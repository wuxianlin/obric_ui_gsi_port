.class Lcom/android/systemui/doze/DozeSensors$PluginSensor;
.super Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
.source "DozeSensors.java"

# interfaces
.implements Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PluginSensor"
.end annotation


# instance fields
.field private mDebounce:J

.field final mPluginSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

.field final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public static synthetic $r8$lambda$HP-_g2MKn7K2O6I5JLb5epGP58I(Lcom/android/systemui/doze/DozeSensors$PluginSensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->lambda$onSensorChanged$0(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZ)V
    .locals 10
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeSensors;
    .param p2, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p3, "setting"    # Ljava/lang/String;
    .param p4, "configured"    # Z
    .param p5, "pulseReason"    # I
    .param p6, "reportsTouchCoordinates"    # Z
    .param p7, "requiresTouchscreen"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 828
    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZJ)V

    .line 830
    return-void
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIZZJ)V
    .locals 10
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeSensors;
    .param p2, "sensor"    # Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
    .param p3, "setting"    # Ljava/lang/String;
    .param p4, "configured"    # Z
    .param p5, "pulseReason"    # I
    .param p6, "reportsTouchCoordinates"    # Z
    .param p7, "requiresTouchscreen"    # Z
    .param p8, "debounce"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
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

    .line 834
    move-object v8, p0

    move-object v9, p1

    iput-object v9, v8, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 835
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 837
    move-object v0, p2

    iput-object v0, v8, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPluginSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 838
    move-wide/from16 v1, p8

    iput-wide v1, v8, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDebounce:J

    .line 839
    return-void
.end method

.method private synthetic lambda$onSensorChanged$0(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 885
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDebounceFrom(Lcom/android/systemui/doze/DozeSensors;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDebounce:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 886
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPulseReason:I

    const-string v4, "debounce"

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 887
    return-void

    .line 889
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorCallback(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeSensors$Callback;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPulseReason:I

    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v2, v3, v5, v5, v4}, Lcom/android/systemui/doze/DozeSensors$Callback;->onSensorPulse(IFF[F)V

    .line 890
    return-void
.end method

.method private triggerEventToString(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)Ljava/lang/String;
    .locals 5
    .param p1, "event"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 868
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginTriggerEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getSensor()Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 871
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getVendorType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 872
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    move-result-object v2

    if-eqz v2, :cond_1

    .line 873
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 873
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 877
    .end local v2    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public onSensorChanged(Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 882
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPulseReason:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensor(I)V

    .line 883
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmHandler(Lcom/android/systemui/doze/DozeSensors;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmWakeLock(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors$PluginSensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V

    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 891
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mRegistered="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    const-string v1, ", mRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 861
    const-string v1, ", mDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 862
    const-string v1, ", mConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mConfigured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 863
    const-string v1, ", mIgnoresSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mIgnoresSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 864
    const-string v1, ", mSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPluginSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    return-object v0
.end method

.method public updateListening()V
    .locals 3

    .line 843
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mConfigured:Z

    if-nez v0, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v0

    .line 845
    .local v0, "asyncSensorManager":Lcom/android/systemui/util/sensors/AsyncSensorManager;
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRequested:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDisabled:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->enabledBySetting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mIgnoresSetting:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRegistered:Z

    if-nez v1, :cond_2

    .line 847
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPluginSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->registerPluginListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)Z

    .line 848
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRegistered:Z

    .line 849
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/doze/DozeLog;->tracePluginSensorUpdate(Z)V

    goto :goto_0

    .line 850
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRegistered:Z

    if-eqz v1, :cond_3

    .line 851
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mPluginSensor:Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->unregisterPluginListener(Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEventListener;)V

    .line 852
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mRegistered:Z

    .line 853
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/doze/DozeLog;->tracePluginSensorUpdate(Z)V

    .line 855
    :cond_3
    :goto_0
    return-void
.end method
