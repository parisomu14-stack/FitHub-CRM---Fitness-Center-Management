trigger BookingTrigger on Booking__c (before insert) {
    BookingTriggerHandler.handleBeforeInsert(Trigger.new);
}
