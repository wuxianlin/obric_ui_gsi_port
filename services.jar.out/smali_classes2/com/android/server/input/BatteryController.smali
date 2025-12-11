.class final Lcom/android/server/input/BatteryController;
.super Ljava/lang/Object;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;,
        Lcom/android/server/input/BatteryController$BluetoothBatteryManager;,
        Lcom/android/server/input/BatteryController$ListenerRecord;,
        Lcom/android/server/input/BatteryController$DeviceMonitor;,
        Lcom/android/server/input/BatteryController$State;,
        Lcom/android/server/input/BatteryController$UEventBatteryListener;,
        Lcom/android/server/input/BatteryController$UsiDeviceMonitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final POLLING_PERIOD_MILLIS:J = 0x2710L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field static final USI_BATTERY_VALIDITY_DURATION_MILLIS:J = 0x36ee80L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mBluetoothBatteryManager:Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceMonitors:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/input/BatteryController$DeviceMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

.field private mIsInteractive:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsPolling:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mListenerRecords:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/input/BatteryController$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mNative:Lcom/android/server/input/NativeInputManagerService;

.field private final mUEventManager:Lcom/android/server/input/UEventManager;


# direct methods
.method public static synthetic $r8$lambda$8D5bOF2yXHmJbX30VIhNcd9306c(Lcom/android/server/input/BatteryController$State;Ljava/lang/Integer;Lcom/android/server/input/BatteryController$ListenerRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/BatteryController;->lambda$notifyAllListenersForDevice$0(Lcom/android/server/input/BatteryController$State;Ljava/lang/Integer;Lcom/android/server/input/BatteryController$ListenerRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CQleDsNEE174VGVNEyfPVkU2Ab0(Lcom/android/server/input/BatteryController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/BatteryController;->handlePollEvent()V

    return-void
.end method

.method public static synthetic $r8$lambda$OH_whUZINAnrsAjHUF7NrVOQfsg(Landroid/bluetooth/BluetoothDevice;Lcom/android/server/input/BatteryController$DeviceMonitor;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/BatteryController;->lambda$handleBluetoothMetadataChange$4(Landroid/bluetooth/BluetoothDevice;Lcom/android/server/input/BatteryController$DeviceMonitor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cnxGh4zKgvrsQ3_5r00_WgS_whE(Ljava/lang/String;Lcom/android/server/input/BatteryController$DeviceMonitor;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/BatteryController;->lambda$handleBluetoothBatteryLevelChange$3(Ljava/lang/String;Lcom/android/server/input/BatteryController$DeviceMonitor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kHxElP6jGL2CI2h9-PGs0oeXj6g(Lcom/android/server/input/BatteryController;JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/input/BatteryController;->handleBluetoothBatteryLevelChange(JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6_ejU_h9YIm1A7iCB3zx5esPWg(Landroid/view/InputDevice;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/input/BatteryController;->lambda$isUsiDevice$1(Landroid/view/InputDevice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uXL3tRDSIIozxS3fEjf8MUOs07c(Lcom/android/server/input/BatteryController$DeviceMonitor;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/input/BatteryController;->lambda$updateBluetoothBatteryMonitoring$5(Lcom/android/server/input/BatteryController$DeviceMonitor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wwmhpf6g1js9PibUpk1hcymg6EQ(JLjava/lang/Integer;Lcom/android/server/input/BatteryController$DeviceMonitor;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/input/BatteryController;->lambda$handlePollEvent$2(JLjava/lang/Integer;Lcom/android/server/input/BatteryController$DeviceMonitor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothBatteryManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryManager:Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceMonitors(Lcom/android/server/input/BatteryController;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/input/BatteryController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/input/BatteryController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNative(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/NativeInputManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUEventManager(Lcom/android/server/input/BatteryController;)Lcom/android/server/input/UEventManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController;->mUEventManager:Lcom/android/server/input/UEventManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetBluetoothDevice(Lcom/android/server/input/BatteryController;I)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->getBluetoothDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetInputDeviceName(Lcom/android/server/input/BatteryController;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBluetoothMetadataChange(Lcom/android/server/input/BatteryController;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/input/BatteryController;->handleBluetoothMetadataChange(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleListeningProcessDied(Lcom/android/server/input/BatteryController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->handleListeningProcessDied(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleMonitorTimeout(Lcom/android/server/input/BatteryController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->handleMonitorTimeout(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUEventNotification(Lcom/android/server/input/BatteryController;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/input/BatteryController;->handleUEventNotification(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasBattery(Lcom/android/server/input/BatteryController;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->hasBattery(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUsiDevice(Lcom/android/server/input/BatteryController;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->isUsiDevice(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyAllListenersForDevice(Lcom/android/server/input/BatteryController;Lcom/android/server/input/BatteryController$State;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->notifyAllListenersForDevice(Lcom/android/server/input/BatteryController$State;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryBatteryStateFromNative(Lcom/android/server/input/BatteryController;IJZ)Lcom/android/server/input/BatteryController$State;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/input/BatteryController;->queryBatteryStateFromNative(IJZ)Lcom/android/server/input/BatteryController$State;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateBluetoothBatteryMonitoring(Lcom/android/server/input/BatteryController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/input/BatteryController;->updateBluetoothBatteryMonitoring()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/input/BatteryController;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/BatteryController;->getBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-class v0, Lcom/android/server/input/BatteryController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/BatteryController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Landroid/os/Looper;Lcom/android/server/input/UEventManager;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeService"    # Lcom/android/server/input/NativeInputManagerService;
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "uEventManager"    # Lcom/android/server/input/UEventManager;

    .line 106
    new-instance v5, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;

    invoke-direct {v5, p1, p3}, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/input/BatteryController;-><init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Landroid/os/Looper;Lcom/android/server/input/UEventManager;Lcom/android/server/input/BatteryController$BluetoothBatteryManager;)V

    .line 108
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Landroid/os/Looper;Lcom/android/server/input/UEventManager;Lcom/android/server/input/BatteryController$BluetoothBatteryManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeService"    # Lcom/android/server/input/NativeInputManagerService;
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "uEventManager"    # Lcom/android/server/input/UEventManager;
    .param p5, "bbm"    # Lcom/android/server/input/BatteryController$BluetoothBatteryManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    .line 93
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/BatteryController;->mIsPolling:Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/input/BatteryController;->mIsInteractive:Z

    .line 473
    new-instance v0, Lcom/android/server/input/BatteryController$1;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$1;-><init>(Lcom/android/server/input/BatteryController;)V

    iput-object v0, p0, Lcom/android/server/input/BatteryController;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 113
    iput-object p1, p0, Lcom/android/server/input/BatteryController;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/android/server/input/BatteryController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/input/BatteryController;->mHandler:Landroid/os/Handler;

    .line 116
    iput-object p4, p0, Lcom/android/server/input/BatteryController;->mUEventManager:Lcom/android/server/input/UEventManager;

    .line 117
    iput-object p5, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryManager:Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    .line 118
    return-void
.end method

.method private static anyOf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArrayMap<",
            "TK;TV;>;",
            "Ljava/util/function/Predicate<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1093
    .local p0, "arrayMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<TK;TV;>;"
    .local p1, "test":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TV;>;"
    invoke-static {p0, p1}, Lcom/android/server/input/BatteryController;->findIf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static findIf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArrayMap<",
            "TK;TV;>;",
            "Ljava/util/function/Predicate<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1098
    .local p0, "arrayMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<TK;TV;>;"
    .local p1, "test":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<TV;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1099
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 1100
    .local v1, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    return-object v1

    .line 1100
    :cond_0
    nop

    .line 1098
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1104
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBluetoothDevice(I)Landroid/bluetooth/BluetoothDevice;
    .locals 3
    .param p1, "inputDeviceId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda4;-><init>()V

    .line 244
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/android/server/input/BatteryController;->processInputDevice(ILjava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {v0, v1}, Lcom/android/server/input/BatteryController;->getBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method private static getBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "address"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 250
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_0
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 253
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 254
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    return-object v1
.end method

.method private getDeviceMonitorOrThrowLocked(I)Lcom/android/server/input/BatteryController$DeviceMonitor;
    .locals 3
    .param p1, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/BatteryController$DeviceMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maps are out of sync: Cannot find device state for deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    return-object v0
.end method

.method private getInputDeviceName(I)Ljava/lang/String;
    .locals 2
    .param p1, "deviceId"    # I

    .line 229
    new-instance v0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "<none>"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/server/input/BatteryController;->processInputDevice(ILjava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private handleBluetoothBatteryLevelChange(JLjava/lang/String;I)V
    .locals 3
    .param p1, "eventTime"    # J
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "batteryLevel"    # I

    .line 386
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p3}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/server/input/BatteryController;->findIf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 390
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v1, p1, p2, p4}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onBluetoothBatteryChanged(JI)V

    goto :goto_0

    .line 393
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 394
    return-void

    .line 393
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleBluetoothMetadataChange(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # I
    .param p3, "value"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 398
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda5;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 400
    invoke-static {v1, v2}, Lcom/android/server/input/BatteryController;->findIf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 401
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 403
    .local v2, "eventTime":J
    invoke-virtual {v1, v2, v3, p2, p3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onBluetoothMetadataChanged(JI[B)V

    goto :goto_0

    .line 405
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    .end local v2    # "eventTime":J
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 406
    return-void

    .line 405
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleListeningProcessDied(I)V
    .locals 5
    .param p1, "pid"    # I

    .line 337
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$ListenerRecord;

    .line 339
    .local v1, "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    if-nez v1, :cond_0

    .line 340
    monitor-exit v0

    return-void

    .line 349
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 342
    .restart local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :cond_0
    sget-boolean v2, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 343
    sget-object v2, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing battery listener for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " because the process died"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_1
    iget-object v2, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 347
    .local v3, "deviceId":I
    invoke-direct {p0, v1, v3}, Lcom/android/server/input/BatteryController;->unregisterRecordLocked(Lcom/android/server/input/BatteryController$ListenerRecord;I)V

    .line 348
    .end local v3    # "deviceId":I
    goto :goto_0

    .line 349
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :cond_2
    monitor-exit v0

    .line 350
    return-void

    .line 349
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleMonitorTimeout(I)V
    .locals 4
    .param p1, "deviceId"    # I

    .line 374
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 376
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-nez v1, :cond_0

    .line 377
    monitor-exit v0

    return-void

    .line 381
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 379
    .restart local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 380
    .local v2, "updateTime":J
    invoke-virtual {v1, v2, v3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onTimeout(J)V

    .line 381
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    .end local v2    # "updateTime":J
    monitor-exit v0

    .line 382
    return-void

    .line 381
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handlePollEvent()V
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/BatteryController;->mIsPolling:Z

    if-nez v1, :cond_0

    .line 365
    monitor-exit v0

    return-void

    .line 370
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 368
    .local v1, "eventTime":J
    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    new-instance v4, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1, v2}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 369
    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/input/BatteryController;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    nop

    .end local v1    # "eventTime":J
    monitor-exit v0

    .line 371
    return-void

    .line 370
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleUEventNotification(IJ)V
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "eventTime"    # J

    .line 353
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 355
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-nez v1, :cond_0

    .line 356
    monitor-exit v0

    return-void

    .line 359
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 358
    .restart local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onUEvent(J)V

    .line 359
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    monitor-exit v0

    .line 360
    return-void

    .line 359
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hasBattery(I)Z
    .locals 2
    .param p1, "deviceId"    # I

    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/input/BatteryController;->processInputDevice(ILjava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private hasRegisteredListenerForDeviceLocked(I)Z
    .locals 3
    .param p1, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 328
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x1

    return v1

    .line 328
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 333
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private isUsiDevice(I)Z
    .locals 2
    .param p1, "deviceId"    # I

    .line 237
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/input/BatteryController;->processInputDevice(ILjava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$handleBluetoothBatteryLevelChange$3(Ljava/lang/String;Lcom/android/server/input/BatteryController$DeviceMonitor;)Z
    .locals 1
    .param p0, "address"    # Ljava/lang/String;
    .param p1, "m"    # Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 388
    invoke-static {p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->-$$Nest$fgetmBluetoothDevice(Lcom/android/server/input/BatteryController$DeviceMonitor;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    nop

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->-$$Nest$fgetmBluetoothDevice(Lcom/android/server/input/BatteryController$DeviceMonitor;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0
.end method

.method private static synthetic lambda$handleBluetoothMetadataChange$4(Landroid/bluetooth/BluetoothDevice;Lcom/android/server/input/BatteryController$DeviceMonitor;)Z
    .locals 1
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "m"    # Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 400
    invoke-static {p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->-$$Nest$fgetmBluetoothDevice(Lcom/android/server/input/BatteryController$DeviceMonitor;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$handlePollEvent$2(JLjava/lang/Integer;Lcom/android/server/input/BatteryController$DeviceMonitor;)V
    .locals 0
    .param p0, "eventTime"    # J
    .param p2, "deviceId"    # Ljava/lang/Integer;
    .param p3, "monitor"    # Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 368
    invoke-virtual {p3, p0, p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onPoll(J)V

    return-void
.end method

.method private static synthetic lambda$isUsiDevice$1(Landroid/view/InputDevice;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "device"    # Landroid/view/InputDevice;

    .line 238
    invoke-virtual {p0}, Landroid/view/InputDevice;->getHostUsiVersion()Landroid/hardware/input/HostUsiVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$notifyAllListenersForDevice$0(Lcom/android/server/input/BatteryController$State;Ljava/lang/Integer;Lcom/android/server/input/BatteryController$ListenerRecord;)V
    .locals 2
    .param p0, "state"    # Lcom/android/server/input/BatteryController$State;
    .param p1, "pid"    # Ljava/lang/Integer;
    .param p2, "listenerRecord"    # Lcom/android/server/input/BatteryController$ListenerRecord;

    .line 197
    iget-object v0, p2, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    iget v1, p0, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p2, p0}, Lcom/android/server/input/BatteryController;->notifyBatteryListener(Lcom/android/server/input/BatteryController$ListenerRecord;Lcom/android/server/input/BatteryController$State;)V

    .line 200
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateBluetoothBatteryMonitoring$5(Lcom/android/server/input/BatteryController$DeviceMonitor;)Z
    .locals 1
    .param p0, "m"    # Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 535
    invoke-static {p0}, Lcom/android/server/input/BatteryController$DeviceMonitor;->-$$Nest$fgetmBluetoothDevice(Lcom/android/server/input/BatteryController$DeviceMonitor;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyAllListenersForDevice(Lcom/android/server/input/BatteryController$State;)V
    .locals 4
    .param p1, "state"    # Lcom/android/server/input/BatteryController$State;

    .line 194
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-boolean v1, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying all listeners of battery state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 196
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/input/BatteryController$State;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static notifyBatteryListener(Lcom/android/server/input/BatteryController$ListenerRecord;Lcom/android/server/input/BatteryController$State;)V
    .locals 3
    .param p0, "listenerRecord"    # Lcom/android/server/input/BatteryController$ListenerRecord;
    .param p1, "state"    # Lcom/android/server/input/BatteryController$State;

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    invoke-interface {v0, p1}, Landroid/hardware/input/IInputDeviceBatteryListener;->onBatteryStateChanged(Landroid/hardware/input/IInputDeviceBatteryState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    const-string v2, "Failed to notify listener"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-boolean v0, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notified battery listener from pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of state of deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/hardware/input/IInputDeviceBatteryState;->deviceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    return-void
.end method

.method private processInputDevice(ILjava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .param p1, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(ITR;",
            "Ljava/util/function/Function<",
            "Landroid/view/InputDevice;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 222
    .local p2, "defaultValue":Ljava/lang/Object;, "TR;"
    .local p3, "func":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/view/InputDevice;TR;>;"
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 224
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 225
    .local v0, "device":Landroid/view/InputDevice;
    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private queryBatteryStateFromNative(IJZ)Lcom/android/server/input/BatteryController$State;
    .locals 8
    .param p1, "deviceId"    # I
    .param p2, "updateTime"    # J
    .param p4, "isPresent"    # Z

    .line 525
    new-instance v7, Lcom/android/server/input/BatteryController$State;

    .line 529
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->getBatteryStatus(I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 530
    :goto_1
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->getBatteryCapacity(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :goto_3
    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/input/BatteryController$State;-><init>(IJZIF)V

    .line 525
    return-object v7
.end method

.method private unregisterRecordLocked(Lcom/android/server/input/BatteryController$ListenerRecord;I)V
    .locals 5
    .param p1, "listenerRecord"    # Lcom/android/server/input/BatteryController$ListenerRecord;
    .param p2, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 298
    iget v0, p1, Lcom/android/server/input/BatteryController$ListenerRecord;->mPid:I

    .line 300
    .local v0, "pid":I
    iget-object v1, p1, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    invoke-direct {p0, p2}, Lcom/android/server/input/BatteryController;->hasRegisteredListenerForDeviceLocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-direct {p0, p2}, Lcom/android/server/input/BatteryController;->getDeviceMonitorOrThrowLocked(I)Lcom/android/server/input/BatteryController$DeviceMonitor;

    move-result-object v1

    .line 310
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    invoke-virtual {v1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->isPersistent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onMonitorDestroy()V

    .line 312
    iget-object v2, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :cond_0
    iget-object v1, p1, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p1, Lcom/android/server/input/BatteryController$ListenerRecord;->mListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    invoke-interface {v1}, Landroid/hardware/input/IInputDeviceBatteryListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, p1, Lcom/android/server/input/BatteryController$ListenerRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 319
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-boolean v1, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Battery listener removed for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/server/input/BatteryController;->updatePollingLocked(Z)V

    .line 324
    return-void

    .line 301
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot unregister battery callback: The deviceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not being monitored by pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private updateBluetoothBatteryMonitoring()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v2}, Lcom/android/server/input/BatteryController;->anyOf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    if-nez v1, :cond_3

    .line 538
    sget-boolean v1, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    const-string v2, "Registering bluetooth battery listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 539
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/input/BatteryController;)V

    iput-object v1, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    .line 540
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryManager:Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    iget-object v2, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    invoke-interface {v1, v2}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->addBatteryListener(Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;)V

    goto :goto_1

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    if-eqz v1, :cond_3

    .line 544
    sget-boolean v1, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    const-string v2, "Unregistering bluetooth battery listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryManager:Lcom/android/server/input/BatteryController$BluetoothBatteryManager;

    iget-object v2, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    invoke-interface {v1, v2}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager;->removeBatteryListener(Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;)V

    .line 546
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/input/BatteryController;->mBluetoothBatteryListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    .line 548
    :cond_3
    :goto_1
    monitor-exit v0

    .line 549
    return-void

    .line 548
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updatePollingLocked(Z)V
    .locals 4
    .param p1, "delayStart"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 206
    iget-boolean v0, p0, Lcom/android/server/input/BatteryController;->mIsInteractive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Lcom/android/server/input/BatteryController;->anyOf(Landroid/util/ArrayMap;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 213
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/input/BatteryController;->mIsPolling:Z

    if-eqz v0, :cond_2

    .line 214
    return-void

    .line 217
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/input/BatteryController;->mIsPolling:Z

    .line 218
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/input/BatteryController;)V

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x2710

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    return-void

    .line 208
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/input/BatteryController;->mIsPolling:Z

    .line 209
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/input/BatteryController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 442
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 443
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State: Polling = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/BatteryController;->mIsPolling:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Interactive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/input/BatteryController;->mIsInteractive:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listeners: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " battery listeners"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 451
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 451
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 451
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 454
    .end local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Monitors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " monitors"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 458
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 461
    .end local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 462
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 463
    monitor-exit v1

    .line 464
    return-void

    .line 463
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getBatteryState(I)Landroid/hardware/input/IInputDeviceBatteryState;
    .locals 5
    .param p1, "deviceId"    # I

    .line 410
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 412
    .local v1, "updateTime":J
    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 413
    .local v3, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-nez v3, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController;->hasBattery(I)Z

    move-result v4

    invoke-direct {p0, p1, v1, v2, v4}, Lcom/android/server/input/BatteryController;->queryBatteryStateFromNative(IJZ)Lcom/android/server/input/BatteryController$State;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 420
    .end local v1    # "updateTime":J
    .end local v3    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 418
    .restart local v1    # "updateTime":J
    .restart local v3    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onPoll(J)V

    .line 419
    invoke-virtual {v3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->getBatteryStateForReporting()Lcom/android/server/input/BatteryController$State;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 420
    .end local v1    # "updateTime":J
    .end local v3    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public monitor()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_0
    monitor-exit v0

    return-void

    .line 470
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyStylusGestureStarted(IJ)V
    .locals 3
    .param p1, "deviceId"    # I
    .param p2, "eventTime"    # J

    .line 431
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 433
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-nez v1, :cond_0

    .line 434
    monitor-exit v0

    return-void

    .line 438
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 437
    .restart local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onStylusGestureStarted(J)V

    .line 438
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    monitor-exit v0

    .line 439
    return-void

    .line 438
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInteractiveChanged(Z)V
    .locals 2
    .param p1, "interactive"    # Z

    .line 424
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/input/BatteryController;->mIsInteractive:Z

    .line 426
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/input/BatteryController;->updatePollingLocked(Z)V

    .line 427
    monitor-exit v0

    .line 428
    return-void

    .line 427
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;I)V
    .locals 6
    .param p1, "deviceId"    # I
    .param p2, "listener"    # Landroid/hardware/input/IInputDeviceBatteryListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "pid"    # I

    .line 136
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$ListenerRecord;

    .line 139
    .local v1, "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    if-nez v1, :cond_0

    .line 140
    new-instance v2, Lcom/android/server/input/BatteryController$ListenerRecord;

    invoke-direct {v2, p0, p3, p2}, Lcom/android/server/input/BatteryController$ListenerRecord;-><init>(Lcom/android/server/input/BatteryController;ILandroid/hardware/input/IInputDeviceBatteryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 142
    :try_start_1
    invoke-interface {p2}, Landroid/hardware/input/IInputDeviceBatteryListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    nop

    .line 147
    :try_start_2
    iget-object v2, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-boolean v2, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Battery listener added for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 178
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 143
    .restart local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :catch_0
    move-exception v2

    nop

    .line 144
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    const-string v4, "Client died before battery listener could be registered."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit v0

    return-void

    .line 151
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    invoke-interface {v2}, Landroid/hardware/input/IInputDeviceBatteryListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2}, Landroid/hardware/input/IInputDeviceBatteryListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 157
    iget-object v2, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 164
    .local v2, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-nez v2, :cond_1

    .line 166
    new-instance v3, Lcom/android/server/input/BatteryController$DeviceMonitor;

    invoke-direct {v3, p0, p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;-><init>(Lcom/android/server/input/BatteryController;I)V

    move-object v2, v3

    .line 167
    iget-object v3, p0, Lcom/android/server/input/BatteryController;->mDeviceMonitors:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0}, Lcom/android/server/input/BatteryController;->updateBluetoothBatteryMonitoring()V

    .line 171
    :cond_1
    sget-boolean v3, Lcom/android/server/input/BatteryController;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 172
    sget-object v3, Lcom/android/server/input/BatteryController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Battery listener for pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is monitoring deviceId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/server/input/BatteryController;->updatePollingLocked(Z)V

    .line 177
    invoke-virtual {v2}, Lcom/android/server/input/BatteryController$DeviceMonitor;->getBatteryStateForReporting()Lcom/android/server/input/BatteryController$State;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/input/BatteryController;->notifyBatteryListener(Lcom/android/server/input/BatteryController$ListenerRecord;Lcom/android/server/input/BatteryController$State;)V

    .line 178
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    .end local v2    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    monitor-exit v0

    .line 179
    return-void

    .line 158
    .restart local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The battery listener for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is already monitoring deviceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController;
    .end local p1    # "deviceId":I
    .end local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .end local p3    # "pid":I
    throw v2

    .line 152
    .restart local p0    # "this":Lcom/android/server/input/BatteryController;
    .restart local p1    # "deviceId":I
    .restart local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .restart local p3    # "pid":I
    :cond_4
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot register a new battery listener when there is already another registered listener for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController;
    .end local p1    # "deviceId":I
    .end local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .end local p3    # "pid":I
    throw v2

    .line 178
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    .restart local p0    # "this":Lcom/android/server/input/BatteryController;
    .restart local p1    # "deviceId":I
    .restart local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .restart local p3    # "pid":I
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public systemRunning()V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 123
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    iget-object v2, p0, Lcom/android/server/input/BatteryController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 124
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 125
    .local v4, "deviceId":I
    iget-object v5, p0, Lcom/android/server/input/BatteryController;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-interface {v5, v4}, Landroid/hardware/input/InputManager$InputDeviceListener;->onInputDeviceAdded(I)V

    .line 124
    .end local v4    # "deviceId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public unregisterBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;I)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "listener"    # Landroid/hardware/input/IInputDeviceBatteryListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "pid"    # I

    .line 271
    iget-object v0, p0, Lcom/android/server/input/BatteryController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController;->mListenerRecords:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$ListenerRecord;

    .line 273
    .local v1, "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    if-eqz v1, :cond_2

    .line 279
    iget-object v2, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    invoke-interface {v2}, Landroid/hardware/input/IInputDeviceBatteryListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2}, Landroid/hardware/input/IInputDeviceBatteryListener;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 286
    iget-object v2, v1, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-direct {p0, v1, p1}, Lcom/android/server/input/BatteryController;->unregisterRecordLocked(Lcom/android/server/input/BatteryController$ListenerRecord;I)V

    .line 293
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    monitor-exit v0

    .line 294
    return-void

    .line 293
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 287
    .restart local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot unregister battery callback: The device is not being monitored for deviceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController;
    .end local p1    # "deviceId":I
    .end local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .end local p3    # "pid":I
    throw v2

    .line 280
    .restart local p0    # "this":Lcom/android/server/input/BatteryController;
    .restart local p1    # "deviceId":I
    .restart local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .restart local p3    # "pid":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot unregister battery callback: The listener is not the one that is registered for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController;
    .end local p1    # "deviceId":I
    .end local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .end local p3    # "pid":I
    throw v2

    .line 274
    .restart local p0    # "this":Lcom/android/server/input/BatteryController;
    .restart local p1    # "deviceId":I
    .restart local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .restart local p3    # "pid":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot unregister battery callback: No listener registered for pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController;
    .end local p1    # "deviceId":I
    .end local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .end local p3    # "pid":I
    throw v2

    .line 293
    .end local v1    # "listenerRecord":Lcom/android/server/input/BatteryController$ListenerRecord;
    .restart local p0    # "this":Lcom/android/server/input/BatteryController;
    .restart local p1    # "deviceId":I
    .restart local p2    # "listener":Landroid/hardware/input/IInputDeviceBatteryListener;
    .restart local p3    # "pid":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
