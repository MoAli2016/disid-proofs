// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.web;

import org.disid.proof.service.api.BookService;
import org.disid.proof.service.api.EditorialService;
import org.disid.proof.web.EditorialsItemBooksThymeleafController;

privileged aspect EditorialsItemBooksThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private EditorialService EditorialsItemBooksThymeleafController.editorialService;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private BookService EditorialsItemBooksThymeleafController.bookService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return EditorialService
     */
    public EditorialService EditorialsItemBooksThymeleafController.getEditorialService() {
        return editorialService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorialService
     */
    public void EditorialsItemBooksThymeleafController.setEditorialService(EditorialService editorialService) {
        this.editorialService = editorialService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return BookService
     */
    public BookService EditorialsItemBooksThymeleafController.getBookService() {
        return bookService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param bookService
     */
    public void EditorialsItemBooksThymeleafController.setBookService(BookService bookService) {
        this.bookService = bookService;
    }
    
}
