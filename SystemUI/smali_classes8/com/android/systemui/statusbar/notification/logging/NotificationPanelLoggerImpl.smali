.class public Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;
.super Ljava/lang/Object;
.source "NotificationPanelLoggerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logNotificationDrag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5
    .param p1, "draggedNotification"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    nop

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object v0

    .line 60
    .local v0, "proto":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_DRAG:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 61
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v2, v2

    .line 63
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 60
    const/16 v4, 0xf5

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III[B)V

    .line 64
    return-void
.end method

.method public logPanelShown(ZLcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;)V
    .locals 4
    .param p1, "isLockscreen"    # Z
    .param p2, "proto"    # Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 38
    nop

    .line 39
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->fromLockscreen(Z)Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    move-result v0

    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v1, v1

    .line 41
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 38
    const/16 v3, 0xf5

    invoke-static {v3, v0, v1, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III[B)V

    .line 42
    return-void
.end method

.method public logPanelShown(ZLjava/util/List;)V
    .locals 5
    .param p1, "isLockscreen"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p2, "visibleNotifications":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 48
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object v0

    .line 50
    .local v0, "proto":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    nop

    .line 51
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->fromLockscreen(Z)Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    array-length v2, v2

    .line 53
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    .line 50
    const/16 v4, 0xf5

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III[B)V

    .line 54
    return-void
.end method
