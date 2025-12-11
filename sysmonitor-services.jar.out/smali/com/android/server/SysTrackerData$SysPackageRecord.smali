.class Lcom/android/server/SysTrackerData$SysPackageRecord;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SysPackageRecord"
.end annotation


# instance fields
.field activityRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SysTrackerData$SysActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field focusTime:J

.field fpsChangeStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$FpsLevelStatus;",
            ">;"
        }
    .end annotation
.end field

.field packageJankDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$JankDetail;",
            ">;"
        }
    .end annotation
.end field

.field packageName:Ljava/lang/String;

.field prefetchCount:I

.field prefetchKilled:I

.field prefetchSuccess:I

.field renderJankTime:I

.field final synthetic this$0:Lcom/android/server/SysTrackerData;

.field trimMemForStarts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/SysTrackerData$TrimMemForStart;",
            ">;"
        }
    .end annotation
.end field

.field uid:I

.field versionCode:J

.field visibleStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$VisibleStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/SysTrackerData;I)V
    .locals 0
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 538
    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchCount:I

    .line 524
    iput p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchSuccess:I

    .line 525
    iput p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchKilled:I

    .line 526
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    .line 527
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->packageJankDetails:Ljava/util/HashMap;

    .line 529
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->trimMemForStarts:Ljava/util/ArrayList;

    .line 532
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->fpsChangeStatus:Ljava/util/HashMap;

    .line 533
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->visibleStatusMap:Ljava/util/HashMap;

    .line 539
    iput p2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->uid:I

    .line 540
    return-void
.end method

.method private getFpsLevelStatus(I)Lcom/android/server/SysTrackerData$FpsLevelStatus;
    .locals 4
    .param p1, "level"    # I

    .line 553
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->fpsChangeStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;

    .line 554
    .local v0, "levelStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    if-nez v0, :cond_0

    .line 555
    new-instance v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;

    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/server/SysTrackerData$FpsLevelStatus;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$FpsLevelStatus-IA;)V

    move-object v0, v1

    .line 556
    iput p1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->fpsLevel:I

    .line 557
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->fpsChangeStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_0
    return-object v0
.end method

.method private getSysActivityRecord(Ljava/lang/String;)Lcom/android/server/SysTrackerData$SysActivityRecord;
    .locals 3
    .param p1, "activityName"    # Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$SysActivityRecord;

    .line 564
    .local v0, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    if-nez v0, :cond_0

    .line 565
    new-instance v1, Lcom/android/server/SysTrackerData$SysActivityRecord;

    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {v1, v2, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;-><init>(Lcom/android/server/SysTrackerData;Ljava/lang/String;)V

    move-object v0, v1

    .line 566
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_0
    return-object v0
.end method

.method private getVisibleStatus(I)Lcom/android/server/SysTrackerData$VisibleStatus;
    .locals 4
    .param p1, "displayFpsLevel"    # I

    .line 543
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->visibleStatusMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$VisibleStatus;

    .line 544
    .local v0, "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    if-nez v0, :cond_0

    .line 545
    new-instance v1, Lcom/android/server/SysTrackerData$VisibleStatus;

    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/server/SysTrackerData$VisibleStatus;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$VisibleStatus-IA;)V

    move-object v0, v1

    .line 546
    iput p1, v0, Lcom/android/server/SysTrackerData$VisibleStatus;->displayFpsLevel:I

    .line 547
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->visibleStatusMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_0
    return-object v0
.end method


# virtual methods
.method public notifyPrefetchKilled()V
    .locals 1

    .line 648
    iget v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchKilled:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchKilled:I

    .line 649
    return-void
.end method

.method public notifyPrefetchSuccess()V
    .locals 1

    .line 644
    iget v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchSuccess:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchSuccess:I

    .line 645
    return-void
.end method

.method public notifyPrefetched()V
    .locals 1

    .line 640
    iget v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->prefetchCount:I

    .line 641
    return-void
.end method

.method public updateActivityFocusTime(Ljava/lang/String;J)V
    .locals 3
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "duration"    # J

    .line 599
    if-eqz p1, :cond_0

    .line 600
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getSysActivityRecord(Ljava/lang/String;)Lcom/android/server/SysTrackerData$SysActivityRecord;

    move-result-object v0

    .line 601
    .local v0, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->focusTime:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->focusTime:J

    .line 603
    .end local v0    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    :cond_0
    return-void
.end method

.method public updateActivityFps(Ljava/lang/String;IFIIJI)V
    .locals 13
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "fps"    # I
    .param p3, "cpuLoad"    # F
    .param p4, "cpuUsage"    # I
    .param p5, "currentFpsMode"    # I
    .param p6, "duration"    # J
    .param p8, "type"    # I

    .line 629
    move-object v1, p0

    move-object v2, p1

    iget-object v3, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    monitor-enter v3

    .line 630
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$SysActivityRecord;

    .line 631
    .local v0, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    if-nez v0, :cond_0

    .line 632
    new-instance v4, Lcom/android/server/SysTrackerData$SysActivityRecord;

    iget-object v5, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {v4, v5, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;-><init>(Lcom/android/server/SysTrackerData;Ljava/lang/String;)V

    move-object v0, v4

    .line 633
    iget-object v4, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_0
    move-object v5, v0

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/SysTrackerData$SysActivityRecord;->updateActivityFpsStatus(IFIIJI)V

    .line 636
    .end local v0    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    monitor-exit v3

    .line 637
    return-void

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateActivityRecord(Ljava/lang/String;IJIJILandroid/app/ActivityMetricsData;)V
    .locals 14
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "launchType"    # I
    .param p3, "time"    # J
    .param p5, "seq"    # I
    .param p6, "startTime"    # J
    .param p8, "prefetchEffect"    # I
    .param p9, "metricsData"    # Landroid/app/ActivityMetricsData;

    .line 607
    move-object v1, p0

    move-object v2, p1

    iget-object v3, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    monitor-enter v3

    .line 608
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$SysActivityRecord;

    .line 609
    .local v0, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    if-nez v0, :cond_0

    .line 610
    new-instance v4, Lcom/android/server/SysTrackerData$SysActivityRecord;

    iget-object v5, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {v4, v5, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;-><init>(Lcom/android/server/SysTrackerData;Ljava/lang/String;)V

    move-object v0, v4

    .line 611
    iget-object v4, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_0
    move-object v5, v0

    move/from16 v6, p5

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/SysTrackerData$SysActivityRecord;->updateLaunchTimeStatus(IIJJILandroid/app/ActivityMetricsData;)V

    .line 614
    .end local v0    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    monitor-exit v3

    .line 615
    return-void

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateActivityUnityLaunchTime(Ljava/lang/String;IJJI)V
    .locals 12
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "launchType"    # I
    .param p3, "time"    # J
    .param p5, "unityTime"    # J
    .param p7, "seq"    # I

    .line 618
    move-object v1, p0

    move-object v2, p1

    iget-object v3, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    monitor-enter v3

    .line 619
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$SysActivityRecord;

    .line 620
    .local v0, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    if-nez v0, :cond_0

    .line 621
    new-instance v4, Lcom/android/server/SysTrackerData$SysActivityRecord;

    iget-object v5, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {v4, v5, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;-><init>(Lcom/android/server/SysTrackerData;Ljava/lang/String;)V

    move-object v0, v4

    .line 622
    iget-object v4, v1, Lcom/android/server/SysTrackerData$SysPackageRecord;->activityRecords:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_0
    move-object v5, v0

    move/from16 v6, p7

    move v7, p2

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/SysTrackerData$SysActivityRecord;->updateUnityLaunchTime(IIJJ)V

    .line 625
    .end local v0    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    monitor-exit v3

    .line 626
    return-void

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateFpsChangeStatus(ILjava/lang/String;)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "activityName"    # Ljava/lang/String;

    .line 581
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getFpsLevelStatus(I)Lcom/android/server/SysTrackerData$FpsLevelStatus;

    move-result-object v0

    .line 582
    .local v0, "levelStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    iget v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->count:I

    .line 583
    if-eqz p2, :cond_0

    .line 584
    invoke-direct {p0, p2}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getSysActivityRecord(Ljava/lang/String;)Lcom/android/server/SysTrackerData$SysActivityRecord;

    move-result-object v1

    .line 585
    .local v1, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    invoke-virtual {v1, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;->updateFpsChangeStatus(I)V

    .line 587
    .end local v1    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    :cond_0
    return-void
.end method

.method public updateFpsDuration(ILjava/lang/String;J)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "duration"    # J

    .line 590
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getFpsLevelStatus(I)Lcom/android/server/SysTrackerData$FpsLevelStatus;

    move-result-object v0

    .line 591
    .local v0, "levelStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->duration:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->duration:J

    .line 592
    if-eqz p2, :cond_0

    .line 593
    invoke-direct {p0, p2}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getSysActivityRecord(Ljava/lang/String;)Lcom/android/server/SysTrackerData$SysActivityRecord;

    move-result-object v1

    .line 594
    .local v1, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    invoke-virtual {v1, p1, p3, p4}, Lcom/android/server/SysTrackerData$SysActivityRecord;->updateFpsDuration(IJ)V

    .line 596
    .end local v1    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    :cond_0
    return-void
.end method

.method public updatePackageJankData(IJIIII)V
    .locals 6
    .param p1, "jankType"    # I
    .param p2, "jankTime"    # J
    .param p4, "displayType"    # I
    .param p5, "currentFpsMode"    # I
    .param p6, "optionType"    # I
    .param p7, "jankThreshold"    # I

    .line 652
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    move v1, p5

    move v2, p1

    move v3, p4

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/SysTrackerData;->getJankDetailKey(IIIII)I

    move-result v0

    .line 653
    .local v0, "key":I
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->packageJankDetails:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$JankDetail;

    .line 654
    .local v1, "jankDetail":Lcom/android/server/SysTrackerData$JankDetail;
    if-nez v1, :cond_0

    .line 655
    new-instance v2, Lcom/android/server/SysTrackerData$JankDetail;

    iget-object v3, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->this$0:Lcom/android/server/SysTrackerData;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/SysTrackerData$JankDetail;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$JankDetail-IA;)V

    move-object v1, v2

    .line 656
    iput p5, v1, Lcom/android/server/SysTrackerData$JankDetail;->currentFpsMode:I

    .line 657
    iput p1, v1, Lcom/android/server/SysTrackerData$JankDetail;->jankType:I

    .line 658
    iput p4, v1, Lcom/android/server/SysTrackerData$JankDetail;->displayType:I

    .line 659
    iput p6, v1, Lcom/android/server/SysTrackerData$JankDetail;->optionType:I

    .line 660
    iput p7, v1, Lcom/android/server/SysTrackerData$JankDetail;->threshold:I

    .line 661
    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->packageJankDetails:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/android/server/SysTrackerData$JankDetail;->updateJankData(J)V

    .line 664
    if-nez p1, :cond_1

    .line 665
    iget v2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->renderJankTime:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    div-long v4, p2, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->renderJankTime:I

    .line 667
    :cond_1
    return-void
.end method

.method public updatePackageVisibleStatus(Ljava/lang/String;IJ)V
    .locals 3
    .param p1, "windowName"    # Ljava/lang/String;
    .param p2, "displayFpsLevel"    # I
    .param p3, "duration"    # J

    .line 572
    invoke-direct {p0, p2}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getVisibleStatus(I)Lcom/android/server/SysTrackerData$VisibleStatus;

    move-result-object v0

    .line 573
    .local v0, "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$VisibleStatus;->duration:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lcom/android/server/SysTrackerData$VisibleStatus;->duration:J

    .line 574
    if-eqz p1, :cond_0

    .line 575
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysPackageRecord;->getSysActivityRecord(Ljava/lang/String;)Lcom/android/server/SysTrackerData$SysActivityRecord;

    move-result-object v1

    .line 576
    .local v1, "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/SysTrackerData$SysActivityRecord;->updateWindowVisibleStatus(IJ)V

    .line 578
    .end local v1    # "activityRecord":Lcom/android/server/SysTrackerData$SysActivityRecord;
    :cond_0
    return-void
.end method

.method public updateTrimMemForStart(IIIII)V
    .locals 8
    .param p1, "minADJ"    # I
    .param p2, "killCount"    # I
    .param p3, "freedMem"    # I
    .param p4, "needMem"    # I
    .param p5, "kernelCache"    # I

    .line 670
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysPackageRecord;->trimMemForStarts:Ljava/util/ArrayList;

    new-instance v7, Lcom/android/server/SysTrackerData$TrimMemForStart;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/SysTrackerData$TrimMemForStart;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    return-void
.end method
