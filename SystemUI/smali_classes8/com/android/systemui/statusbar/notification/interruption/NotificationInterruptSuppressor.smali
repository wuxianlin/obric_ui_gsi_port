.class public interface abstract Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;
.super Ljava/lang/Object;
.source "NotificationInterruptSuppressor.java"


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public suppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public suppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    const/4 v0, 0x0

    return v0
.end method
