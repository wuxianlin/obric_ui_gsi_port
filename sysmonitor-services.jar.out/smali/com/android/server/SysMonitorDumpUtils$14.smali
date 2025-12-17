.class Lcom/android/server/SysMonitorDumpUtils$14;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->startPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$SFJankTs:J

.field final synthetic val$appVsyncId:J

.field final synthetic val$count:I

.field final synthetic val$currentFpsMode:I

.field final synthetic val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

.field final synthetic val$currentTime:J

.field final synthetic val$endSfVsyncId:J

.field final synthetic val$forceDumpFlag:Z

.field final synthetic val$jankEndTs:J

.field final synthetic val$jankStartTs:J

.field final synthetic val$launchTime:I

.field final synthetic val$launchType:I

.field final synthetic val$layerName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$pid:I

.field final synthetic val$recordTime:J

.field final synthetic val$seriousFlag:Z

.field final synthetic val$sfVsyncId:J

.field final synthetic val$startSfVsyncId:J


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJIIIIIJ)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3934
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$packageName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$layerName:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move v2, p5

    iput-boolean v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$forceDumpFlag:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$seriousFlag:Z

    move-wide v2, p7

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$sfVsyncId:J

    move-wide v2, p9

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$appVsyncId:J

    move-wide v2, p11

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$startSfVsyncId:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$endSfVsyncId:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$jankStartTs:J

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$jankEndTs:J

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$SFJankTs:J

    move-wide/from16 v2, p21

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$recordTime:J

    move/from16 v2, p23

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$launchTime:I

    move/from16 v2, p24

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$launchType:I

    move/from16 v2, p25

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$pid:I

    move/from16 v2, p26

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentFpsMode:I

    move/from16 v2, p27

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$count:I

    move-wide/from16 v2, p28

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 41

    .line 3937
    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$layerName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-boolean v10, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$forceDumpFlag:Z

    iget-boolean v11, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$seriousFlag:Z

    iget-wide v12, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$sfVsyncId:J

    iget-wide v14, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$appVsyncId:J

    iget-wide v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$startSfVsyncId:J

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$endSfVsyncId:J

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$jankStartTs:J

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$jankEndTs:J

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$SFJankTs:J

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$recordTime:J

    move-wide/from16 v26, v4

    iget v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$launchTime:I

    move/from16 v28, v4

    iget v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$launchType:I

    move/from16 v29, v4

    iget v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$pid:I

    move/from16 v30, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v30}, Lcom/android/server/SysMonitorDumpUtils;->startPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJIII)I

    .line 3939
    iget-boolean v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$forceDumpFlag:Z

    if-nez v1, :cond_0

    .line 3940
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->reportJankThresholdToMtp(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3942
    :cond_0
    iget-object v4, v0, Lcom/android/server/SysMonitorDumpUtils$14;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v5, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$layerName:Ljava/lang/String;

    iget v9, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentFpsMode:I

    iget v10, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$count:I

    iget-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetuserReport(Lcom/android/server/SysMonitorDumpUtils;)Z

    move-result v15

    const/4 v1, 0x0

    new-array v1, v1, [J

    move-object/from16 v17, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentTime:J

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$14;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-wide v7, v3, Lcom/android/server/SysMonitorDumpUtils;->mSystemReadyTime:J

    sub-long v18, v1, v7

    .line 3944
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v7, v3, Lcom/android/server/TransferServer$CurrentLaunchStat;->firstFrameCompleted:J

    sub-long v20, v1, v7

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$sfVsyncId:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$appVsyncId:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$startSfVsyncId:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$endSfVsyncId:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$jankStartTs:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$jankEndTs:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$SFJankTs:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lcom/android/server/SysMonitorDumpUtils$14;->val$recordTime:J

    move-wide/from16 v39, v1

    .line 3942
    const/4 v7, 0x7

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, -0x1

    const-string v16, ""

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    invoke-virtual/range {v4 .. v40}, Lcom/android/server/SysMonitorDumpUtils;->dumpSystemInfoAll(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IZLjava/lang/String;[JJJJZJJJJJJJJ)V

    .line 3947
    :goto_0
    return-void
.end method
