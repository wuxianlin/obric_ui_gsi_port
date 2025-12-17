.class final Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;
.super Landroid/media/metrics/IMediaMetricsManager$Stub;
.source "MediaMetricsManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/metrics/MediaMetricsManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/media/metrics/MediaMetricsManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-direct {p0}, Landroid/media/metrics/IMediaMetricsManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/metrics/MediaMetricsManagerService;Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;-><init>(Lcom/android/server/media/metrics/MediaMetricsManagerService;)V

    return-void
.end method

.method private getSessionIdInternal(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I

    .line 257
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 258
    .local v0, "byteId":[B
    iget-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmSecureRandom(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 259
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "id":Ljava/lang/String;
    new-instance v2, Landroid/media/MediaMetrics$Item;

    const-string/jumbo v3, "metrics.manager"

    invoke-direct {v2, v3}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    .line 264
    const-string v4, "create"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    sget-object v3, Landroid/media/MediaMetrics$Property;->LOG_SESSION_ID:Landroid/media/MediaMetrics$Key;

    .line 265
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 267
    return-object v1
.end method

.method private inList([Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .param p1, "packages"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 694
    .local p2, "arr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 695
    .local v3, "p":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 696
    .local v5, "element":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 697
    const/4 v0, 0x1

    return v0

    .line 696
    :cond_0
    nop

    .line 699
    .end local v5    # "element":Ljava/lang/String;
    goto :goto_1

    .line 694
    .end local v3    # "p":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    :cond_2
    return v1
.end method

.method private listNameToLoggingLevel(Ljava/lang/String;)I
    .locals 3
    .param p1, "listName"    # Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "player_metrics_per_app_attribution_allowlist"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "player_metrics_app_blocklist"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "player_metrics_app_allowlist"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "player_metrics_per_app_attribution_blocklist"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v2, 0x1869f

    packed-switch v0, :pswitch_data_0

    .line 714
    return v2

    .line 712
    :pswitch_0
    const/16 v0, 0x3e8

    return v0

    .line 709
    :pswitch_1
    return v1

    .line 707
    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x70e7b2af -> :sswitch_3
        -0x4cdbea91 -> :sswitch_2
        -0x2f080b4d -> :sswitch_1
        0x71446e0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private loggingLevel()I
    .locals 10

    .line 573
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmLock(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 574
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 576
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 577
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    .local v4, "identity":J
    :try_start_1
    iget-object v2, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    const-string/jumbo v6, "media"

    const-string/jumbo v7, "media_metrics_mode"

    invoke-static {v6, v7, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fputmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 585
    goto :goto_0

    .line 679
    .end local v1    # "uid":I
    .end local v4    # "identity":J
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 584
    .restart local v1    # "uid":I
    .restart local v4    # "identity":J
    :catchall_1
    move-exception v2

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 585
    nop

    .end local p0    # "this":Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;
    throw v2

    .line 588
    .end local v4    # "identity":J
    .restart local p0    # "this":Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 589
    monitor-exit v0

    return v5

    .line 591
    :cond_1
    iget-object v2, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x1869f

    if-nez v2, :cond_2

    .line 592
    const-string v2, "MediaMetricsManagerService"

    const-string v3, "Logging level blocked: MEDIA_METRICS_MODE_OFF"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    monitor-exit v0

    return v4

    .line 596
    :cond_2
    iget-object v2, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 597
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    .line 598
    .local v6, "packages":[Ljava/lang/String;
    if-eqz v6, :cond_3

    array-length v7, v6

    if-nez v7, :cond_4

    :cond_3
    goto/16 :goto_1

    .line 608
    :cond_4
    iget-object v7, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_9

    .line 609
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmBlockList(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    .line 610
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v7, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    const-string/jumbo v8, "player_metrics_app_blocklist"

    invoke-static {v7, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$mgetListLocked(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fputmBlockList(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V

    .line 611
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmBlockList(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    .line 613
    const-string v3, "MediaMetricsManagerService"

    const-string v5, "Logging level blocked: Failed to get PLAYER_METRICS_APP_BLOCKLIST."

    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    monitor-exit v0

    return v4

    .line 618
    :cond_5
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmBlockList(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v7, "player_metrics_app_blocklist"

    invoke-direct {p0, v6, v3, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 620
    .local v3, "level":Ljava/lang/Integer;
    if-eqz v3, :cond_6

    .line 621
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-exit v0

    return v4

    .line 623
    :cond_6
    iget-object v7, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmNoUidBlocklist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    .line 624
    iget-object v7, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v8, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    const-string/jumbo v9, "player_metrics_per_app_attribution_blocklist"

    .line 625
    invoke-static {v8, v9}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$mgetListLocked(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fputmNoUidBlocklist(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V

    .line 626
    iget-object v7, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmNoUidBlocklist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    .line 628
    const-string v5, "MediaMetricsManagerService"

    const-string v7, "Logging level blocked: Failed to get PLAYER_METRICS_PER_APP_ATTRIBUTION_BLOCKLIST."

    invoke-static {v5, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    monitor-exit v0

    return v4

    .line 633
    :cond_7
    iget-object v4, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v4}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmNoUidBlocklist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v7, "player_metrics_per_app_attribution_blocklist"

    invoke-direct {p0, v6, v4, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    .line 637
    if-eqz v3, :cond_8

    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-exit v0

    return v4

    .line 641
    :cond_8
    monitor-exit v0

    return v5

    .line 643
    .end local v3    # "level":Ljava/lang/Integer;
    :cond_9
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    .line 644
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmNoUidAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    .line 645
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v5, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    const-string/jumbo v7, "player_metrics_per_app_attribution_allowlist"

    .line 646
    invoke-static {v5, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$mgetListLocked(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fputmNoUidAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V

    .line 647
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmNoUidAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    .line 649
    const-string v3, "MediaMetricsManagerService"

    const-string v5, "Logging level blocked: Failed to get PLAYER_METRICS_PER_APP_ATTRIBUTION_ALLOWLIST."

    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    monitor-exit v0

    return v4

    .line 654
    :cond_a
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmNoUidAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v5, "player_metrics_per_app_attribution_allowlist"

    invoke-direct {p0, v6, v3, v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 658
    .restart local v3    # "level":Ljava/lang/Integer;
    if-eqz v3, :cond_b

    .line 659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-exit v0

    return v4

    .line 661
    :cond_b
    iget-object v5, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    .line 662
    iget-object v5, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v7, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    const-string/jumbo v8, "player_metrics_app_allowlist"

    invoke-static {v7, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$mgetListLocked(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fputmAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;Ljava/util/List;)V

    .line 663
    iget-object v5, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    .line 665
    const-string v5, "MediaMetricsManagerService"

    const-string v7, "Logging level blocked: Failed to get PLAYER_METRICS_APP_ALLOWLIST."

    invoke-static {v5, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    monitor-exit v0

    return v4

    .line 670
    :cond_c
    iget-object v5, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmAllowlist(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v7, "player_metrics_app_allowlist"

    invoke-direct {p0, v6, v5, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    .line 672
    if-eqz v3, :cond_d

    .line 673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-exit v0

    return v4

    .line 676
    :cond_d
    const-string v5, "MediaMetricsManagerService"

    const-string v7, "Logging level blocked: Not detected in any allowlist."

    invoke-static {v5, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    monitor-exit v0

    return v4

    .line 643
    .end local v3    # "level":Ljava/lang/Integer;
    :cond_e
    nop

    .line 679
    .end local v1    # "uid":I
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v6    # "packages":[Ljava/lang/String;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    const-string v0, "MediaMetricsManagerService"

    const-string v1, "Logging level blocked: Blocked by default."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    return v4

    .line 603
    .restart local v1    # "uid":I
    .restart local v2    # "pm":Landroid/content/pm/PackageManager;
    .restart local v6    # "packages":[Ljava/lang/String;
    :goto_1
    :try_start_3
    const-string v5, "MediaMetricsManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "empty package from uid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget-object v5, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-static {v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$fgetmMode(Lcom/android/server/media/metrics/MediaMetricsManagerService;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_f

    .line 606
    const/16 v4, 0x3e8

    goto :goto_2

    :cond_f
    nop

    :goto_2
    monitor-exit v0

    .line 605
    return v4

    .line 679
    .end local v1    # "uid":I
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v6    # "packages":[Ljava/lang/String;
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "packages"    # [Ljava/lang/String;
    .param p3, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 687
    .local p2, "cached":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->inList([Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-direct {p0, p3}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->listNameToLoggingLevel(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getBundleSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 299
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditingSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 294
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 279
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 284
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTranscodingSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 289
    invoke-direct {p0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public releaseSessionId(Ljava/lang/String;I)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing sessionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [NOP]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaMetricsManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    return-void
.end method

.method public reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;I)V
    .locals 8
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "metrics"    # Landroid/os/PersistableBundle;
    .param p3, "userId"    # I

    .line 204
    invoke-direct {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 205
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 206
    return-void

    .line 209
    :cond_0
    const-string v1, "bundlesession-statsd-atom"

    invoke-virtual {p2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 210
    .local v1, "atomid":I
    packed-switch v1, :pswitch_data_0

    .line 212
    return-void

    .line 218
    :pswitch_0
    const-string/jumbo v2, "playbackstateevent-sessionid"

    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "_sessionId":Ljava/lang/String;
    const-string/jumbo v3, "playbackstateevent-state"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 220
    .local v3, "_state":I
    const-string/jumbo v4, "playbackstateevent-lifetime"

    const-wide/16 v5, -0x1

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 221
    .local v4, "_lifetime":J
    if-eqz v2, :cond_1

    if-ltz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    :cond_1
    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v6

    .line 228
    const/16 v7, 0x142

    invoke-virtual {v6, v7}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v6

    .line 229
    invoke-virtual {v6, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v6

    .line 230
    invoke-virtual {v6, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v6

    .line 231
    invoke-virtual {v6, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v6

    .line 232
    invoke-virtual {v6}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v6

    .line 234
    .local v6, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v6}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 235
    return-void

    .line 222
    .end local v6    # "statsEvent":Landroid/util/StatsEvent;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dropping incomplete data for atom 322: _sessionId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " _state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " _lifetime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaMetricsManagerService"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void

    :pswitch_data_0
    .packed-switch 0x142
        :pswitch_0
    .end packed-switch
.end method

.method public reportEditingEndedEvent(Ljava/lang/String;Landroid/media/metrics/EditingEndedEvent;I)V
    .locals 52
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/EditingEndedEvent;
    .param p3, "userId"    # I

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 370
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 371
    return-void

    .line 374
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getInputMediaItemInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 375
    invoke-static {}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$sfgetEMPTY_MEDIA_ITEM_INFO()Landroid/media/metrics/MediaItemInfo;

    move-result-object v1

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getInputMediaItemInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/metrics/MediaItemInfo;

    :goto_0
    nop

    .line 377
    .local v1, "inputMediaItemInfo":Landroid/media/metrics/MediaItemInfo;
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getDataTypes()J

    move-result-wide v3

    .line 378
    .local v3, "inputDataTypes":J
    nop

    .line 380
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v5

    .line 379
    const-string v6, "audio/"

    invoke-static {v5, v6}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 381
    .local v5, "inputAudioSampleMimeType":Ljava/lang/String;
    nop

    .line 383
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v7

    .line 382
    const-string/jumbo v8, "video/"

    invoke-static {v7, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 384
    .local v7, "inputVideoSampleMimeType":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v9

    .line 385
    .local v9, "inputVideoSize":Landroid/util/Size;
    invoke-static {v9}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v10

    .line 386
    .local v10, "inputVideoResolution":I
    if-nez v10, :cond_2

    .line 388
    new-instance v11, Landroid/util/Size;

    .line 390
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 389
    invoke-static {v11}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v10

    .line 392
    :cond_2
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getCodecNames()Ljava/util/List;

    move-result-object v11

    .line 393
    .local v11, "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-string v13, ""

    if-nez v12, :cond_3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v12, v13

    .line 394
    .local v12, "inputFirstCodecName":Ljava/lang/String;
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_4

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v14, v13

    .line 397
    .local v14, "inputSecondCodecName":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getOutputMediaItemInfo()Landroid/media/metrics/MediaItemInfo;

    move-result-object v16

    if-nez v16, :cond_5

    .line 398
    invoke-static {}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$sfgetEMPTY_MEDIA_ITEM_INFO()Landroid/media/metrics/MediaItemInfo;

    move-result-object v16

    goto :goto_3

    .line 399
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getOutputMediaItemInfo()Landroid/media/metrics/MediaItemInfo;

    move-result-object v16

    :goto_3
    nop

    .line 400
    .local v16, "outputMediaItemInfo":Landroid/media/metrics/MediaItemInfo;
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getDataTypes()J

    move-result-wide v17

    .line 401
    .local v17, "outputDataTypes":J
    nop

    .line 403
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v15

    .line 402
    invoke-static {v15, v6}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 404
    .local v6, "outputAudioSampleMimeType":Ljava/lang/String;
    nop

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v15

    .line 405
    invoke-static {v15, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 407
    .local v8, "outputVideoSampleMimeType":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v15

    .line 408
    .local v15, "outputVideoSize":Landroid/util/Size;
    invoke-static {v15}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v20

    .line 409
    .local v20, "outputVideoResolution":I
    if-nez v20, :cond_6

    .line 411
    new-instance v2, Landroid/util/Size;

    .line 413
    move/from16 v22, v0

    .end local v0    # "level":I
    .local v22, "level":I
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 v23, v11

    .end local v11    # "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v2, v0, v11}, Landroid/util/Size;-><init>(II)V

    .line 412
    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v20

    move/from16 v0, v20

    goto :goto_4

    .line 409
    .end local v22    # "level":I
    .end local v23    # "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v0    # "level":I
    .restart local v11    # "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    move/from16 v22, v0

    move-object/from16 v23, v11

    .end local v0    # "level":I
    .end local v11    # "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v22    # "level":I
    .restart local v23    # "inputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v0, v20

    .line 415
    .end local v20    # "outputVideoResolution":I
    .local v0, "outputVideoResolution":I
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getCodecNames()Ljava/util/List;

    move-result-object v2

    .line 417
    .local v2, "outputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    move-object/from16 v20, v13

    :goto_5
    move-object/from16 v21, v20

    .line 419
    .local v21, "outputFirstCodecName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v24, v13

    const/4 v13, 0x1

    if-le v11, v13, :cond_8

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v24, v11

    :cond_8
    move-object/from16 v11, v24

    .line 420
    .local v11, "outputSecondCodecName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getOperationTypes()J

    move-result-wide v24

    .line 422
    .local v24, "operationTypes":J
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v13

    .line 423
    move-object/from16 v26, v2

    .end local v2    # "outputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v26, "outputCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v2, 0x31e

    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 424
    move-object/from16 v13, p1

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getFinalState()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getFinalProgressPercent()F

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getErrorCode()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 428
    move-object/from16 v27, v14

    .end local v14    # "inputSecondCodecName":Ljava/lang/String;
    .local v27, "inputSecondCodecName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x1

    and-long v28, v24, v13

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    .line 429
    :goto_6
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x2

    and-long v32, v24, v13

    cmp-long v32, v32, v30

    if-eqz v32, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    .line 434
    :goto_7
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x4

    and-long v34, v24, v13

    cmp-long v34, v34, v30

    if-eqz v34, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 439
    :goto_8
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x8

    and-long v36, v24, v13

    cmp-long v36, v36, v30

    if-eqz v36, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 442
    :goto_9
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x10

    and-long v38, v24, v13

    cmp-long v38, v38, v30

    if-eqz v38, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    .line 445
    :goto_a
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x20

    and-long v40, v24, v13

    cmp-long v40, v40, v30

    if-eqz v40, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 450
    :goto_b
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x40

    and-long v42, v24, v13

    cmp-long v42, v42, v30

    if-eqz v42, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .line 455
    :goto_c
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x80

    and-long v44, v24, v13

    cmp-long v44, v44, v30

    if-eqz v44, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    .line 457
    :goto_d
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getExporterName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 461
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getMuxerName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 462
    invoke-static/range {p2 .. p2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetThroughputFps(Landroid/media/metrics/EditingEndedEvent;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/media/metrics/EditingEndedEvent;->getInputMediaItemInfos()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 464
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getSourceType()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x1

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    .line 465
    :goto_e
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x2

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    .line 466
    :goto_f
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x4

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    .line 467
    :goto_10
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x8

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    .line 468
    :goto_11
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x10

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    .line 469
    :goto_12
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x20

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    .line 470
    :goto_13
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x40

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_17

    const/4 v13, 0x1

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    .line 471
    :goto_14
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x80

    and-long v46, v3, v13

    cmp-long v13, v46, v30

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    .line 473
    :goto_15
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x100

    and-long v46, v3, v13

    cmp-long v46, v46, v30

    if-eqz v46, :cond_19

    const/4 v13, 0x1

    goto :goto_16

    :cond_19
    const/4 v13, 0x0

    .line 478
    :goto_16
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x200

    and-long v48, v3, v13

    cmp-long v48, v48, v30

    if-eqz v48, :cond_1a

    const/4 v13, 0x1

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    .line 479
    :goto_17
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v13, 0x400

    and-long v50, v3, v13

    cmp-long v50, v50, v30

    if-eqz v50, :cond_1b

    const/4 v13, 0x1

    goto :goto_18

    :cond_1b
    const/4 v13, 0x0

    .line 481
    :goto_18
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 488
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getDurationMillis()J

    move-result-wide v13

    .line 487
    invoke-static {v13, v14}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v13

    .line 486
    invoke-virtual {v2, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 491
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getClipDurationMillis()J

    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v13

    .line 489
    invoke-virtual {v2, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 493
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getContainerMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 492
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 494
    invoke-virtual {v2, v5}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 495
    invoke-virtual {v2, v7}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 496
    invoke-static {v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetCodecEnum(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 499
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleRateHz()I

    move-result v13

    .line 498
    invoke-static {v13}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredAudioSampleRateHz(I)I

    move-result v13

    .line 497
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 500
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getAudioChannelCount()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 501
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleCount()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 502
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 503
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 504
    invoke-virtual {v2, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 505
    invoke-static {v9}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionAspectRatioEnum(Landroid/util/Size;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 506
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 509
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v13

    .line 508
    invoke-static {v13, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoHdrFormatEnum(ILjava/lang/String;)I

    move-result v13

    .line 507
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 511
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 512
    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v13

    invoke-static {v13}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoFrameRateEnum(F)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 513
    invoke-virtual {v2, v12}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 514
    move-object/from16 v13, v27

    .end local v27    # "inputSecondCodecName":Ljava/lang/String;
    .local v13, "inputSecondCodecName":Ljava/lang/String;
    invoke-virtual {v2, v13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x1

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_19

    :cond_1c
    const/4 v14, 0x0

    .line 515
    :goto_19
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x2

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v14, 0x0

    .line 516
    :goto_1a
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x4

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_1e

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v14, 0x0

    .line 517
    :goto_1b
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x8

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v14, 0x0

    .line 518
    :goto_1c
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x10

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    goto :goto_1d

    :cond_20
    const/4 v14, 0x0

    .line 519
    :goto_1d
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x20

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_21

    const/4 v14, 0x1

    goto :goto_1e

    :cond_21
    const/4 v14, 0x0

    .line 520
    :goto_1e
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x40

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_22

    const/4 v14, 0x1

    goto :goto_1f

    :cond_22
    const/4 v14, 0x0

    .line 521
    :goto_1f
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x80

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_20

    :cond_23
    const/4 v14, 0x0

    .line 524
    :goto_20
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x100

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_21

    :cond_24
    const/4 v14, 0x0

    .line 529
    :goto_21
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x200

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_25

    const/4 v14, 0x1

    goto :goto_22

    :cond_25
    const/4 v14, 0x0

    .line 530
    :goto_22
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    const-wide/16 v27, 0x400

    and-long v27, v17, v27

    cmp-long v14, v27, v30

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    goto :goto_23

    :cond_26
    const/4 v14, 0x0

    .line 532
    :goto_23
    invoke-virtual {v2, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 539
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getDurationMillis()J

    move-result-wide v19

    .line 538
    move-wide/from16 v27, v3

    .end local v3    # "inputDataTypes":J
    .local v27, "inputDataTypes":J
    invoke-static/range {v19 .. v20}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v3

    .line 537
    invoke-virtual {v2, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 542
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getClipDurationMillis()J

    move-result-wide v3

    .line 541
    invoke-static {v3, v4}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v3

    .line 540
    invoke-virtual {v2, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 544
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getContainerMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 545
    invoke-virtual {v2, v6}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 546
    invoke-virtual {v2, v8}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 547
    invoke-static {v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetCodecEnum(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 550
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleRateHz()I

    move-result v3

    .line 549
    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredAudioSampleRateHz(I)I

    move-result v3

    .line 548
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 551
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getAudioChannelCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 552
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 553
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 554
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 555
    invoke-virtual {v2, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 556
    invoke-static {v15}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionAspectRatioEnum(Landroid/util/Size;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 557
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 560
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v3

    .line 559
    invoke-static {v3, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoHdrFormatEnum(ILjava/lang/String;)I

    move-result v3

    .line 558
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 562
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 564
    invoke-virtual/range {v16 .. v16}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v3

    invoke-static {v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoFrameRateEnum(F)I

    move-result v3

    .line 563
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 565
    move-object/from16 v3, v21

    .end local v21    # "outputFirstCodecName":Ljava/lang/String;
    .local v3, "outputFirstCodecName":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 566
    invoke-virtual {v2, v11}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v2

    .line 569
    .local v2, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v2}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 570
    return-void
.end method

.method public reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/NetworkEvent;I)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/NetworkEvent;
    .param p3, "userId"    # I

    .line 323
    invoke-direct {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 324
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 325
    return-void

    .line 327
    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 328
    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {p2}, Landroid/media/metrics/NetworkEvent;->getNetworkType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 331
    invoke-virtual {p2}, Landroid/media/metrics/NetworkEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    .line 334
    .local v1, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 335
    return-void
.end method

.method public reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackErrorEvent;I)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/PlaybackErrorEvent;
    .param p3, "userId"    # I

    .line 305
    invoke-direct {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 306
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 307
    return-void

    .line 309
    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 310
    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 312
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getExceptionStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 313
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 314
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getSubErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 315
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    .line 318
    .local v1, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 319
    return-void
.end method

.method public reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/PlaybackMetrics;I)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "metrics"    # Landroid/media/metrics/PlaybackMetrics;
    .param p3, "userId"    # I

    .line 173
    invoke-direct {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 174
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 175
    return-void

    .line 177
    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 178
    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 179
    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getMediaDurationMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getStreamSource()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getStreamType()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getPlaybackType()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getDrmType()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getContentType()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getPlayerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getPlayerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    new-array v3, v2, [B

    .line 189
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getVideoFramesPlayed()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getVideoFramesDropped()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getAudioUnderrunCount()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getNetworkBytesRead()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getLocalBytesRead()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getNetworkTransferDurationMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->getDrmSessionId()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    .line 200
    .local v1, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 201
    return-void
.end method

.method public reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackStateEvent;I)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/PlaybackStateEvent;
    .param p3, "userId"    # I

    .line 242
    invoke-direct {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 243
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 244
    return-void

    .line 246
    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 247
    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 250
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    .line 253
    .local v1, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 254
    return-void
.end method

.method public reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/TrackChangeEvent;I)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/TrackChangeEvent;
    .param p3, "userId"    # I

    .line 340
    invoke-direct {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v0

    .line 341
    .local v0, "level":I
    const v1, 0x1869f

    if-ne v0, v1, :cond_0

    .line 342
    return-void

    .line 344
    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 345
    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getTrackState()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 348
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getTrackChangeReason()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 349
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getContainerMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 350
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getSampleMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 351
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getCodecName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 353
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 354
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getTrackType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 355
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 356
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getLanguageRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 357
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 358
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getAudioSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 359
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 360
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 361
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->getVideoFrameRate()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    .line 364
    .local v1, "statsEvent":Landroid/util/StatsEvent;
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 365
    return-void
.end method
