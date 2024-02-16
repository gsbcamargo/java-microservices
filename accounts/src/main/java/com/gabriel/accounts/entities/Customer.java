package com.gabriel.accounts.entities;

public class Customer {
    private AuditInfo auditInfo;

    public Customer() {
        this.auditInfo = new AuditInfo();
    }

    public AuditInfo getAuditInfo() {
        return auditInfo;
    }

    public void setAuditInfo(AuditInfo auditInfo) {
        this.auditInfo = auditInfo;
    }
}
