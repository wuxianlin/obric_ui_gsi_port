.class public interface abstract Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$ExpandableNotificationRowLogger;
.super Ljava/lang/Object;
.source "ExpandableNotificationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExpandableNotificationRowLogger"
.end annotation


# virtual methods
.method public abstract logAddTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
.end method

.method public abstract logKeepInParentChildDetached(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract logNotificationExpansion(Ljava/lang/String;IZZ)V
.end method

.method public abstract logRemoveTransientFromContainer(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract logRemoveTransientFromNssl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract logRemoveTransientFromViewGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/ViewGroup;)V
.end method

.method public abstract logRemoveTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract logSkipAttachingKeepInParentChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method
