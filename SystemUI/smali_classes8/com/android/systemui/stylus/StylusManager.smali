.class public final Lcom/android/systemui/stylus/StylusManager;
.super Ljava/lang/Object;
.source "StylusManager.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Landroid/hardware/input/InputManager$InputDeviceBatteryListener;
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/stylus/StylusManager$Companion;,
        Lcom/android/systemui/stylus/StylusManager$StylusCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n26#2,9:390\n26#2,9:399\n26#2,9:408\n26#2,9:417\n26#2,9:426\n26#2,9:435\n26#2,9:444\n1855#3,2:453\n1#4:455\n*S KotlinDebug\n*F\n+ 1 StylusManager.kt\ncom/android/systemui/stylus/StylusManager\n*L\n112#1:390,9\n137#1:399,9\n158#1:408,9\n250#1:417,9\n267#1:426,9\n277#1:435,9\n294#1:444,9\n323#1:453,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002NOBE\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010(\u001a\u00020)H\u0002J+\u0010*\u001a\u00020)2!\u0010+\u001a\u001d\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020)0,H\u0002J\u0010\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u000202H\u0002J \u00103\u001a\u00020)2\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u0002062\u0006\u00101\u001a\u000202H\u0016J\u0010\u00107\u001a\u00020)2\u0006\u00104\u001a\u00020\u0017H\u0016J\u0010\u00108\u001a\u00020)2\u0006\u00104\u001a\u00020\u0017H\u0016J\u0010\u00109\u001a\u00020)2\u0006\u00104\u001a\u00020\u0017H\u0016J\"\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00172\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010@\u001a\u00020)2\u0006\u00104\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0018\u0010B\u001a\u00020)2\u0006\u00104\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0008\u0010C\u001a\u00020)H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u00104\u001a\u00020\u0017H\u0002J\u000e\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020&J\u0006\u0010G\u001a\u00020)J \u0010H\u001a\u00020)2\u0006\u00104\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0014H\u0002J\u0018\u0010J\u001a\u00020)2\u0006\u00104\u001a\u00020\u00172\u0006\u0010K\u001a\u00020\u0014H\u0002J\u0010\u0010L\u001a\u00020)2\u0006\u00104\u001a\u00020\u0017H\u0002J\u000e\u0010M\u001a\u00020)2\u0006\u0010F\u001a\u00020&R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/systemui/stylus/StylusManager;",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "Landroid/hardware/input/InputManager$InputDeviceBatteryListener;",
        "Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;",
        "context",
        "Landroid/content/Context;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "handler",
        "Landroid/os/Handler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroid/bluetooth/BluetoothAdapter;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/logging/UiEventLogger;)V",
        "hasStarted",
        "",
        "inputDeviceAddressMap",
        "",
        "",
        "",
        "inputDeviceBtSessionIdMap",
        "Lcom/android/internal/logging/InstanceId;",
        "instanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getInstanceIdSequence$annotations",
        "()V",
        "getInstanceIdSequence",
        "()Lcom/android/internal/logging/InstanceIdSequence;",
        "setInstanceIdSequence",
        "(Lcom/android/internal/logging/InstanceIdSequence;)V",
        "isInUsiSession",
        "stylusCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
        "usiSessionId",
        "addExistingStylusToMap",
        "",
        "executeStylusCallbacks",
        "run",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cb",
        "isBatteryStateValid",
        "batteryState",
        "Landroid/hardware/BatteryState;",
        "onBatteryStateChanged",
        "deviceId",
        "eventTimeMillis",
        "",
        "onInputDeviceAdded",
        "onInputDeviceChanged",
        "onInputDeviceRemoved",
        "onMetadataChanged",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "key",
        "value",
        "",
        "onStylusBluetoothConnected",
        "btAddress",
        "onStylusBluetoothDisconnected",
        "onStylusUsed",
        "registerBatteryListener",
        "registerCallback",
        "callback",
        "startListener",
        "trackAndLogBluetoothSession",
        "btConnected",
        "trackAndLogUsiSession",
        "batteryStateValid",
        "unregisterBatteryListener",
        "unregisterCallback",
        "Companion",
        "StylusCallback",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/stylus/StylusManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final handler:Landroid/os/Handler;

.field private hasStarted:Z

.field private final inputDeviceAddressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputDeviceBtSessionIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/internal/logging/InstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private isInUsiSession:Z

.field private final stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private usiSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/stylus/StylusManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/stylus/StylusManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/stylus/StylusManager;->Companion:Lcom/android/systemui/stylus/StylusManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/stylus/StylusManager;->$stable:I

    .line 386
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroid/bluetooth/BluetoothAdapter;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p3, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p4, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/stylus/StylusManager;->executor:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/stylus/StylusManager;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    .line 68
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 51
    return-void
.end method

.method public static final synthetic access$addExistingStylusToMap(Lcom/android/systemui/stylus/StylusManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusManager;->addExistingStylusToMap()V

    return-void
.end method

.method public static final synthetic access$executeStylusCallbacks(Lcom/android/systemui/stylus/StylusManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "run"    # Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/stylus/StylusManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/android/systemui/stylus/StylusManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    return v0
.end method

.method public static final synthetic access$getInputDeviceAddressMap$p(Lcom/android/systemui/stylus/StylusManager;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getInputManager$p(Lcom/android/systemui/stylus/StylusManager;)Landroid/hardware/input/InputManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isBatteryStateValid(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "batteryState"    # Landroid/hardware/BatteryState;

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/stylus/StylusManager;->isBatteryStateValid(Landroid/hardware/BatteryState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onStylusUsed(Lcom/android/systemui/stylus/StylusManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusManager;->onStylusUsed()V

    return-void
.end method

.method public static final synthetic access$setHasStarted$p(Lcom/android/systemui/stylus/StylusManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    return-void
.end method

.method public static final synthetic access$setInUsiSession$p(Lcom/android/systemui/stylus/StylusManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/stylus/StylusManager;->isInUsiSession:Z

    return-void
.end method

.method public static final synthetic access$trackAndLogUsiSession(Lcom/android/systemui/stylus/StylusManager;IZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "deviceId"    # I
    .param p2, "batteryStateValid"    # Z

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/stylus/StylusManager;->trackAndLogUsiSession(IZ)V

    return-void
.end method

.method private final addExistingStylusToMap()V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "getInputDeviceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 346
    .local v3, "deviceId":I
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v3}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 347
    .local v4, "device":Landroid/view/InputDevice;
    :cond_0
    const/16 v5, 0x4002

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 348
    iget-object v6, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v4}, Landroid/view/InputDevice;->isExternal()Z

    move-result v5

    if-nez v5, :cond_1

    .line 355
    invoke-direct {p0, v3}, Lcom/android/systemui/stylus/StylusManager;->registerBatteryListener(I)V

    goto :goto_1

    .line 357
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 455
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$a$-let-StylusManager$addExistingStylusToMap$1":I
    invoke-direct {p0, v3, v5}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 345
    .end local v3    # "deviceId":I
    .end local v4    # "device":Landroid/view/InputDevice;
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-StylusManager$addExistingStylusToMap$1":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_3
    return-void
.end method

.method private final executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "run"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 454
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 324
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic getInstanceIdSequence$annotations()V
    .locals 0

    return-void
.end method

.method private final isBatteryStateValid(Landroid/hardware/BatteryState;)Z
    .locals 2
    .param p1, "batteryState"    # Landroid/hardware/BatteryState;

    .line 319
    invoke-virtual {p1}, Landroid/hardware/BatteryState;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onStylusBluetoothConnected(ILjava/lang/String;)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "btAddress"    # Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/stylus/StylusManager;->trackAndLogBluetoothSession(ILjava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 223
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    nop

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager;->executor:Ljava/util/concurrent/Executor;

    move-object v3, p0

    check-cast v3, Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Metadata listener already registered for device. Ignoring."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    return-void
.end method

.method private final onStylusBluetoothDisconnected(ILjava/lang/String;)V
    .locals 5
    .param p1, "deviceId"    # I
    .param p2, "btAddress"    # Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/stylus/StylusManager;->trackAndLogBluetoothSession(ILjava/lang/String;Z)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 233
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    nop

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    move-object v2, p0

    check-cast v2, Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v1

    .line 236
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Metadata listener does not exist for device. Ignoring."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    return-void
.end method

.method private final onStylusUsed()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->TRACK_STYLUS_EVER_USED:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->isStylusEverUsed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 250
    :cond_1
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 417
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 418
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 417
    .local v1, "enabled$iv":Z
    nop

    .line 419
    const/4 v2, 0x3

    .line 417
    .local v2, "priority$iv":I
    nop

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 417
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_2
    nop

    .line 421
    const/4 v4, 0x0

    .line 417
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 425
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 251
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/hardware/input/InputSettings;->setStylusEverUsed(Landroid/content/Context;Z)V

    .line 252
    sget-object v0, Lcom/android/systemui/stylus/StylusManager$onStylusUsed$2;->INSTANCE:Lcom/android/systemui/stylus/StylusManager$onStylusUsed$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 253
    return-void
.end method

.method private final registerBatteryListener(I)V
    .locals 4
    .param p1, "deviceId"    # I

    .line 327
    nop

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->executor:Ljava/util/concurrent/Executor;

    move-object v2, p0

    check-cast v2, Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/input/InputManager;->addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Failed to register battery listener for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method private final trackAndLogBluetoothSession(ILjava/lang/String;Z)V
    .locals 6
    .param p1, "deviceId"    # I
    .param p2, "btAddress"    # Ljava/lang/String;
    .param p3, "btConnected"    # Z

    .line 294
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 444
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 445
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 444
    .local v1, "enabled$iv":Z
    nop

    .line 446
    const/4 v2, 0x3

    .line 444
    .local v2, "priority$iv":I
    nop

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 444
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 448
    const/4 v4, 0x0

    .line 444
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 299
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 300
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    const-string/jumbo v5, "newInstanceId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 302
    sget-object v3, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_CONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 303
    nop

    .line 304
    nop

    .line 305
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/logging/InstanceId;

    .line 301
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 309
    sget-object v3, Lcom/android/systemui/stylus/StylusUiEvent;->BLUETOOTH_STYLUS_DISCONNECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    check-cast v3, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 310
    nop

    .line 311
    nop

    .line 312
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/logging/InstanceId;

    .line 308
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_0
    return-void
.end method

.method private final trackAndLogUsiSession(IZ)V
    .locals 13
    .param p1, "deviceId"    # I
    .param p2, "batteryStateValid"    # Z

    .line 264
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 266
    .local v6, "hasBtConnection":I
    const-string v0, ""

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v1, :cond_1

    .line 267
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 426
    .local v1, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 427
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 426
    .local v2, "enabled$iv":Z
    nop

    .line 428
    const/4 v3, 0x3

    .line 426
    .local v3, "priority$iv":I
    nop

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 426
    .local v0, "tag$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 430
    const/4 v4, 0x0

    .line 426
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 268
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 269
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 270
    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 271
    nop

    .line 272
    nop

    .line 273
    iget-object v5, p0, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 274
    nop

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    goto :goto_2

    .line 276
    :cond_1
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v1, :cond_3

    .line 277
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 435
    .restart local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 436
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 435
    .restart local v2    # "enabled$iv":Z
    nop

    .line 437
    const/4 v3, 0x3

    .line 435
    .restart local v3    # "priority$iv":I
    nop

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 435
    .restart local v0    # "tag$iv":Ljava/lang/String;
    :goto_1
    nop

    .line 439
    const/4 v4, 0x0

    .line 435
    .restart local v4    # "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 443
    .restart local v5    # "$i$f$logcatMessage":I
    nop

    .line 278
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    iget-object v7, p0, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 279
    sget-object v0, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    move-object v8, v0

    check-cast v8, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 280
    nop

    .line 281
    nop

    .line 282
    iget-object v11, p0, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 283
    nop

    .line 278
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 287
    :cond_3
    :goto_2
    return-void
.end method

.method private final unregisterBatteryListener(I)V
    .locals 4
    .param p1, "deviceId"    # I

    .line 337
    nop

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/input/InputManager$InputDeviceBatteryListener;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/input/InputManager;->removeInputDeviceBatteryListener(ILandroid/hardware/input/InputManager$InputDeviceBatteryListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Lcom/android/systemui/stylus/StylusManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Failed to remove registered battery listener for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInstanceIdSequence()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-object v0
.end method

.method public onBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
    .locals 8
    .param p1, "deviceId"    # I
    .param p2, "eventTimeMillis"    # J
    .param p4, "batteryState"    # Landroid/hardware/BatteryState;

    const-string v0, "batteryState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;-><init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 7
    .param p1, "deviceId"    # I

    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 111
    .local v0, "device":Landroid/view/InputDevice;
    :cond_1
    const/16 v1, 0x4002

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 112
    :cond_2
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 390
    .local v1, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 391
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 390
    .local v2, "enabled$iv":Z
    nop

    .line 392
    const/4 v3, 0x3

    .line 390
    .local v3, "priority$iv":I
    nop

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    .line 390
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_3
    nop

    .line 394
    const/4 v5, 0x0

    .line 390
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 117
    .end local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    invoke-direct {p0, p1}, Lcom/android/systemui/stylus/StylusManager;->registerBatteryListener(I)V

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    .local v1, "btAddress":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$2;

    invoke-direct {v2, p1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$2;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 125
    if-eqz v1, :cond_5

    .line 126
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusManager;->onStylusUsed()V

    .line 127
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 128
    new-instance v2, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$3;

    invoke-direct {v2, p1, v1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceAdded$3;-><init>(ILjava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 130
    :cond_5
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 7
    .param p1, "deviceId"    # I

    .line 133
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 136
    .local v0, "device":Landroid/view/InputDevice;
    :cond_1
    const/16 v1, 0x4002

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 137
    :cond_2
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 399
    .local v1, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 400
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 399
    .local v2, "enabled$iv":Z
    nop

    .line 401
    const/4 v3, 0x3

    .line 399
    .local v3, "priority$iv":I
    nop

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    .line 399
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_3
    nop

    .line 403
    const/4 v5, 0x0

    .line 399
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 407
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 139
    .end local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    invoke-virtual {v0}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "currAddress":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "prevAddress":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothConnected(ILjava/lang/String;)V

    .line 145
    new-instance v3, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$2;

    invoke-direct {v3, p1, v1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$2;-><init>(ILjava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 148
    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 149
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothDisconnected(ILjava/lang/String;)V

    .line 150
    new-instance v3, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;

    invoke-direct {v3, p1, v2}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceChanged$3;-><init>(ILjava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v3}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 152
    :cond_5
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 6
    .param p1, "deviceId"    # I

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 158
    :cond_1
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 408
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 409
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 408
    .local v1, "enabled$iv":Z
    nop

    .line 410
    const/4 v2, 0x3

    .line 408
    .local v2, "priority$iv":I
    nop

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 408
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_2
    nop

    .line 412
    const/4 v4, 0x0

    .line 408
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 160
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    invoke-direct {p0, p1}, Lcom/android/systemui/stylus/StylusManager;->unregisterBatteryListener(I)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    .local v0, "btAddress":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager;->inputDeviceAddressMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/stylus/StylusManager;->onStylusBluetoothDisconnected(ILjava/lang/String;)V

    .line 166
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$2;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$2;-><init>(ILjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 168
    :cond_3
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$3;

    invoke-direct {v1, p1}, Lcom/android/systemui/stylus/StylusManager$onInputDeviceRemoved$3;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 169
    return-void
.end method

.method public onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "key"    # I
    .param p3, "value"    # [B

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1;-><init>(Lcom/android/systemui/stylus/StylusManager;I[BLandroid/bluetooth/BluetoothDevice;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method

.method public final registerCallback(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final setInstanceIdSequence(Lcom/android/internal/logging/InstanceIdSequence;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/internal/logging/InstanceIdSequence;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method

.method public final startListener()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/stylus/StylusManager$startListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/stylus/StylusManager$startListener$1;-><init>(Lcom/android/systemui/stylus/StylusManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public final unregisterCallback(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager;->stylusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
