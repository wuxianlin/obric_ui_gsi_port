.class Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmartPowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SmartPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/SmartPowerMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1070
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/SmartPowerMonitor;Lcom/android/server/power/SmartPowerMonitor$ReportReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;-><init>(Lcom/android/server/power/SmartPowerMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1073
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

    const-string v1, "SmartPowerMonitor"

    const-string v2, "FEAT_POWER_MON"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-boolean v0, v0, Lcom/android/server/power/SmartPowerMonitor;->mSystemReady:Z

    if-eqz v0, :cond_0

    .line 1075
    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor$ReportReceiver;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v0, v0, Lcom/android/server/power/SmartPowerMonitor;->mDataHandler:Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/server/power/SmartPowerMonitor$SmartDataHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1079
    :cond_0
    return-void
.end method
