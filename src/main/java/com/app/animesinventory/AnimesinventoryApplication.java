package com.app.animesinventory;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class AnimesinventoryApplication {

	public static void main(String[] args) {
		System.out.println("Backend AnimeInventory arrancando...");
		SpringApplication.run(AnimesinventoryApplication.class, args);
		System.out.println("Backend AnimeInventory listo en http://localhost:8080/api/v1/animes");
	}

}
