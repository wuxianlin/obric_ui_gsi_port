.class Lcom/android/server/power/teardown/service/PowerModelService$1;
.super Ljava/lang/Object;
.source "PowerModelService.java"

# interfaces
.implements Lcom/android/server/power/SmartPowerMonitor$IPowerMonitorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/teardown/service/PowerModelService;->systemReady(Landroid/content/Context;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/service/PowerModelService;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/service/PowerModelService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/teardown/service/PowerModelService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishWakelockStats()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->removeMessages(I)V

    .line 120
    const/16 v0, 0xa

    const-string v2, "finish wakelock stats callback"

    const-string v3, "PowerModelService"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getChargeCounterFromSysNode()I

    move-result v0

    .line 122
    .local v0, "curChargeCounter":I
    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v3}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmLastBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v4}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmEndBatteryLevel(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v5}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmLastChargeCounter(Lcom/android/server/power/teardown/service/PowerModelService;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 122
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 124
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2, v0}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fputmLastChargeCounter(Lcom/android/server/power/teardown/service/PowerModelService;I)V

    .line 125
    iget-object v2, p0, Lcom/android/server/power/teardown/service/PowerModelService$1;->this$0:Lcom/android/server/power/teardown/service/PowerModelService;

    invoke-static {v2}, Lcom/android/server/power/teardown/service/PowerModelService;->-$$Nest$fgetmHandler(Lcom/android/server/power/teardown/service/PowerModelService;)Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/service/PowerModelService$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .end local v0    # "curChargeCounter":I
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
