.class final Lcom/android/server/media/MediaSessionService$NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/media/MediaSessionService;


# direct methods
.method private constructor <init>(Lcom/android/server/media/MediaSessionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3301
    iput-object p1, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/MediaSessionService;Lcom/android/server/media/MediaSessionService$NotificationListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaSessionService$NotificationListener;-><init>(Lcom/android/server/media/MediaSessionService;)V

    return-void
.end method

.method private getLinkedMediaSessionRecord(ILandroid/app/Notification;)Lcom/android/server/media/MediaSessionRecordImpl;
    .locals 4
    .param p1, "uid"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 3353
    iget-object v0, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v0}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3355
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v1}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmUserEngagedSessionsForFgs(Lcom/android/server/media/MediaSessionService;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaSessionRecordImpl;

    .line 3356
    .local v2, "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    invoke-virtual {v2, p2}, Lcom/android/server/media/MediaSessionRecordImpl;->isLinkedToNotification(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3357
    monitor-exit v0

    return-object v2

    .line 3360
    .end local v2    # "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3356
    .restart local v2    # "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    :cond_0
    nop

    .line 3359
    .end local v2    # "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    goto :goto_0

    .line 3360
    :cond_1
    monitor-exit v0

    .line 3361
    const/4 v0, 0x0

    return-object v0

    .line 3360
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 6
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 3304
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 3305
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 3306
    .local v0, "postedNotification":Landroid/app/Notification;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    .line 3307
    .local v1, "uid":I
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3308
    return-void

    .line 3310
    :cond_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v2}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3311
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmMediaNotifications(Lcom/android/server/media/MediaSessionService;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    iget-object v3, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmMediaNotifications(Lcom/android/server/media/MediaSessionService;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3314
    iget-object v3, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmUserEngagedSessionsForFgs(Lcom/android/server/media/MediaSessionService;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaSessionRecordImpl;

    .line 3315
    .local v4, "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    invoke-virtual {v4, v0}, Lcom/android/server/media/MediaSessionRecordImpl;->isLinkedToNotification(Landroid/app/Notification;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3316
    iget-object v3, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v3, v4}, Lcom/android/server/media/MediaSessionService;->-$$Nest$mstartFgsDelegateLocked(Lcom/android/server/media/MediaSessionService;Lcom/android/server/media/MediaSessionRecordImpl;)V

    .line 3317
    monitor-exit v2

    return-void

    .line 3320
    .end local v4    # "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 3315
    .restart local v4    # "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    :cond_1
    nop

    .line 3319
    .end local v4    # "mediaSessionRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    goto :goto_0

    .line 3320
    :cond_2
    monitor-exit v2

    .line 3321
    return-void

    .line 3320
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 6
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 3325
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 3326
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 3327
    .local v0, "removedNotification":Landroid/app/Notification;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    .line 3328
    .local v1, "uid":I
    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3329
    return-void

    .line 3331
    :cond_0
    iget-object v2, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v2}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaSessionService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3332
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v3}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmMediaNotifications(Lcom/android/server/media/MediaSessionService;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 3333
    .local v3, "uidMediaNotifications":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/Notification;>;"
    if-eqz v3, :cond_1

    .line 3334
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3335
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3336
    iget-object v4, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v4}, Lcom/android/server/media/MediaSessionService;->-$$Nest$fgetmMediaNotifications(Lcom/android/server/media/MediaSessionService;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3348
    .end local v3    # "uidMediaNotifications":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/Notification;>;"
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 3340
    .restart local v3    # "uidMediaNotifications":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/Notification;>;"
    :cond_1
    :goto_0
    nop

    .line 3341
    invoke-direct {p0, v1, v0}, Lcom/android/server/media/MediaSessionService$NotificationListener;->getLinkedMediaSessionRecord(ILandroid/app/Notification;)Lcom/android/server/media/MediaSessionRecordImpl;

    move-result-object v4

    .line 3343
    .local v4, "notificationRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    if-nez v4, :cond_2

    .line 3344
    monitor-exit v2

    return-void

    .line 3347
    :cond_2
    iget-object v5, p0, Lcom/android/server/media/MediaSessionService$NotificationListener;->this$0:Lcom/android/server/media/MediaSessionService;

    invoke-static {v5, v4}, Lcom/android/server/media/MediaSessionService;->-$$Nest$mstopFgsIfNoSessionIsLinkedToNotification(Lcom/android/server/media/MediaSessionService;Lcom/android/server/media/MediaSessionRecordImpl;)V

    .line 3348
    .end local v3    # "uidMediaNotifications":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/Notification;>;"
    .end local v4    # "notificationRecord":Lcom/android/server/media/MediaSessionRecordImpl;
    monitor-exit v2

    .line 3349
    return-void

    .line 3348
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
