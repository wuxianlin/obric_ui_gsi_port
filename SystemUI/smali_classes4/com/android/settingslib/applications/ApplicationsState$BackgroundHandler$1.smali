.class Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;


# direct methods
.method constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1441
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 17
    .param p1, "stats"    # Landroid/content/pm/PackageStats;
    .param p2, "succeeded"    # Z

    .line 1443
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    .line 1445
    return-void

    .line 1448
    :cond_0
    const/4 v3, 0x0

    .line 1449
    .local v3, "sizeChanged":Z
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    monitor-enter v4

    .line 1451
    :try_start_0
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mEntriesMap:Landroid/util/SparseArray;

    iget v5, v2, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v5, v0

    .line 1452
    .local v5, "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    if-nez v5, :cond_1

    .line 1454
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1506
    .end local v5    # "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_4

    .line 1456
    .restart local v5    # "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    :cond_1
    :try_start_2
    iget-object v0, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-object v6, v0

    .line 1457
    .local v6, "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    if-eqz v6, :cond_5

    .line 1458
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1459
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStale:Z

    .line 1460
    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeLoadStart:J

    .line 1461
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v7, v9

    .line 1463
    .local v7, "externalCodeSize":J
    iget-wide v9, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v11, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v9, v11

    .line 1465
    .local v9, "externalDataSize":J
    add-long v11, v7, v9

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    .line 1466
    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetTotalInternalSize(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 1467
    .local v11, "newSize":J
    iget-wide v13, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    iget-wide v13, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v15, v3

    move-object/from16 v16, v4

    .end local v3    # "sizeChanged":Z
    .local v15, "sizeChanged":Z
    :try_start_4
    iget-wide v3, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v0, v13, v3

    if-nez v0, :cond_4

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->codeSize:J

    cmp-long v0, v3, v13

    if-nez v0, :cond_4

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v0, v3, v13

    if-nez v0, :cond_4

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_4

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    iget-wide v13, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v15

    goto :goto_1

    .end local v15    # "sizeChanged":Z
    .restart local v3    # "sizeChanged":Z
    :cond_3
    move v15, v3

    move-object/from16 v16, v4

    .line 1474
    .end local v3    # "sizeChanged":Z
    .restart local v15    # "sizeChanged":Z
    :cond_4
    :goto_0
    iput-wide v11, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    .line 1475
    iget-wide v3, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->cacheSize:J

    .line 1476
    iget-wide v3, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->codeSize:J

    .line 1477
    iget-wide v3, v2, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->dataSize:J

    .line 1478
    iput-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCodeSize:J

    .line 1479
    iput-wide v9, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalDataSize:J

    .line 1480
    iget-wide v3, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalCacheSize:J

    .line 1481
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->size:J

    invoke-static {v0, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->sizeStr:Ljava/lang/String;

    .line 1482
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetTotalInternalSize(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    .line 1483
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSize:J

    invoke-static {v0, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->internalSizeStr:Ljava/lang/String;

    .line 1484
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v0, v2}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetTotalExternalSize(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    .line 1485
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSize:J

    invoke-static {v0, v3, v4}, Lcom/android/settingslib/applications/ApplicationsState;->-$$Nest$mgetSizeStr(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->externalSizeStr:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1490
    const/4 v0, 0x1

    move v3, v0

    .line 1492
    .end local v7    # "externalCodeSize":J
    .end local v9    # "externalDataSize":J
    .end local v11    # "newSize":J
    .end local v15    # "sizeChanged":Z
    .restart local v3    # "sizeChanged":Z
    :goto_1
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1493
    if-eqz v3, :cond_6

    .line 1494
    :try_start_6
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    iget-object v4, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v4}, Lcom/android/settingslib/applications/ApplicationsState$MainHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1496
    .local v0, "msg":Landroid/os/Message;
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->mMainHandler:Lcom/android/settingslib/applications/ApplicationsState$MainHandler;

    invoke-virtual {v4, v0}, Lcom/android/settingslib/applications/ApplicationsState$MainHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    .line 1492
    .end local v0    # "msg":Landroid/os/Message;
    .end local v3    # "sizeChanged":Z
    .restart local v15    # "sizeChanged":Z
    :catchall_1
    move-exception v0

    move v3, v15

    goto :goto_2

    .end local v15    # "sizeChanged":Z
    .restart local v3    # "sizeChanged":Z
    :catchall_2
    move-exception v0

    move v15, v3

    move-object/from16 v16, v4

    :goto_2
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v3    # "sizeChanged":Z
    .end local p0    # "this":Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;
    .end local p1    # "stats":Landroid/content/pm/PackageStats;
    .end local p2    # "succeeded":Z
    :try_start_8
    throw v0

    .restart local v3    # "sizeChanged":Z
    .restart local p0    # "this":Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;
    .restart local p1    # "stats":Landroid/content/pm/PackageStats;
    .restart local p2    # "succeeded":Z
    :catchall_3
    move-exception v0

    goto :goto_2

    .line 1457
    :cond_5
    move v15, v3

    move-object/from16 v16, v4

    .line 1499
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    iget v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizeUserId:I

    iget v4, v2, Landroid/content/pm/PackageStats;->userHandle:I

    if-ne v0, v4, :cond_7

    .line 1502
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->this$0:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState;->mCurComputingSizePkg:Ljava/lang/String;

    .line 1503
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler$1;->this$1:Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/android/settingslib/applications/ApplicationsState$BackgroundHandler;->sendEmptyMessage(I)Z

    .line 1506
    .end local v5    # "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;>;"
    .end local v6    # "entry":Lcom/android/settingslib/applications/ApplicationsState$AppEntry;
    :cond_7
    monitor-exit v16

    .line 1507
    return-void

    .line 1506
    :catchall_4
    move-exception v0

    move v15, v3

    move-object/from16 v16, v4

    :goto_4
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_4
.end method
