.class Lcom/android/server/power/vr/XRThermalMonitor$1;
.super Ljava/util/HashMap;
.source "XRThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/vr/XRThermalMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/vr/XRThermalMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/vr/XRThermalMonitor;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/power/vr/XRThermalMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/android/server/power/vr/XRThermalMonitor$1;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 249
    const-string v0, "cam-gpio2"

    const-string v1, "dof_upper_right"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "cam-gpio10"

    const-string v1, "dof_upper_left"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "cam-gpio3"

    const-string v1, "dof_down_right"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "cam-gpio4"

    const-string v1, "dof_down_left"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "cam-amux5"

    const-string v1, "rgb_left"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v0, "cam-amux4"

    const-string v1, "rgb_right"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "cam-gpio5"

    const-string v1, "tof_rx"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "cam-tof-tx"

    const-string v1, "tof_tx"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "imu"

    invoke-virtual {p0, v0, v0}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "screen-virt-imu"

    const-string v1, "screen"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "soc-virt-max-usr"

    const-string v1, "soc"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method
