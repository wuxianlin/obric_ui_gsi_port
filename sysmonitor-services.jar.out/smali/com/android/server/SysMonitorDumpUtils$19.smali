.class Lcom/android/server/SysMonitorDumpUtils$19;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->reportFocusAppChanged(Ljava/lang/String;Lcom/android/server/TransferServer$CurrentLaunchStat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;Lcom/android/server/TransferServer$CurrentLaunchStat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 5005
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$19;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput-object p2, p0, Lcom/android/server/SysMonitorDumpUtils$19;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/SysMonitorDumpUtils$19;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    .line 5008
    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$19;->val$packageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/SysMonitorDumpUtils$19;->val$currentLaunchStat:Lcom/android/server/TransferServer$CurrentLaunchStat;

    const/16 v29, -0x1

    const/16 v30, -0x1

    const-string v3, "null"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v26, -0x1

    const/16 v28, -0x1

    invoke-virtual/range {v1 .. v30}, Lcom/android/server/SysMonitorDumpUtils;->startPerfettoJank(Ljava/lang/String;Ljava/lang/String;IIIZILcom/android/server/TransferServer$CurrentLaunchStat;ZZJJJJJJJJIII)I

    .line 5010
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/SysMonitorDumpUtils$19;->val$packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->reportJankThresholdToMtp(Ljava/lang/String;Z)V

    .line 5011
    return-void
.end method
