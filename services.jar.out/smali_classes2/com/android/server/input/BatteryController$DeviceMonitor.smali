.class Lcom/android/server/input/BatteryController$DeviceMonitor;
.super Ljava/lang/Object;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceMonitor"
.end annotation


# instance fields
.field mBluetoothBatteryLevel:I

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mBluetoothEventTime:J

.field mBluetoothMetadataBatteryLevel:I

.field mBluetoothMetadataBatteryStatus:I

.field private mBluetoothMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected mHasBattery:Z

.field protected final mState:Lcom/android/server/input/BatteryController$State;

.field private mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/input/BatteryController;


# direct methods
.method public static synthetic $r8$lambda$7buFpLtmMejcI7cgEwRdymEhidA(Lcom/android/server/input/BatteryController$DeviceMonitor;ILjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->lambda$onBluetoothBatteryChanged$0(ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9x1owp5vGvnTX-D3xFonFX8_0oc(Lcom/android/server/input/BatteryController$DeviceMonitor;I[BLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->lambda$onBluetoothMetadataChanged$1(I[BLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAsKSnuizKaoaR_8D1ZrX4MoiKs(Lcom/android/server/input/BatteryController;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/input/BatteryController;->-$$Nest$mhandleBluetoothMetadataChange(Lcom/android/server/input/BatteryController;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLiOczRFkxi39agDP6yaXv7ai5M(Lcom/android/server/input/BatteryController$DeviceMonitor;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->configureDeviceMonitor(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$zWVmBVahkgMiVfp5hOJbzxUexHI(Lcom/android/server/input/BatteryController$DeviceMonitor;)Lcom/android/server/input/BatteryController$State;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->lambda$getBatteryStateForReporting$2()Lcom/android/server/input/BatteryController$State;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothDevice(Lcom/android/server/input/BatteryController$DeviceMonitor;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/input/BatteryController;I)V
    .locals 2
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

    .line 572
    iput-object p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    .line 559
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothEventTime:J

    .line 562
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    .line 564
    iput p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I

    .line 565
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryStatus:I

    .line 573
    new-instance p1, Lcom/android/server/input/BatteryController$State;

    invoke-direct {p1, p2}, Lcom/android/server/input/BatteryController$State;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 577
    .local v0, "eventTime":J
    invoke-direct {p0, v0, v1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->configureDeviceMonitor(J)V

    .line 578
    return-void
.end method

.method private configureDeviceMonitor(J)V
    .locals 5
    .param p1, "eventTime"    # J

    .line 594
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v0, v0, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    .line 595
    .local v0, "deviceId":I
    iget-boolean v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    iget-object v3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v3, v3, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    invoke-static {v2, v3}, Lcom/android/server/input/BatteryController;->-$$Nest$mhasBattery(Lcom/android/server/input/BatteryController;I)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 596
    iget-boolean v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    .line 597
    iget-boolean v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    if-eqz v1, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->startNativeMonitoring()V

    goto :goto_0

    .line 600
    :cond_0
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->stopNativeMonitoring()V

    .line 602
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->updateBatteryStateFromNative(J)V

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v1, v0}, Lcom/android/server/input/BatteryController;->-$$Nest$mgetBluetoothDevice(Lcom/android/server/input/BatteryController;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 606
    .local v1, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 607
    invoke-static {}, Lcom/android/server/input/BatteryController;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    invoke-static {}, Lcom/android/server/input/BatteryController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bluetooth device is now "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    if-eqz v1, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "not"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " present for deviceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_3
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    .line 614
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->stopBluetoothMetadataMonitoring()V

    .line 616
    iput-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 617
    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v2}, Lcom/android/server/input/BatteryController;->-$$Nest$mupdateBluetoothBatteryMonitoring(Lcom/android/server/input/BatteryController;)V

    .line 619
    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_4

    .line 620
    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v2}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmBluetoothBatteryManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 621
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-interface {v2, v3}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->getBatteryLevel(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    .line 622
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->startBluetoothMetadataMonitoring(J)V

    .line 625
    :cond_4
    return-void
.end method

.method private formatDevPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 645
    const-string v0, "/sys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$getBatteryStateForReporting$2()Lcom/android/server/input/BatteryController$State;
    .locals 2

    .line 766
    new-instance v0, Lcom/android/server/input/BatteryController$State;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    invoke-direct {v0, v1}, Lcom/android/server/input/BatteryController$State;-><init>(Landroid/hardware/input/IInputDeviceBatteryState;)V

    return-object v0
.end method

.method private synthetic lambda$onBluetoothBatteryChanged$0(ILjava/lang/Long;)V
    .locals 2
    .param p1, "bluetoothBatteryLevel"    # I
    .param p2, "time"    # Ljava/lang/Long;

    .line 705
    iput p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    .line 706
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothEventTime:J

    .line 707
    return-void
.end method

.method private synthetic lambda$onBluetoothMetadataChanged$1(I[BLjava/lang/Long;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # [B
    .param p3, "time"    # Ljava/lang/Long;

    .line 712
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->updateBluetoothMetadataState(JI[B)V

    return-void
.end method

.method private startBluetoothMetadataMonitoring(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .line 656
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    new-instance v1, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/input/BatteryController;)V

    iput-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 659
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmBluetoothBatteryManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->addMetadataListener(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    .line 661
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmBluetoothBatteryManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 662
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->getMetadata(Ljava/lang/String;I)[B

    move-result-object v0

    .line 661
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->updateBluetoothMetadataState(JI[B)V

    .line 664
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmBluetoothBatteryManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 665
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->getMetadata(Ljava/lang/String;I)[B

    move-result-object v0

    .line 664
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->updateBluetoothMetadataState(JI[B)V

    .line 667
    return-void
.end method

.method private startNativeMonitoring()V
    .locals 6

    .line 628
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmNative(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v1, v1, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->getBatteryDevicePath(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "batteryPath":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 630
    return-void

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v1, v1, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    .line 633
    .local v1, "deviceId":I
    new-instance v2, Lcom/android/server/input/BatteryController$DeviceMonitor$1;

    invoke-direct {v2, p0, v1}, Lcom/android/server/input/BatteryController$DeviceMonitor$1;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;I)V

    iput-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;

    .line 639
    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v2}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmUEventManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/UEventManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DEVPATH="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {p0, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->formatDevPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 639
    invoke-interface {v2, v3, v4}, Lcom/android/server/input/UEventManager;->addListener(Lcom/android/server/input/UEventManager$UEventListener;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method private stopBluetoothMetadataMonitoring()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    if-nez v0, :cond_0

    .line 671
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmBluetoothBatteryManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 676
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 675
    invoke-interface {v0, v1, v2}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->removeMetadataListener(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 678
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I

    .line 679
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryStatus:I

    .line 680
    return-void
.end method

.method private stopNativeMonitoring()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmUEventManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/UEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;

    invoke-interface {v0, v1}, Lcom/android/server/input/UEventManager;->removeListener(Lcom/android/server/input/UEventManager$UEventListener;)V

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;

    .line 653
    :cond_0
    return-void
.end method

.method private updateBluetoothMetadataState(JI[B)V
    .locals 4
    .param p1, "eventTime"    # J
    .param p3, "key"    # I
    .param p4, "value"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 717
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    .line 735
    :pswitch_0
    iput-wide p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothEventTime:J

    .line 736
    if-eqz p4, :cond_1

    .line 737
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x2

    goto :goto_0

    .line 740
    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryStatus:I

    goto :goto_2

    .line 742
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryStatus:I

    .line 744
    goto :goto_2

    .line 719
    :pswitch_1
    iput-wide p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothEventTime:J

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I

    .line 721
    if-eqz p4, :cond_2

    .line 723
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_1
    goto :goto_2

    .line 725
    :catch_0
    move-exception v0

    .line 726
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/android/server/input/BatteryController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse bluetooth METADATA_MAIN_BATTERY with value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 748
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBatteryStateForReporting()Lcom/android/server/input/BatteryController$State;
    .locals 2

    .line 765
    invoke-virtual {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->resolveBluetoothBatteryState()Lcom/android/server/input/BatteryController$State;

    move-result-object v0

    new-instance v1, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;)V

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/BatteryController$State;

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method public onBluetoothBatteryChanged(JI)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "bluetoothBatteryLevel"    # I

    .line 704
    new-instance v0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 708
    return-void
.end method

.method public onBluetoothMetadataChanged(JI[B)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "key"    # I
    .param p4, "value"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 711
    new-instance v0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p4}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;I[B)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 713
    return-void
.end method

.method public onConfiguration(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 590
    new-instance v0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 591
    return-void
.end method

.method public onMonitorDestroy()V
    .locals 1

    .line 684
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->stopNativeMonitoring()V

    .line 685
    invoke-direct {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->stopBluetoothMetadataMonitoring()V

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 687
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$mupdateBluetoothBatteryMonitoring(Lcom/android/server/input/BatteryController;)V

    .line 688
    return-void
.end method

.method public onPoll(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 696
    new-instance v0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 697
    return-void
.end method

.method public onStylusGestureStarted(J)V
    .locals 0
    .param p1, "eventTime"    # J

    .line 760
    return-void
.end method

.method public onTimeout(J)V
    .locals 0
    .param p1, "eventTime"    # J

    .line 758
    return-void
.end method

.method public onUEvent(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 700
    new-instance v0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/BatteryController$DeviceMonitor;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->processChangesAndNotify(JLjava/util/function/Consumer;)V

    .line 701
    return-void
.end method

.method protected processChangesAndNotify(JLjava/util/function/Consumer;)V
    .locals 3
    .param p1, "eventTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 581
    .local p3, "changes":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->getBatteryStateForReporting()Lcom/android/server/input/BatteryController$State;

    move-result-object v0

    .line 582
    .local v0, "oldState":Lcom/android/server/input/BatteryController$State;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->getBatteryStateForReporting()Lcom/android/server/input/BatteryController$State;

    move-result-object v1

    .line 584
    .local v1, "newState":Lcom/android/server/input/BatteryController$State;
    invoke-virtual {v0, v1}, Lcom/android/server/input/BatteryController$State;->equalsIgnoringUpdateTime(Landroid/hardware/input/IInputDeviceBatteryState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v2, v1}, Lcom/android/server/input/BatteryController;->-$$Nest$mnotifyAllListenersForDevice(Lcom/android/server/input/BatteryController;Lcom/android/server/input/BatteryController$State;)V

    .line 587
    :cond_0
    return-void
.end method

.method public requiresPolling()Z
    .locals 1

    .line 751
    const/4 v0, 0x1

    return v0
.end method

.method protected resolveBluetoothBatteryState()Lcom/android/server/input/BatteryController$State;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 774
    iget v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I

    const/16 v1, 0x64

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I

    if-gt v0, v1, :cond_0

    .line 775
    iget v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryLevel:I

    .local v0, "level":I
    goto :goto_0

    .line 776
    .end local v0    # "level":I
    :cond_0
    iget v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    if-gt v0, v1, :cond_1

    .line 777
    iget v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothBatteryLevel:I

    .line 781
    .restart local v0    # "level":I
    :goto_0
    new-instance v8, Lcom/android/server/input/BatteryController$State;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v2, v1, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    iget-wide v3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothEventTime:J

    iget v6, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mBluetoothMetadataBatteryStatus:I

    int-to-float v1, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v7, v1, v5

    const/4 v5, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/input/BatteryController$State;-><init>(IJZIF)V

    return-object v8

    .line 779
    .end local v0    # "level":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v1, v1, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v2, v2, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    .line 788
    invoke-static {v1, v2}, Lcom/android/server/input/BatteryController;->-$$Nest$mgetInputDeviceName(Lcom/android/server/input/BatteryController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', NativeBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", UEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mUEventBatteryListener:Lcom/android/server/input/BatteryController$UEventBatteryListener;

    if-eqz v1, :cond_0

    const-string v1, "added"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BluetoothState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->resolveBluetoothBatteryState()Lcom/android/server/input/BatteryController$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    return-object v0
.end method

.method protected updateBatteryStateFromNative(J)V
    .locals 4
    .param p1, "eventTime"    # J

    .line 691
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->this$0:Lcom/android/server/input/BatteryController;

    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mState:Lcom/android/server/input/BatteryController$State;

    iget v2, v2, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    iget-boolean v3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor;->mHasBattery:Z

    .line 692
    invoke-static {v1, v2, p1, p2, v3}, Lcom/android/server/input/BatteryController;->-$$Nest$mqueryBatteryStateFromNative(Lcom/android/server/input/BatteryController;IJZ)Lcom/android/server/input/BatteryController$State;

    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lcom/android/server/input/BatteryController$State;->updateIfChanged(Landroid/hardware/input/IInputDeviceBatteryState;)V

    .line 693
    return-void
.end method
