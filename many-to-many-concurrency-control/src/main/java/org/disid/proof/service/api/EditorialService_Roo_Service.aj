// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.service.api;

import io.springlets.data.domain.GlobalSearch;
import io.springlets.format.EntityResolver;
import java.util.List;
import org.disid.proof.domain.Editorial;
import org.disid.proof.service.api.EditorialService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect EditorialService_Roo_Service {
    
    declare parents: EditorialService extends EntityResolver<Editorial, Long>;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Editorial
     */
    public abstract Editorial EditorialService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorial
     */
    public abstract void EditorialService.delete(Editorial editorial);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<Editorial> EditorialService.save(Iterable<Editorial> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void EditorialService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Editorial
     */
    public abstract Editorial EditorialService.save(Editorial entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Editorial
     */
    public abstract Editorial EditorialService.findOneForUpdate(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<Editorial> EditorialService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<Editorial> EditorialService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long EditorialService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Editorial> EditorialService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorial
     * @param booksToAdd
     * @return Editorial
     */
    public abstract Editorial EditorialService.addToBooks(Editorial editorial, Iterable<Long> booksToAdd);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorial
     * @param booksToRemove
     * @return Editorial
     */
    public abstract Editorial EditorialService.removeFromBooks(Editorial editorial, Iterable<Long> booksToRemove);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorial
     * @param books
     * @return Editorial
     */
    public abstract Editorial EditorialService.setBooks(Editorial editorial, Iterable<Long> books);
    
}
