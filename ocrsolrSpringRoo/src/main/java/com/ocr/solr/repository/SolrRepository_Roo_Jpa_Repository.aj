// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.ocr.solr.repository;

import com.ocr.solr.SolrBean;
import com.ocr.solr.repository.SolrRepository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

privileged aspect SolrRepository_Roo_Jpa_Repository {
    
    declare parents: SolrRepository extends JpaRepository<SolrBean, Long>;
    
    declare parents: SolrRepository extends JpaSpecificationExecutor<SolrBean>;
    
    declare @type: SolrRepository: @Repository;
    
}
