.class Lcom/android/server/SysTrackerData$SysActivityRecord;
.super Ljava/lang/Object;
.source "SysTrackerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysTrackerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SysActivityRecord"
.end annotation


# instance fields
.field activityName:Ljava/lang/String;

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

.field fpsStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$FpsStatusRecord;",
            ">;"
        }
    .end annotation
.end field

.field launchTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysTrackerData$LaunchTimeStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SysTrackerData;

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
.method public constructor <init>(Lcom/android/server/SysTrackerData;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
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

    .line 703
    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->launchTime:Ljava/util/Map;

    .line 698
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsStatus:Ljava/util/Map;

    .line 699
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsChangeStatus:Ljava/util/HashMap;

    .line 700
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->visibleStatusMap:Ljava/util/HashMap;

    .line 704
    iput-object p2, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->activityName:Ljava/lang/String;

    .line 705
    return-void
.end method

.method private getFpsLevelStatus(I)Lcom/android/server/SysTrackerData$FpsLevelStatus;
    .locals 4
    .param p1, "level"    # I

    .line 718
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsChangeStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;

    .line 719
    .local v0, "levelStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    if-nez v0, :cond_0

    .line 720
    new-instance v1, Lcom/android/server/SysTrackerData$FpsLevelStatus;

    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->this$0:Lcom/android/server/SysTrackerData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/server/SysTrackerData$FpsLevelStatus;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$FpsLevelStatus-IA;)V

    move-object v0, v1

    .line 721
    iput p1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->fpsLevel:I

    .line 722
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsChangeStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_0
    return-object v0
.end method

.method private getVisibleStatus(I)Lcom/android/server/SysTrackerData$VisibleStatus;
    .locals 4
    .param p1, "displayFpsLevel"    # I

    .line 708
    iget-object v0, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->visibleStatusMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysTrackerData$VisibleStatus;

    .line 709
    .local v0, "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    if-nez v0, :cond_0

    .line 710
    new-instance v1, Lcom/android/server/SysTrackerData$VisibleStatus;

    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->this$0:Lcom/android/server/SysTrackerData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/server/SysTrackerData$VisibleStatus;-><init>(Lcom/android/server/SysTrackerData;Lcom/android/server/SysTrackerData$VisibleStatus-IA;)V

    move-object v0, v1

    .line 711
    iput p1, v0, Lcom/android/server/SysTrackerData$VisibleStatus;->displayFpsLevel:I

    .line 712
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->visibleStatusMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_0
    return-object v0
.end method


# virtual methods
.method public updateActivityFpsStatus(IFIIJI)V
    .locals 4
    .param p1, "fps"    # I
    .param p2, "cpuLoad"    # F
    .param p3, "cpuUsage"    # I
    .param p4, "currentFpsMode"    # I
    .param p5, "duration"    # J
    .param p7, "type"    # I

    .line 764
    mul-int/lit16 v0, p4, 0x2710

    mul-int/lit16 v1, p7, 0x3e8

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 765
    .local v0, "key":I
    iget-object v1, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsStatus:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;

    .line 766
    .local v1, "record":Lcom/android/server/SysTrackerData$FpsStatusRecord;
    if-nez v1, :cond_0

    .line 767
    new-instance v2, Lcom/android/server/SysTrackerData$FpsStatusRecord;

    iget-object v3, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->this$0:Lcom/android/server/SysTrackerData;

    invoke-direct {v2, v3, p1}, Lcom/android/server/SysTrackerData$FpsStatusRecord;-><init>(Lcom/android/server/SysTrackerData;I)V

    move-object v1, v2

    .line 768
    iput p7, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->type:I

    .line 769
    iput p4, v1, Lcom/android/server/SysTrackerData$FpsStatusRecord;->currentFpsMode:I

    .line 770
    iget-object v2, p0, Lcom/android/server/SysTrackerData$SysActivityRecord;->fpsStatus:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_0
    invoke-virtual {v1, p2, p3, p5, p6}, Lcom/android/server/SysTrackerData$FpsStatusRecord;->updateFpsStatus(FIJ)V

    .line 773
    return-void
.end method

.method public updateFpsChangeStatus(I)V
    .locals 2
    .param p1, "level"    # I

    .line 733
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;->getFpsLevelStatus(I)Lcom/android/server/SysTrackerData$FpsLevelStatus;

    move-result-object v0

    .line 734
    .local v0, "levelStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    iget v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->count:I

    .line 735
    return-void
.end method

.method public updateFpsDuration(IJ)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "duration"    # J

    .line 738
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;->getFpsLevelStatus(I)Lcom/android/server/SysTrackerData$FpsLevelStatus;

    move-result-object v0

    .line 739
    .local v0, "levelStatus":Lcom/android/server/SysTrackerData$FpsLevelStatus;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->duration:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/android/server/SysTrackerData$FpsLevelStatus;->duration:J

    .line 740
    return-void
.end method

.method public updateLaunchTimeStatus(IIJJILandroid/app/ActivityMetricsData;)V
    .locals 14
    .param p1, "seq"    # I
    .param p2, "launchType"    # I
    .param p3, "time"    # J
    .param p5, "startTime"    # J
    .param p7, "prefetchEffect"    # I
    .param p8, "metricsData"    # Landroid/app/ActivityMetricsData;

    .line 744
    move-object v0, p0

    new-instance v13, Lcom/android/server/SysTrackerData$LaunchTimeStatus;

    iget-object v2, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->this$0:Lcom/android/server/SysTrackerData;

    .line 745
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v1

    invoke-virtual {v1}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNum()I

    move-result v10

    .line 746
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v1

    invoke-virtual {v1}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNumOfIndex()I

    move-result v11

    move-object v1, v13

    move v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/android/server/SysTrackerData$LaunchTimeStatus;-><init>(Lcom/android/server/SysTrackerData;IIJJIIILandroid/app/ActivityMetricsData;)V

    .line 748
    .local v1, "status":Lcom/android/server/SysTrackerData$LaunchTimeStatus;
    iget-object v2, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->launchTime:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    return-void
.end method

.method public updateUnityLaunchTime(IIJJ)V
    .locals 15
    .param p1, "seq"    # I
    .param p2, "launchType"    # I
    .param p3, "time"    # J
    .param p5, "unityTime"    # J

    .line 752
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->launchTime:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SysTrackerData$LaunchTimeStatus;

    .line 753
    .local v1, "status":Lcom/android/server/SysTrackerData$LaunchTimeStatus;
    if-nez v1, :cond_0

    .line 754
    new-instance v14, Lcom/android/server/SysTrackerData$LaunchTimeStatus;

    iget-object v3, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->this$0:Lcom/android/server/SysTrackerData;

    .line 755
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v2

    invoke-virtual {v2}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNum()I

    move-result v11

    .line 756
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v2

    invoke-virtual {v2}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNumOfIndex()I

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    move-object v2, v14

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v13}, Lcom/android/server/SysTrackerData$LaunchTimeStatus;-><init>(Lcom/android/server/SysTrackerData;IIJJIIILandroid/app/ActivityMetricsData;)V

    move-object v1, v14

    .line 758
    iget-object v2, v0, Lcom/android/server/SysTrackerData$SysActivityRecord;->launchTime:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :cond_0
    move-wide/from16 v2, p5

    iput-wide v2, v1, Lcom/android/server/SysTrackerData$LaunchTimeStatus;->unityTime:J

    .line 761
    return-void
.end method

.method public updateWindowVisibleStatus(IJ)V
    .locals 3
    .param p1, "displayFpsLevel"    # I
    .param p2, "duration"    # J

    .line 728
    invoke-direct {p0, p1}, Lcom/android/server/SysTrackerData$SysActivityRecord;->getVisibleStatus(I)Lcom/android/server/SysTrackerData$VisibleStatus;

    move-result-object v0

    .line 729
    .local v0, "visibleStatus":Lcom/android/server/SysTrackerData$VisibleStatus;
    iget-wide v1, v0, Lcom/android/server/SysTrackerData$VisibleStatus;->duration:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/android/server/SysTrackerData$VisibleStatus;->duration:J

    .line 730
    return-void
.end method
