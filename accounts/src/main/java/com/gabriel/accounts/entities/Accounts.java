package com.gabriel.accounts.entities;

public class Accounts {
    private AuditInfo auditInfo;

    public Accounts() {
        this.auditInfo = new AuditInfo();
    }

    public AuditInfo getAuditInfo() {
        return auditInfo;
    }

    public void setAuditInfo(AuditInfo auditInfo) {
        this.auditInfo = auditInfo;
    }
}
