.class Lcom/android/server/SysMonitorDumpUtils$17;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettoJankForUserReport(Ljava/lang/String;Ljava/lang/String;IIIZIZLcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$SFJankTs:J

.field final synthetic val$appVsyncId:J

.field final synthetic val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

.field final synthetic val$endSfVsyncId:J

.field final synthetic val$jankEndTs:J

.field final synthetic val$jankStartTs:J

.field final synthetic val$layerName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$recordTime:J

.field final synthetic val$sfVsyncId:J

.field final synthetic val$startSfVsyncId:J


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJ)V
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4630
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$17;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$packageName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$layerName:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-wide v2, p5

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$sfVsyncId:J

    move-wide v2, p7

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$appVsyncId:J

    move-wide v2, p9

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$startSfVsyncId:J

    move-wide v2, p11

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$endSfVsyncId:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$jankStartTs:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$jankEndTs:J

    move-wide/from16 v2, p17

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$SFJankTs:J

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$recordTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 4633
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$17;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputuserReport(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 4634
    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$17;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v4, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$layerName:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v14, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$sfVsyncId:J

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$appVsyncId:J

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$startSfVsyncId:J

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$endSfVsyncId:J

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$jankStartTs:J

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$jankEndTs:J

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$SFJankTs:J

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$recordTime:J

    move-wide/from16 v28, v6

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v30, -0x1

    invoke-virtual/range {v3 .. v32}, Lcom/android/server/SysMonitorDumpUtils;->startPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJIII)I

    .line 4636
    iget-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$17;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$17;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/android/server/SysMonitorDumpUtils;->reportJankThresholdToMtp(Ljava/lang/String;Z)V

    .line 4637
    return-void
.end method
