.class Lcom/android/server/input/BatteryController$UsiDeviceMonitor;
.super Lcom/android/server/input/BatteryController$DeviceMonitor;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsiDeviceMonitor"
.end annotation


# instance fields
.field private mValidityTimeoutCallback:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/input/BatteryController;


# direct methods
.method public static synthetic $r8$lambda$-cJNuCsN_d_xc1htYugv1m1kpj8(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->lambda$onUEvent$0(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8fX_uneh3sMSg7Nh4NCXiMfLUrM(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->lambda$onTimeout$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkZZhhONz8E8IZlxv9I0cQ6pZn0(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->lambda$markUsiBatteryValid$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P0yvKLsgmQh0tOsIrcdm3xtui_E(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->lambda$onStylusGestureStarted$1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tQWu7C6DnJYXYPqff9ccyFapESQ(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)Lcom/android/server/input/BatteryController$State;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->lambda$getBatteryStateForReporting$4()Lcom/android/server/input/BatteryController$State;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/input/BatteryController;I)V
    .locals 0
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 806
    iput-object p1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    .line 807
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;-><init>(Lcom/android/server/input/BatteryController;I)V

    .line 808
    return-void
.end method

.method private synthetic lambda$getBatteryStateForReporting$4()Lcom/android/server/input/BatteryController$State;
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 879
    new-instance v0, Lcom/android/server/input/BatteryController$State;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    invoke-direct {v0, v1}, Lcom/android/server/input/BatteryController$State;-><init>(Landroid/hardware/input/IInputDeviceBatteryState;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/server/input/BatteryController$State;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v1, v1, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    invoke-direct {v0, v1}, Lcom/android/server/input/BatteryController$State;-><init>(I)V

    .line 878
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$markUsiBatteryValid$3(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 861
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$mhandleMonitorTimeout(Lcom/android/server/input/BatteryController;I)V

    return-void
.end method

.method private synthetic lambda$onStylusGestureStarted$1(Ljava/lang/Long;)V
    .locals 3
    .param p1, "time"    # Ljava/lang/Long;

    .line 826
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 827
    .local v0, "wasValid":Z
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v1, v1, Landroid/hardware/input/IInputDeviceBatteryState;->capacity:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 833
    return-void

    .line 835
    :cond_1
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->markUsiBatteryValid()V

    .line 836
    return-void
.end method

.method private synthetic lambda$onTimeout$2(Ljava/lang/Long;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/Long;

    .line 841
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->markUsiBatteryInvalid()V

    return-void
.end method

.method private synthetic lambda$onUEvent$0(Ljava/lang/Long;)V
    .locals 2
    .param p1, "time"    # Ljava/lang/Long;

    .line 818
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->updateBatteryStateFromNative(J)V

    .line 819
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->markUsiBatteryValid()V

    .line 820
    return-void
.end method

.method private markUsiBatteryInvalid()V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 868
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmHandler(Lcom/android/server/input/BatteryController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    .line 872
    return-void
.end method

.method private markUsiBatteryValid()V
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmHandler(Lcom/android/server/input/BatteryController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v0, v0, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    .line 860
    .local v0, "deviceId":I
    new-instance v1, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;I)V

    iput-object v1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    .line 863
    .end local v0    # "deviceId":I
    :goto_0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmHandler(Lcom/android/server/input/BatteryController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 864
    return-void
.end method


# virtual methods
.method public getBatteryStateForReporting()Lcom/android/server/input/BatteryController$State;
    .locals 2

    .line 877
    invoke-virtual {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->resolveBluetoothBatteryState()Lcom/android/server/input/BatteryController$State;

    move-result-object v0

    new-instance v1, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)V

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/BatteryController$State;

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method public onConfiguration(J)V
    .locals 2
    .param p1, "eventTime"    # J

    .line 846
    invoke-super {p0, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onConfiguration(J)V

    .line 848
    iget-boolean v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    if-eqz v0, :cond_0

    .line 853
    return-void

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UsiDeviceMonitor: USI devices are always expected to report a valid battery, but no battery was detected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPoll(J)V
    .locals 0
    .param p1, "eventTime"    # J

    .line 813
    return-void
.end method

.method public onStylusGestureStarted(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 825
    new-instance v0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 837
    return-void
.end method

.method public onTimeout(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 841
    new-instance v0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 842
    return-void
.end method

.method public onUEvent(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 817
    new-instance v0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 821
    return-void
.end method

.method public requiresPolling()Z
    .locals 1

    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UsiStateIsValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->mValidityTimeoutCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
