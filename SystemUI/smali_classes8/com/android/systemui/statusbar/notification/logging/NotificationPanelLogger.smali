.class public interface abstract Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
.super Ljava/lang/Object;
.source "NotificationPanelLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;
    }
.end annotation


# direct methods
.method public static toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;"
        }
    .end annotation

    .line 92
    .local p0, "visibleNotifications":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 93
    .local v0, "notificationList":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    if-nez p0, :cond_0

    .line 94
    return-object v0

    .line 96
    :cond_0
    nop

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 98
    .local v1, "proto_array":[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    const/4 v2, 0x0

    .line 99
    .local v2, "i":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 100
    .local v4, "ne":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    .line 101
    .local v5, "n":Landroid/service/notification/StatusBarNotification;
    if-eqz v5, :cond_3

    .line 102
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 103
    .local v6, "proto":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v7

    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 104
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 105
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 106
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v7

    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 109
    :cond_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 110
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v7

    iput-boolean v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 112
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v7

    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationSection(I)I

    move-result v7

    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 113
    aput-object v6, v1, v2

    .line 115
    .end local v6    # "proto":Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;
    :cond_3
    nop

    .end local v4    # "ne":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v5    # "n":Landroid/service/notification/StatusBarNotification;
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 118
    return-object v0
.end method

.method public static toNotificationSection(I)I
    .locals 1
    .param p0, "bucket"    # I

    .line 129
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    return v0

    .line 137
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 136
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 135
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 133
    :pswitch_3
    const/4 v0, 0x6

    return v0

    .line 131
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 130
    :pswitch_5
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract logNotificationDrag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
.end method

.method public abstract logPanelShown(ZLcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;)V
.end method

.method public abstract logPanelShown(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation
.end method
