package com.example.projet.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.projet.bean.Cfg_user_role;

@Repository
public interface Cfg_user_roleDao extends JpaRepository<Cfg_user_role, Long> {

}
