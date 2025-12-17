.class Lcom/android/server/power/vr/XrThermalMonitor$1;
.super Landroid/os/UEventObserver;
.source "XrThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/XrThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/XrThermalMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/vr/XrThermalMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/vr/XrThermalMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$1;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .line 172
    if-nez p1, :cond_0

    .line 173
    return-void

    .line 177
    :cond_0
    const-string v0, "DEV_NAME"

    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "devName":Ljava/lang/String;
    const-string v1, "THERMAL_ZONE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    return-void

    .line 182
    :cond_1
    const-string v1, "TYPE"

    invoke-virtual {p1, v1}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "type":Ljava/lang/String;
    const-string v2, "ACTION"

    invoke-virtual {p1, v2}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, "action":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUEvent, devName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XrThermalMonitor"

    const-string v5, "FEAT_THERMAL_MONITOR"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const/4 v3, -0x1

    .line 187
    .local v3, "state":I
    const-string v4, "REGISTER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    const/4 v3, 0x1

    goto :goto_0

    .line 189
    :cond_2
    const-string v4, "UNREGISTER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 190
    const/4 v3, 0x0

    .line 192
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor$1;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v4}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 193
    .local v4, "msg":Landroid/os/Message;
    iget-object v5, p0, Lcom/android/server/power/vr/XrThermalMonitor$1;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v5}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method
