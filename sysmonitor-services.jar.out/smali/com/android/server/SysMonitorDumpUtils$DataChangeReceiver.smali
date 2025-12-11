.class Lcom/android/server/SysMonitorDumpUtils$DataChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method private constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 6420
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$DataChangeReceiver;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorDumpUtils;Lcom/android/server/SysMonitorDumpUtils$DataChangeReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$DataChangeReceiver;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 6423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportReceiver action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorDump"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6424
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$DataChangeReceiver;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-boolean v0, v0, Lcom/android/server/SysMonitorDumpUtils;->mSystemReady:Z

    if-eqz v0, :cond_0

    .line 6425
    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6426
    sget-object v0, Lcom/android/server/SysMonitorDumpUtils;->mMonitorEventManager:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager;->mMonitorEventThread:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/SysMonitorDumpUtils$MonitorEventManager$MonitorEventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6429
    :cond_0
    return-void
.end method
