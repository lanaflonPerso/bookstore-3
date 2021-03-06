package com.gmail.acharne.bookstore.dao.impl;

import com.gmail.acharne.bookstore.dao.DiliveryDao;
import com.gmail.acharne.bookstore.entitys.Dilivery;
import org.springframework.stereotype.Repository;

@Repository
public class DiliveryDaoImpl extends AbstractDaoImpl<Dilivery> implements DiliveryDao {

    public DiliveryDaoImpl() {
        super(Dilivery.class);
    }
}
