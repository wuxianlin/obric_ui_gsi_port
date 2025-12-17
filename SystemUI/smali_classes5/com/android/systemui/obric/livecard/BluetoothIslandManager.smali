.class public final Lcom/android/systemui/obric/livecard/BluetoothIslandManager;
.super Ljava/lang/Object;
.source "BluetoothIslandManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/BluetoothIslandManager;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "bluetoothController",
        "Lcom/android/systemui/statusbar/policy/BluetoothController;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BluetoothController;)V",
        "controller",
        "Lcom/android/systemui/obric/livecard/BluetoothIslandControl;",
        "deviceFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/bluetooth/BluetoothDevice;",
        "onBluetoothDeviceChanged",
        "",
        "device",
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


# instance fields
.field private final bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private final controller:Lcom/android/systemui/obric/livecard/BluetoothIslandControl;

.field private final deviceFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->deviceFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    new-instance v1, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;

    invoke-direct {v1, p2}, Lcom/android/systemui/obric/livecard/BluetoothIslandControlImpl;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/android/systemui/obric/livecard/BluetoothIslandControl;

    iput-object v1, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->controller:Lcom/android/systemui/obric/livecard/BluetoothIslandControl;

    .line 37
    nop

    .line 38
    new-instance v1, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/obric/livecard/BluetoothIslandManager$1;-><init>(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    nop

    .line 29
    return-void
.end method

.method public static final synthetic access$getBluetoothController$p(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->bluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    return-object v0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lcom/android/systemui/obric/livecard/BluetoothIslandControl;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->controller:Lcom/android/systemui/obric/livecard/BluetoothIslandControl;

    return-object v0
.end method

.method public static final synthetic access$getDeviceFlow$p(Lcom/android/systemui/obric/livecard/BluetoothIslandManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/BluetoothIslandManager;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->deviceFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final onBluetoothDeviceChanged(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/BluetoothIslandManager;->deviceFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
.end method
