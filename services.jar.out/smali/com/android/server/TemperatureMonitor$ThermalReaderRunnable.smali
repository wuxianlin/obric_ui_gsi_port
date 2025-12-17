.class Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;
.super Ljava/lang/Object;
.source "TemperatureMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/TemperatureMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalReaderRunnable"
.end annotation


# instance fields
.field private initialized:Z

.field private thermal:Ljava/io/File;

.field final synthetic this$0:Lcom/android/server/TemperatureMonitor;


# direct methods
.method static bridge synthetic -$$Nest$fgetinitialized(Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->initialized:Z

    return p0
.end method

.method public constructor <init>(Lcom/android/server/TemperatureMonitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->this$0:Lcom/android/server/TemperatureMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->initialized:Z

    .line 323
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/ISysSvsFactory;->getThermalInfo()Lsmartisanos/util/IThermalInfo;

    move-result-object p1

    invoke-interface {p1}, Lsmartisanos/util/IThermalInfo;->getBoardTempPath()Z

    move-result p1

    if-nez p1, :cond_0

    .line 325
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->initialized:Z

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "get thermalPath failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getThermalInfo()Lsmartisanos/util/IThermalInfo;

    move-result-object v1

    invoke-interface {v1}, Lsmartisanos/util/IThermalInfo;->getBoardTempPath()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemperatureMonitor"

    const-string v2, "FEAT_EXTREME_TEMP_WARN"

    invoke-static {v1, v2, p1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 332
    iget-boolean v0, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 333
    const-string v0, "FEAT_EXTREME_TEMP_WARN"

    const-string/jumbo v2, "read board temp path fail, try to read temp!"

    const-string v3, "TemperatureMonitor"

    invoke-static {v3, v0, v1, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getThermalInfo()Lsmartisanos/util/IThermalInfo;

    move-result-object v0

    invoke-interface {v0}, Lsmartisanos/util/IThermalInfo;->getBoardTemperature()Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "tempstr":Ljava/lang/String;
    const-string v2, "\r|\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    const-string v2, "NOT SUPPORT"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    iget-object v2, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->this$0:Lcom/android/server/TemperatureMonitor;

    invoke-static {v2}, Lcom/android/server/TemperatureMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/TemperatureMonitor;)Lcom/android/server/TemperatureMonitor$MyHandler;

    move-result-object v2

    new-instance v3, Lcom/android/server/TemperatureMonitor$TimeTempSeries;

    iget-object v4, p0, Lcom/android/server/TemperatureMonitor$ThermalReaderRunnable;->this$0:Lcom/android/server/TemperatureMonitor;

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/server/TemperatureMonitor$TimeTempSeries;-><init>(Lcom/android/server/TemperatureMonitor;JF)V

    .line 339
    invoke-static {v2, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 342
    :cond_1
    return-void
.end method
