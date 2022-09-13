package com.mb.web.action;

import com.opensymphony.xwork2.ActionSupport;

public class WelcomeAction extends ActionSupport {
    @Override
    public String execute() throws Exception {
        return SUCCESS;
    }

    public void viewAction() throws Exception {
        // logger.info("AboutAction");
        System.out.println("WelcomeAction");
    }
}
