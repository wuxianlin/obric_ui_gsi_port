.class Lcom/android/server/SysMonitorDumpUtils$18;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->dumpSystemInfo(Ljava/lang/String;Ljava/lang/String;IIIILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJII)I
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

.field final synthetic val$endSfVsyncId:J

.field final synthetic val$jankEndTs:J

.field final synthetic val$jankStartTs:J

.field final synthetic val$layerName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$recordTime:J

.field final synthetic val$sfVsyncId:J

.field final synthetic val$startSfVsyncId:J

.field final synthetic val$type:I

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Ljava/lang/String;IIIILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJ)V
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4746
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$18;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$packageName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$layerName:Ljava/lang/String;

    move v2, p4

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$type:I

    move v2, p5

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$value:I

    move v2, p6

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$currentFpsMode:I

    move v2, p7

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$count:I

    move-object v2, p8

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-wide v2, p9

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$sfVsyncId:J

    move-wide v2, p11

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$appVsyncId:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$startSfVsyncId:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$endSfVsyncId:J

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$jankStartTs:J

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$jankEndTs:J

    move-wide/from16 v2, p21

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$SFJankTs:J

    move-wide/from16 v2, p23

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$recordTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    .line 4749
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$18;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$layerName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$type:I

    iget v5, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$value:I

    iget v6, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$currentFpsMode:I

    iget v7, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$count:I

    iget-object v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v8}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetuserReport(Lcom/android/server/SysMonitorDumpUtils;)Z

    move-result v12

    const/4 v8, 0x0

    new-array v14, v8, [J

    .line 4750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/android/server/SysMonitorDumpUtils$18;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-wide v10, v10, Lcom/android/server/SysMonitorDumpUtils;->mSystemReadyTime:J

    sub-long v15, v8, v10

    .line 4751
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v10, v10, Lcom/android/server/TransferServer$CurrentLaunchStat;->firstFrameCompleted:J

    sub-long v17, v8, v10

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$sfVsyncId:J

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$appVsyncId:J

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$startSfVsyncId:J

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$endSfVsyncId:J

    move-wide/from16 v28, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$jankStartTs:J

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$jankEndTs:J

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$SFJankTs:J

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lcom/android/server/SysMonitorDumpUtils$18;->val$recordTime:J

    move-wide/from16 v36, v8

    .line 4749
    const/4 v8, -0x1

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, -0x1

    const-string v13, ""

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    invoke-virtual/range {v1 .. v37}, Lcom/android/server/SysMonitorDumpUtils;->dumpSystemInfoAll(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IZLjava/lang/String;[JJJJZJJJJJJJJ)V

    .line 4753
    return-void
.end method
