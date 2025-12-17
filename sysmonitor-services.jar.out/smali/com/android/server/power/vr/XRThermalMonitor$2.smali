.class Lcom/android/server/power/vr/XRThermalMonitor$2;
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

    .line 262
    iput-object p1, p0, Lcom/android/server/power/vr/XRThermalMonitor$2;->this$0:Lcom/android/server/power/vr/XRThermalMonitor;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v0, "cpu-0-0-1"

    const-string v1, "cpu_big"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "cpu-1-0-1"

    const-string v1, "cpu_large"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "gpuss-0"

    const-string v1, "gpu"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "swan"

    const-string v1, "neo3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "swanbox"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    const-string v0, "pm8550_tz"

    const-string v1, "pmic"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1
    const-string v0, "wcn7881"

    const-string v1, "wifi"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/vr/XRThermalMonitor$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method
