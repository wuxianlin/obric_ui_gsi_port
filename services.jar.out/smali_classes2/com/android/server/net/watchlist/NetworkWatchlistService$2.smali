.class Lcom/android/server/net/watchlist/NetworkWatchlistService$2;
.super Lcom/android/server/net/BaseNetdEventCallback;
.source "NetworkWatchlistService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/watchlist/NetworkWatchlistService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;


# direct methods
.method constructor <init>(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/net/watchlist/NetworkWatchlistService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-direct {p0}, Lcom/android/server/net/BaseNetdEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectEvent(Ljava/lang/String;IJI)V
    .locals 3
    .param p1, "ipAddr"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "timestamp"    # J
    .param p5, "uid"    # I

    .line 291
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgetmIsLoggingEnabled(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object v0, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object v0, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p5}, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->asyncNetworkEvent(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 299
    :cond_1
    return-void
.end method

.method public onDnsEvent(IIILjava/lang/String;[Ljava/lang/String;IJI)V
    .locals 13
    .param p1, "netId"    # I
    .param p2, "eventType"    # I
    .param p3, "returnCode"    # I
    .param p4, "hostname"    # Ljava/lang/String;
    .param p5, "ipAddresses"    # [Ljava/lang/String;
    .param p6, "ipAddressesCount"    # I
    .param p7, "timestamp"    # J
    .param p9, "uid"    # I

    .line 245
    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p7

    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgetmLastDnsSuccessTimestampLock(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 249
    if-nez v2, :cond_2

    .line 250
    :try_start_0
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgetmLastDnsSuccessTimestamp(Lcom/android/server/net/watchlist/NetworkWatchlistService;)J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 251
    .local v7, "diff":J
    const-wide/16 v9, 0x1388

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    .line 252
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0, v4, v5}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fputmLastDnsSuccessTimestamp(Lcom/android/server/net/watchlist/NetworkWatchlistService;J)V

    .line 253
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0, v3, v2, v4, v5}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$maddDnsEventInfo(Lcom/android/server/net/watchlist/NetworkWatchlistService;Ljava/lang/String;IJ)V

    .line 254
    invoke-static {}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "onDnsEvent [ returnCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", hostname: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", timestamp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$sfgetmDnsSuccessCount()I

    move-result v0

    const/4 v9, 0x3

    if-ge v0, v9, :cond_0

    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgettimestampList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[J

    move-result-object v0

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    sub-long v9, v4, v9

    const-wide/32 v11, 0x2bf20

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 276
    .end local v7    # "diff":J
    :catchall_0
    move-exception v0

    move-object/from16 v7, p5

    move/from16 v8, p9

    goto :goto_5

    .line 270
    :catch_0
    move-exception v0

    goto :goto_2

    .line 261
    .restart local v7    # "diff":J
    :goto_0
    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v0

    iget-object v9, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v9}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgethostNameList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v10}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgetreturnCodeList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[I

    move-result-object v10

    iget-object v11, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v11}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgettimestampList(Lcom/android/server/net/watchlist/NetworkWatchlistService;)[J

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Landroid/net/NetworkStackClient;->updateDnsEvents([Ljava/lang/String;[I[J)V

    .line 263
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$mclearDnsEventInfo(Lcom/android/server/net/watchlist/NetworkWatchlistService;)V

    .line 266
    .end local v7    # "diff":J
    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgetmIsWifiConnected(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/net/NetworkStackClient;->updateDnsEvent(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_1
    goto :goto_3

    .line 270
    :goto_2
    nop

    .line 271
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onDnsEvent error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    invoke-static {v0}, Lcom/android/server/net/watchlist/NetworkWatchlistService;->-$$Nest$fgetmIsLoggingEnabled(Lcom/android/server/net/watchlist/NetworkWatchlistService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    return-void

    .line 283
    :cond_3
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object v0, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, v1, Lcom/android/server/net/watchlist/NetworkWatchlistService$2;->this$0:Lcom/android/server/net/watchlist/NetworkWatchlistService;

    iget-object v0, v0, Lcom/android/server/net/watchlist/NetworkWatchlistService;->mNetworkWatchlistHandler:Lcom/android/server/net/watchlist/WatchlistLoggingHandler;

    move-object/from16 v7, p5

    move/from16 v8, p9

    invoke-virtual {v0, v3, v7, v8}, Lcom/android/server/net/watchlist/WatchlistLoggingHandler;->asyncNetworkEvent(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v7, p5

    move/from16 v8, p9

    .line 287
    :goto_4
    return-void

    .line 276
    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5
.end method
