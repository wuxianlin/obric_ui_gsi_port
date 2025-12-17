.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
.super Ljava/lang/Object;
.source "NotificationActivityStarter.java"


# virtual methods
.method public isCollapsingToShowActivityOverLockscreen()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract onNotificationBubbleIconClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract onNotificationClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method public abstract startHistoryIntent(Landroid/view/View;Z)V
.end method

.method public abstract startNotificationGutsIntent(Landroid/content/Intent;ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end method

.method public abstract startNotificationSettingsIntent()V
.end method
