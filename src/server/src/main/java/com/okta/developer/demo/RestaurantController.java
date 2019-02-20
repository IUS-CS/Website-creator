package com.okta.developer.demo;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import java.util.Collection;
import java.util.stream.Collectors;

@RestController
class RestaurantController {
    private RestaurantRepository repository;

    public RestaurantController(RestaurantRepository repository) {
        this.repository = repository;
    }

    @GetMapping("/cool-Restaurants")
    @CrossOrigin(origins = "http://localhost:4200")
    public Collection<Restaurant> coolRestaurants() {
        return repository.findAll().stream()
                .filter(this::isCool)
                .collect(Collectors.toList());
    }

    private boolean isCool(Restaurant restaurant) {
        return !restaurant.getName().equals("AMC Gremlin") &&
                !restaurant.getName().equals("Triumph Stag") &&
                !restaurant.getName().equals("Ford Pinto") &&
                !restaurant.getName().equals("Yugo GV");
    }
}
