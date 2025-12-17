.class Lcom/android/server/SysMonitorDumpUtils$16;
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

.field final synthetic val$endSfVsyncId:J

.field final synthetic val$forceDumpFlag:Z

.field final synthetic val$jankEndTs:J

.field final synthetic val$jankStartTs:J

.field final synthetic val$launchTime:I

.field final synthetic val$launchType:I

.field final synthetic val$layerName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$recordTime:J

.field final synthetic val$seriousFlag:Z

.field final synthetic val$sfVsyncId:J

.field final synthetic val$startSfVsyncId:J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Ljava/lang/String;IIILcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJII)V
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4199
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$16;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$packageName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$layerName:Ljava/lang/String;

    move v2, p4

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$currentFpsMode:I

    move v2, p5

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$type:I

    move v2, p6

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$count:I

    move-object v2, p7

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move v2, p8

    iput-boolean v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$forceDumpFlag:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$seriousFlag:Z

    move-wide v2, p10

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$sfVsyncId:J

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$appVsyncId:J

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$startSfVsyncId:J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$endSfVsyncId:J

    move-wide/from16 v2, p18

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$jankStartTs:J

    move-wide/from16 v2, p20

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$jankEndTs:J

    move-wide/from16 v2, p22

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$SFJankTs:J

    move-wide/from16 v2, p24

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$recordTime:J

    move/from16 v2, p26

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$launchTime:I

    move/from16 v2, p27

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$launchType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 4202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$16;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$layerName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$currentFpsMode:I

    iget v5, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$type:I

    iget v8, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$count:I

    iget-object v9, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-boolean v10, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$forceDumpFlag:Z

    iget-boolean v13, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$seriousFlag:Z

    iget-wide v14, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$sfVsyncId:J

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$appVsyncId:J

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$startSfVsyncId:J

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$endSfVsyncId:J

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$jankStartTs:J

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$jankEndTs:J

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$SFJankTs:J

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$recordTime:J

    move-wide/from16 v28, v6

    iget v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$launchTime:I

    move/from16 v30, v6

    iget v6, v0, Lcom/android/server/SysMonitorDumpUtils$16;->val$launchType:I

    move/from16 v31, v6

    const/16 v32, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const-wide/16 v11, -0x1

    invoke-virtual/range {v1 .. v32}, Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZJZJJJJJJJJIII)I

    .line 4204
    return-void
.end method
