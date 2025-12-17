.class Lcom/android/server/power/vr/XrThermalMonitor$2;
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

    .line 197
    iput-object p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$2;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/os/UEventObserver$UEvent;

    .line 200
    if-nez p1, :cond_0

    .line 201
    return-void

    .line 205
    :cond_0
    const-string v0, "DEV_NAME"

    invoke-virtual {p1, v0}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "devName":Ljava/lang/String;
    const-string v1, "RPM_TARGET"

    invoke-virtual {p1, v1}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "strRpmTarget":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 208
    return-void

    .line 211
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUEvent, devName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rpmTarget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrThermalMonitor"

    const-string v4, "FEAT_THERMAL_MONITOR"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    const/4 v2, -0x1

    .line 213
    .local v2, "rpmTarget":I
    if-eqz v1, :cond_2

    .line 215
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 218
    goto :goto_0

    .line 216
    :catch_0
    move-exception v3

    .line 217
    .local v3, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 221
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/vr/XrThermalMonitor$2;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v3}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 222
    .local v3, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/server/power/vr/XrThermalMonitor$2;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-static {v4}, Lcom/android/server/power/vr/XrThermalMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/power/vr/XrThermalMonitor;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    return-void
.end method
