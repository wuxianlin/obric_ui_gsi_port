.class Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "SensitiveContentProtectionManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SensitiveContentProtectionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SensitiveContentProtectionManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SensitiveContentProtectionManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerConnected()V
    .locals 4

    .line 444
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 445
    const-string v0, "SensitiveContentProtectionManagerService.onListenerConnected"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    iget-object v0, v0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v3}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmProjectionActive(Lcom/android/server/SensitiveContentProtectionManagerService;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 451
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v3}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$mupdateAppsThatShouldBlockScreenCapture(Lcom/android/server/SensitiveContentProtectionManagerService;)V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 456
    nop

    .line 457
    return-void

    .line 453
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    .restart local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 456
    throw v0
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 7
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 461
    invoke-super {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 462
    const-string v0, "SensitiveContentProtectionManagerService.onNotificationPosted"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 465
    if-nez p1, :cond_0

    .line 466
    :try_start_0
    const-string v0, "SensitiveContentProtect"

    const-string v3, "Unable to parse null notification"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 467
    return-void

    .line 497
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 470
    :cond_0
    if-nez p2, :cond_1

    .line 471
    :try_start_1
    const-string v0, "SensitiveContentProtect"

    const-string v3, "Ranking map not initialized."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 472
    return-void

    .line 475
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    iget-object v0, v0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :try_start_3
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v3}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmProjectionActive(Lcom/android/server/SensitiveContentProtectionManagerService;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 477
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 477
    return-void

    .line 495
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 481
    :cond_2
    :try_start_4
    invoke-static {p1, p2}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$smgetSensitivePackageFromNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    move-result-object v3

    .line 483
    .local v3, "packageInfo":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    if-eqz v3, :cond_3

    .line 484
    iget-object v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v4}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmWindowManager(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/wm/WindowManagerInternal;

    move-result-object v4

    new-instance v5, Landroid/util/ArraySet;

    .line 485
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 484
    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowManagerInternal;->addBlockScreenCaptureForApps(Landroid/util/ArraySet;)V

    .line 488
    :cond_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveContentImprovements()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v4}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmMediaProjectionSession(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 489
    if-eqz v3, :cond_4

    .line 490
    iget-object v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v4}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmMediaProjectionSession(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->-$$Nest$maddSeenOtpNotificationKey(Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_4
    iget-object v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v4}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmMediaProjectionSession(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->-$$Nest$maddSeenNotificationKey(Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;Ljava/lang/String;)V

    .line 495
    .end local v3    # "packageInfo":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 498
    nop

    .line 499
    return-void

    .line 495
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    .end local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local p2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 497
    .restart local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    .restart local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .restart local p2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 498
    throw v0
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 4
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 503
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 504
    const-string v0, "SensitiveContentProtectionManagerService.onNotificationRankingUpdate"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 507
    if-nez p1, :cond_0

    .line 508
    :try_start_0
    const-string v0, "SensitiveContentProtect"

    const-string v3, "Ranking map not initialized."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 509
    return-void

    .line 518
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    iget-object v0, v0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :try_start_2
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v3}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$fgetmProjectionActive(Lcom/android/server/SensitiveContentProtectionManagerService;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 514
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v3, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$mupdateAppsThatShouldBlockScreenCapture(Lcom/android/server/SensitiveContentProtectionManagerService;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_0

    .line 516
    :catchall_1
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 519
    nop

    .line 520
    return-void

    .line 516
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    .end local p1    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    .restart local p0    # "this":Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    .restart local p1    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 519
    throw v0
.end method
