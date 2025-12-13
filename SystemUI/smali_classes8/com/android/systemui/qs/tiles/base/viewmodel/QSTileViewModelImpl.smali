.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
.super Ljava/lang/Object;
.source "QSTileViewModelImpl.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileViewModelImpl.kt\ncom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,245:1\n53#2:246\n55#2:250\n60#2:253\n63#2:257\n21#2:258\n23#2:262\n21#2:263\n23#2:267\n50#3:247\n55#3:249\n50#3:254\n55#3:256\n50#3:259\n55#3:261\n50#3:264\n55#3:266\n106#4:248\n106#4:255\n106#4:260\n106#4:265\n193#5:251\n193#5:252\n*S KotlinDebug\n*F\n+ 1 QSTileViewModelImpl.kt\ncom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl\n*L\n98#1:246\n98#1:250\n194#1:253\n194#1:257\n213#1:258\n213#1:262\n227#1:263\n227#1:267\n98#1:247\n98#1:249\n194#1:254\n194#1:256\n213#1:259\n213#1:261\n227#1:264\n227#1:266\n98#1:248\n194#1:255\n213#1:260\n227#1:265\n111#1:251\n150#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 I*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0002J\u0008\u00107\u001a\u00020\"H\u0016J%\u00108\u001a\u00020\"2\u0006\u00109\u001a\u00020:2\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0<H\u0016\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\"H\u0016J\u0010\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u000202H\u0016J\u0010\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u000205H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0E2\u0006\u0010C\u001a\u000205H\u0002J \u0010G\u001a\u0008\u0012\u0004\u0012\u0002020E*\u0008\u0012\u0004\u0012\u0002020E2\u0006\u0010C\u001a\u000205H\u0002J\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u0002020E*\u0008\u0012\u0004\u0012\u0002020EH\u0002R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010&R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;",
        "DATA_TYPE",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "Lcom/android/systemui/Dumpable;",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "userActionInteractor",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "tileDataInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;",
        "mapper",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;",
        "disabledByPolicyInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "qsTileAnalytics",
        "Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;",
        "qsTileLogger",
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "tileScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "getConfig",
        "()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "forceUpdates",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "isAvailable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "state",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
        "getState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "tileData",
        "userInputs",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
        "users",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/os/UserHandle;",
        "createTileDataFlow",
        "destroy",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "forceUpdate",
        "onActionPerformed",
        "userAction",
        "onUserChanged",
        "user",
        "userInputFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
        "filterByPolicy",
        "filterFalseActions",
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

.field public static final CLICK_THROTTLE_DURATION:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$Companion;


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

.field private final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final forceUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isAvailable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
            "TDATA_TYPE;>;>;"
        }
    .end annotation
.end field

.field private final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

.field private final qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field private final state:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final tileData:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TDATA_TYPE;>;"
        }
    .end annotation
.end field

.field private final tileDataInteractor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
            "TDATA_TYPE;>;>;"
        }
    .end annotation
.end field

.field private final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field private final userActionInteractor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
            "TDATA_TYPE;>;>;"
        }
    .end annotation
.end field

.field private final userInputs:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->Companion:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 26
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "userActionInteractor"    # Lkotlin/jvm/functions/Function0;
    .param p3, "tileDataInteractor"    # Lkotlin/jvm/functions/Function0;
    .param p4, "mapper"    # Lkotlin/jvm/functions/Function0;
    .param p5, "disabledByPolicyInteractor"    # Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;
    .param p6, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p7, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p8, "qsTileAnalytics"    # Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;
    .param p9, "qsTileLogger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .param p10, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p11, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p12, "tileScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
            "TDATA_TYPE;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
            "TDATA_TYPE;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper<",
            "TDATA_TYPE;>;>;",
            "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string v12, "config"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "userActionInteractor"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "tileDataInteractor"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "mapper"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "disabledByPolicyInteractor"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "userRepository"

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "falsingManager"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "qsTileAnalytics"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "qsTileLogger"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "systemClock"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "backgroundDispatcher"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "tileScope"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 74
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userActionInteractor:Lkotlin/jvm/functions/Function0;

    .line 75
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileDataInteractor:Lkotlin/jvm/functions/Function0;

    .line 76
    iput-object v4, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->mapper:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    .line 79
    iput-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 80
    iput-object v7, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    .line 81
    iput-object v8, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 82
    iput-object v9, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 83
    iput-object v10, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    iput-object v11, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    const-string v14, "getUserHandle(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static {v12, v12, v14, v15, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 90
    invoke-static {v12, v12, v14, v15, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->forceUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->createTileDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/SharedFlow;

    .line 104
    nop

    .line 97
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 246
    .local v12, "$i$f$map":I
    move-object v15, v1

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 247
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 248
    .local v17, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;

    invoke-direct {v14, v15, v0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 249
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 250
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 103
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 105
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    .line 107
    nop

    .line 104
    const/4 v15, 0x1

    invoke-static {v1, v12, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/SharedFlow;

    .line 113
    nop

    .line 110
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 111
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$f$flatMapLatest":I
    new-instance v14, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$flatMapLatest$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 112
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$flatMapLatest":I
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 114
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    .line 116
    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 113
    invoke-static {v1, v12, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getDisabledByPolicyInteractor$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public static final synthetic access$getForceUpdates$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->forceUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getMapper$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->mapper:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getQsTileAnalytics$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;

    return-object v0
.end method

.method public static final synthetic access$getQsTileLogger$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    return-object v0
.end method

.method public static final synthetic access$getSpec(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTileData$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getTileDataInteractor$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileDataInteractor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getTileScope$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getUserActionInteractor$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userActionInteractor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getUserInputs$p(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$userInputFlow(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 71
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userInputFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final createTileDataFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TDATA_TYPE;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 150
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$createTileDataFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 171
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 174
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 175
    nop

    .line 172
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method private final filterByPolicy(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1, "$this$filterByPolicy"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getPolicy()Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    move-result-object v0

    .local v0, "policy":Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-let-QSTileViewModelImpl$filterByPolicy$1":I
    nop

    .line 211
    instance-of v2, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$NoRestrictions;

    if-eqz v2, :cond_0

    move-object v7, p1

    goto :goto_0

    .line 212
    :cond_0
    instance-of v2, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;

    if-eqz v2, :cond_1

    .line 213
    move-object v2, p1

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1;

    invoke-direct {v7, v4, v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 261
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 262
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 210
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    :goto_0
    nop

    .line 209
    .end local v0    # "policy":Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;
    .end local v1    # "$i$a$-let-QSTileViewModelImpl$filterByPolicy$1":I
    nop

    .line 224
    return-object v7

    .line 262
    .restart local v0    # "policy":Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;
    .restart local v1    # "$i$a$-let-QSTileViewModelImpl$filterByPolicy$1":I
    :cond_1
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method

.method private final filterFalseActions(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "$this$filterFalseActions"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
            ">;"
        }
    .end annotation

    .line 227
    move-object v0, p1

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 265
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 266
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 267
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 239
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    return-object v5
.end method

.method private final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method

.method private final userInputFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
            ">;"
        }
    .end annotation

    .line 191
    nop

    .line 190
    nop

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 190
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->filterFalseActions(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 191
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->filterByPolicy(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 192
    const-wide/16 v1, 0xc8

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 194
    nop

    .local v0, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$f$mapNotNull":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 256
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 257
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 202
    .end local v0    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$mapNotNull":I
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$userInputFlow$2;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u243":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-with-QSTileViewModelImpl$dump$1":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    nop

    .line 142
    .end local v0    # "$this$dump_u24lambda_u243":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-with-QSTileViewModelImpl$dump$1":I
    nop

    .line 146
    return-void
.end method

.method public forceUpdate()V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$forceUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$forceUpdate$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    return-void
.end method

.method public getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public isAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->isAvailable:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 10
    .param p1, "userAction"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    const-string/jumbo v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 129
    nop

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 132
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 128
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;ZZ)V

    .line 134
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$onActionPerformed$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    return-void
.end method

.method public onUserChanged(Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
