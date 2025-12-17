.class public final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;
.super Landroid/content/BroadcastReceiver;
.source "PowerStatusRepository.kt"

# interfaces
.implements Lcom/android/systemui/obric/power/PowerStatusRepository;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerStatusRepository.kt\ncom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,413:1\n21#2:414\n23#2:418\n53#2:419\n55#2:423\n50#3:415\n55#3:417\n50#3:420\n55#3:422\n106#4:416\n106#4:421\n*S KotlinDebug\n*F\n+ 1 PowerStatusRepository.kt\ncom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl\n*L\n213#1:414\n213#1:418\n261#1:419\n261#1:423\n213#1:415\n213#1:417\n261#1:420\n261#1:422\n213#1:416\n261#1:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001(\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u0002042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002042\u0006\u00109\u001a\u00020+H\u0016J\u0008\u0010:\u001a\u000204H\u0016J\u0008\u0010;\u001a\u000204H\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;",
        "Lcom/android/systemui/obric/power/PowerStatusRepository;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "context",
        "Landroid/content/Context;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V",
        "_batteryLevel",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_batteryManager",
        "Landroid/os/BatteryManager;",
        "_fastCharging",
        "",
        "_fastChargingJob",
        "Lkotlinx/coroutines/Job;",
        "_finalBatteryLevel",
        "Lkotlinx/coroutines/flow/Flow;",
        "_flashCharging",
        "_lowPower",
        "_powerConnected",
        "_powerIslandStatus",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "_powerSaving",
        "_reverseCharging",
        "_updateSlot",
        "",
        "_vendorBatteryJob",
        "_vendorBatteryLevel",
        "chargingControlCallback",
        "com/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1",
        "Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;",
        "chargingType",
        "",
        "getChargingType",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isReverseCharging",
        "powerIslandStatus",
        "getPowerIslandStatus",
        "powerIslandVisibility",
        "getPowerIslandVisibility",
        "dismissLowBattery",
        "",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "setReverse",
        "state",
        "showLowBattery",
        "updateFastCharging",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

.field private static final ISLAND_VISIBILITY_CHECK_DURATION:J = 0x7d0L

.field private static final MODE_NORMAL:I = 0x0

.field private static final MODE_POWER_SAVING:I = 0x1


# instance fields
.field private final _batteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _batteryManager:Landroid/os/BatteryManager;

.field private final _fastCharging:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _fastChargingJob:Lkotlinx/coroutines/Job;

.field private final _finalBatteryLevel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _flashCharging:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _lowPower:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _powerConnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _powerIslandStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/obric/power/PowerIsland;",
            ">;"
        }
    .end annotation
.end field

.field private final _powerSaving:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _reverseCharging:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _updateSlot:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _vendorBatteryJob:Lkotlinx/coroutines/Job;

.field private final _vendorBatteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final chargingControlCallback:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;

.field private final chargingType:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isReverseCharging:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerIslandStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/obric/power/PowerIsland;",
            ">;"
        }
    .end annotation
.end field

.field private final powerIslandVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManager:Landroid/os/PowerManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->Companion:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 28
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "powerManager"    # Landroid/os/PowerManager;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p5, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "scope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "powerManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commandQueue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "broadcastDispatcher"

    move-object/from16 v15, p5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executor"

    move-object/from16 v14, p6

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object v1, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 187
    iput-object v2, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->powerManager:Landroid/os/PowerManager;

    .line 203
    const-string v5, "batterymanager"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/BatteryManager;

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_batteryManager:Landroid/os/BatteryManager;

    .line 205
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_flashCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 207
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 208
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerSaving:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_reverseCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 210
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_lowPower:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 211
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_batteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 212
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_vendorBatteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 213
    const/4 v6, 0x2

    new-array v6, v6, [Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_batteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    aput-object v7, v6, v5

    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_vendorBatteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 414
    .local v7, "$i$f$filter":I
    move-object v8, v5

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 416
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$special$$inlined$filter$1;

    invoke-direct {v11, v8}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 417
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 418
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .end local v5    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$filter":I
    const/4 v5, 0x1

    aput-object v11, v6, v5

    .line 213
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_finalBatteryLevel:Lkotlinx/coroutines/flow/Flow;

    .line 215
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_updateSlot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 254
    nop

    .line 221
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v5}, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt;->access$withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 222
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_flashCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 223
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 224
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerSaving:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v5}, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt;->access$withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 225
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_lowPower:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v5}, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt;->access$withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 226
    sget-object v5, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$2;->INSTANCE:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$2;

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function6;

    .line 220
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 228
    iget-object v6, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_reverseCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v6}, Lcom/android/systemui/obric/power/PowerStatusRepositoryKt;->access$withTimestamp(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_finalBatteryLevel:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_updateSlot:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    sget-object v9, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$4;->INSTANCE:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$4;

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 227
    new-instance v7, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$_powerIslandStatus$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 253
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 254
    const-wide/16 v6, 0x64

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerIslandStatus:Lkotlinx/coroutines/flow/Flow;

    .line 256
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerIslandStatus:Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->powerIslandStatus:Lkotlinx/coroutines/flow/Flow;

    .line 261
    nop

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->getPowerIslandStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 260
    sget-object v6, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;->INSTANCE:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 261
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$f$map":I
    move-object v7, v5

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 420
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 421
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v11, v7}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 422
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 423
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 261
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->powerIslandVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 263
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_reverseCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->isReverseCharging:Lkotlinx/coroutines/flow/Flow;

    .line 276
    nop

    .line 267
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_flashCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 266
    new-instance v9, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingType$1;

    invoke-direct {v9, v8}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-static {v5, v6, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 276
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->chargingType:Lkotlinx/coroutines/flow/Flow;

    .line 286
    new-instance v5, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)V

    iput-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->chargingControlCallback:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;

    .line 306
    nop

    .line 308
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;

    invoke-direct {v6, v0, v8}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$1;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 329
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$2;

    invoke-direct {v6, v0, v8}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$2;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 345
    iget-object v5, v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3;

    invoke-direct {v6, v0, v8}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$3;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 366
    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 368
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    move-object v5, v8

    .local v5, "$this$_init__u24lambda_u244":Landroid/content/IntentFilter;
    const/4 v6, 0x0

    .line 369
    .local v6, "$i$a$-apply-ObricPowerStatusRepositoryImpl$intentFilter$1":I
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    const-string v7, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 371
    nop

    .line 368
    .end local v5    # "$this$_init__u24lambda_u244":Landroid/content/IntentFilter;
    .end local v6    # "$i$a$-apply-ObricPowerStatusRepositoryImpl$intentFilter$1":I
    nop

    .line 372
    .local v8, "intentFilter":Landroid/content/IntentFilter;
    move-object v7, v0

    check-cast v7, Landroid/content/BroadcastReceiver;

    const/16 v13, 0x38

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object v14, v5

    invoke-static/range {v6 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 373
    .end local v8    # "intentFilter":Landroid/content/IntentFilter;
    nop

    .line 185
    return-void
.end method

.method private static final synthetic _powerIslandStatus$lambda$1(Lkotlin/Pair;ZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "p0"    # Lkotlin/Pair;
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "p3"    # Lkotlin/Pair;
    .param p4, "p4"    # Lkotlin/Pair;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 226
    new-instance v6, Lcom/android/systemui/util/kotlin/Quint;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static final synthetic _powerIslandStatus$lambda$2(Lkotlin/Pair;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Lkotlin/Pair;
    .param p1, "p1"    # F
    .param p2, "p2"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 228
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic access$_powerIslandStatus$lambda$1(Lkotlin/Pair;ZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lkotlin/Pair;
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "p3"    # Lkotlin/Pair;
    .param p4, "p4"    # Lkotlin/Pair;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 184
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerIslandStatus$lambda$1(Lkotlin/Pair;ZZLkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$_powerIslandStatus$lambda$2(Lkotlin/Pair;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lkotlin/Pair;
    .param p1, "p1"    # F
    .param p2, "p2"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerIslandStatus$lambda$2(Lkotlin/Pair;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getChargingControlCallback$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->chargingControlCallback:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$chargingControlCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$get_fastCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_fastChargingJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastChargingJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$get_flashCharging$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_flashCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_powerConnected$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_updateSlot$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_updateSlot:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_vendorBatteryJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_vendorBatteryJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$get_vendorBatteryLevel$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_vendorBatteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$set_vendorBatteryJob$p(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 184
    iput-object p1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_vendorBatteryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$updateFastCharging(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->updateFastCharging()V

    return-void
.end method

.method private final updateFastCharging()V
    .locals 9

    .line 376
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastChargingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 377
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$updateFastCharging$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$updateFastCharging$1;-><init>(Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_fastChargingJob:Lkotlinx/coroutines/Job;

    .line 394
    return-void
.end method


# virtual methods
.method public dismissLowBattery()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_lowPower:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public getChargingType()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->chargingType:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPowerIslandStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/obric/power/PowerIsland;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->powerIslandStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPowerIslandVisibility()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->powerIslandVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isReverseCharging()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->isReverseCharging:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_batteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_batteryManager:Landroid/os/BatteryManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerSaving:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 401
    :sswitch_1
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_batteryLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_powerConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 412
    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch
.end method

.method public setReverse(I)V
    .locals 2
    .param p1, "state"    # I

    .line 397
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_reverseCharging:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public showLowBattery()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;->_lowPower:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 280
    return-void
.end method
