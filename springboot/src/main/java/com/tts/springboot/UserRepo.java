package com.tts.springboot;

import org.springframework.data.repository.CrudRepository;

import com.tts.springboot.user.User;

public interface UserRepo extends CrudRepository<User, Integer> {

}
