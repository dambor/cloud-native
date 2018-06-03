package io.pivotal.cloudnativegdb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
public class CloudNativeGdbApplication {

	public static void main(String[] args) {
		SpringApplication.run(CloudNativeGdbApplication.class, args);
	}
}

@RestController
class GreetingsRestController {

	@RequestMapping("/welcome")

	String welcome() {
		return "Welcome to cloud-native architecture!";
	}
}