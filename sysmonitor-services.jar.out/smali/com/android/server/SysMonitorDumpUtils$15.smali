.class Lcom/android/server/SysMonitorDumpUtils$15;
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

.field final synthetic val$jankEndTs:J

.field final synthetic val$jankStartTs:J

.field final synthetic val$layerName:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$recordTime:J

.field final synthetic val$sfVsyncId:J

.field final synthetic val$startSfVsyncId:J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Ljava/lang/String;IIILcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJ)V
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4191
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$15;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$packageName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$layerName:Ljava/lang/String;

    move v2, p4

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$currentFpsMode:I

    move v2, p5

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$type:I

    move v2, p6

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$count:I

    move-object v2, p7

    iput-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    move-wide v2, p8

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$sfVsyncId:J

    move-wide v2, p10

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$appVsyncId:J

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$startSfVsyncId:J

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$endSfVsyncId:J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$jankStartTs:J

    move-wide/from16 v2, p18

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$jankEndTs:J

    move-wide/from16 v2, p20

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$SFJankTs:J

    move-wide/from16 v2, p22

    iput-wide v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$recordTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 4194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/SysMonitorDumpUtils$15;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$layerName:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$currentFpsMode:I

    iget v5, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$type:I

    iget v8, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$count:I

    iget-object v10, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    iget-wide v13, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$sfVsyncId:J

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$appVsyncId:J

    move-wide v15, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$startSfVsyncId:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$endSfVsyncId:J

    move-wide/from16 v19, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$jankStartTs:J

    move-wide/from16 v21, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$jankEndTs:J

    move-wide/from16 v23, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$SFJankTs:J

    move-wide/from16 v25, v6

    iget-wide v6, v0, Lcom/android/server/SysMonitorDumpUtils$15;->val$recordTime:J

    move-wide/from16 v27, v6

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    invoke-virtual/range {v1 .. v28}, Lcom/android/server/SysMonitorDumpUtils;->dumpPerfettoJankForUserReport(Ljava/lang/String;Ljava/lang/String;IIIZIZLcom/android/server/TransferServer$CurrentLaunchStat;JJJJJJJJJ)I

    .line 4196
    return-void
.end method
