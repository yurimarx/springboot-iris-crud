package community.intersystems.springboot.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import community.intersystems.springboot.app.model.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
