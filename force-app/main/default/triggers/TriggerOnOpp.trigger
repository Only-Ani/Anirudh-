trigger TriggerOnOpp on Opportunity (before insert, before update, before delete, after insert, after update, after delete) {
    TriggerFactory.initiateHandler(Opportunity.sObjectType);
}