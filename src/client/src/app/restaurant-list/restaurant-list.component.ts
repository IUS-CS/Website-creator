import { Component, OnInit } from '@angular/core';
import { RestaurantService } from '../shared/restaurant/restaurant.service';
import {GiphyService} from '../shared/giphy.service';

@Component({
  selector: 'app-restaurant-list',
  templateUrl: './restaurant-list.component.html',
  styleUrls: ['./restaurant-list.component.css']
})
export class RestaurantListComponent implements OnInit {
  restaurants: Array<any>;

  constructor(private restaurantService: RestaurantService, private giphyService: GiphyService) { }


  ngOnInit() {
    this.restaurantService.getAll().subscribe(data => {
      this.restaurants = data;
      for (const restaurant of this.restaurants) {
        this.giphyService.get(restaurant.name).subscribe(url => restaurant.giphyUrl = url);
      }
    });
  }
}
