.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 FlowTracing.kt\ncom/android/app/tracing/FlowTracing\n*L\n1#1,393:1\n36#2:394\n21#2:395\n23#2:399\n53#2,3:400\n36#2:403\n21#2:404\n23#2:408\n53#2:409\n55#2:416\n53#2:417\n55#2:421\n53#2:422\n55#2:426\n53#2:427\n55#2:431\n53#2:432\n55#2:436\n53#2:437\n55#2:441\n53#2:442\n55#2:446\n53#2:447\n55#2:451\n53#2:500\n55#2:504\n50#3:396\n55#3:398\n50#3:405\n55#3:407\n50#3,6:410\n50#3:418\n55#3:420\n50#3:423\n55#3:425\n50#3:428\n55#3:430\n50#3:433\n55#3:435\n50#3:438\n55#3:440\n50#3:443\n55#3:445\n50#3:448\n55#3:450\n50#3:501\n55#3:503\n106#4:397\n106#4:406\n106#4:419\n106#4:424\n106#4:429\n106#4:434\n106#4:439\n106#4:444\n106#4:449\n106#4:502\n87#5,9:452\n87#5,6:461\n94#5,2:471\n87#5,9:473\n87#5,9:482\n11065#6:467\n11400#6,3:468\n25#7,9:491\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl\n*L\n136#1:394\n136#1:395\n136#1:399\n136#1:400,3\n139#1:403\n139#1:404\n139#1:408\n139#1:409\n139#1:416\n143#1:417\n143#1:421\n164#1:422\n164#1:426\n257#1:427\n257#1:431\n298#1:432\n298#1:436\n302#1:437\n302#1:441\n339#1:442\n339#1:446\n340#1:447\n340#1:451\n371#1:500\n371#1:504\n136#1:396\n136#1:398\n139#1:405\n139#1:407\n139#1:410,6\n143#1:418\n143#1:420\n164#1:423\n164#1:425\n257#1:428\n257#1:430\n298#1:433\n298#1:435\n302#1:438\n302#1:440\n339#1:443\n339#1:445\n340#1:448\n340#1:450\n371#1:501\n371#1:503\n136#1:397\n139#1:406\n143#1:419\n164#1:424\n257#1:429\n298#1:434\n302#1:439\n339#1:444\n340#1:449\n371#1:502\n193#1:452,9\n199#1:461,6\n199#1:471,2\n268#1:473,9\n271#1:482,9\n202#1:467\n202#1:468,3\n344#1:491,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010)\u001a\u0004\u0018\u00010\u001a2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0017\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010,J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rH\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J&\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H/0\u0010\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00102\u0006\u00100\u001a\u000201H\u0002JF\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H30\r0\u0010\"\u0004\u0008\u0000\u0010/\"\u0004\u0008\u0001\u00103*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H/0\r0\u00102\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u0002H/\u0012\u0006\u0012\u0004\u0018\u0001H305H\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "bgApplicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_ignoredDisplayIds",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "allDisplayEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/display/data/DisplayEvent;",
        "connectedDisplayIds",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "connectedExternalDisplayIds",
        "defaultDisplayOff",
        "",
        "getDefaultDisplayOff",
        "()Lkotlinx/coroutines/flow/Flow;",
        "displayAdditionEvent",
        "Landroid/view/Display;",
        "getDisplayAdditionEvent",
        "displayChangeEvent",
        "getDisplayChangeEvent",
        "displays",
        "getDisplays",
        "enabledDisplayIds",
        "enabledDisplays",
        "ignoredDisplayIds",
        "oldEnabledDisplays",
        "pendingDisplay",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
        "getPendingDisplay",
        "pendingDisplayId",
        "pendingDisplayIds",
        "getDisplay",
        "displayId",
        "getDisplayType",
        "(I)Ljava/lang/Integer;",
        "getInitialConnectedDisplays",
        "debugLog",
        "T",
        "flowName",
        "",
        "mapElementsLazily",
        "V",
        "createValue",
        "Lkotlin/Function1;",
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

.field private static final Companion:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

.field private static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "DisplayRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allDisplayEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/data/DisplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultDisplayOff:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation
.end field

.field private final displayChangeEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enabledDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enabledDisplays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final oldEnabledDisplays:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingDisplay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDisplayId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->Companion:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->$stable:I

    .line 376
    const-string v0, "DisplayRepository"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 19
    .param p1, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p2, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "bgApplicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "backgroundCoroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
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

    const-string v5, "displayManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundHandler"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bgApplicationScope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundCoroutineDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 133
    nop

    .line 132
    nop

    .line 107
    sget-object v5, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 131
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$2;

    invoke-direct {v6, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 132
    const-string v6, "allDisplayEvents"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 133
    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 136
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .local v5, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 394
    .local v6, "$i$f$filterIsInstance":I
    move-object v8, v5

    .local v8, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 395
    .local v9, "$i$f$filter":I
    move-object v10, v8

    .local v10, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 396
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 397
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;

    invoke-direct {v13, v10}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 398
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 399
    .end local v10    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 394
    .end local v8    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filter":I
    nop

    .line 136
    .end local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$filterIsInstance":I
    move-object v5, v13

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$f$map":I
    move-object v8, v5

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 396
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 397
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v11, v8}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 398
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 402
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 136
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

    .line 139
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .local v5, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$filterIsInstance":I
    move-object v8, v5

    .local v8, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 404
    .local v9, "$i$f$filter":I
    move-object v10, v8

    .local v10, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 405
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 406
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 407
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 408
    .end local v10    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 403
    .end local v8    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filter":I
    nop

    .line 139
    .end local v5    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$filterIsInstance":I
    move-object v5, v13

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$f$map":I
    move-object v8, v5

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 410
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 406
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 415
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 416
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 139
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iput-object v11, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;

    .line 144
    nop

    .line 142
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 143
    nop

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 417
    .restart local v6    # "$i$f$map":I
    move-object v8, v5

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 418
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 419
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 420
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 421
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 144
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v11, v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->oldEnabledDisplays:Lkotlinx/coroutines/flow/Flow;

    .line 168
    nop

    .line 148
    invoke-static {}, Lcom/android/systemui/Flags;->enableEfficientDisplayRepository()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 150
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;

    invoke-direct {v9, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 159
    nop

    .line 160
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 161
    nop

    .line 158
    invoke-static {v5, v3, v8, v6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->oldEnabledDisplays:Lkotlinx/coroutines/flow/Flow;

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 422
    .restart local v6    # "$i$f$map":I
    move-object v8, v5

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 423
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 424
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4;

    invoke-direct {v11, v8}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v10, v11

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 425
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 426
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    move-object v5, v10

    .line 168
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    :goto_0
    const-string v6, "enabledDisplayIds"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 176
    invoke-static {}, Lcom/android/systemui/Flags;->enableEfficientDisplayRepository()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    nop

    .line 178
    nop

    .line 177
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 178
    new-instance v8, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;

    invoke-direct {v8, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplays$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v5, v8}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 179
    move-object v8, v4

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 180
    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    goto :goto_1

    .line 182
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->oldEnabledDisplays:Lkotlinx/coroutines/flow/Flow;

    .line 176
    :goto_1
    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplays:Lkotlinx/coroutines/flow/Flow;

    .line 190
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplays:Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 195
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const-string/jumbo v6, "ignoredDisplayIds"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 245
    nop

    .line 244
    nop

    .line 213
    sget-object v5, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    invoke-direct {v6, v0, v2, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 243
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 244
    const-string v6, "connectedDisplayIds"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 246
    nop

    .line 247
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 252
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 245
    invoke-static {v5, v3, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 265
    nop

    .line 256
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 257
    nop

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 427
    .restart local v6    # "$i$f$map":I
    move-object v8, v5

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 428
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 429
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 430
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 431
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 264
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 265
    const-string v6, "connectedExternalDisplayIds"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 294
    nop

    .line 280
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->enabledDisplayIds:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;

    invoke-direct {v9, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-static {v5, v6, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 294
    const-string v6, "allPendingDisplayIds"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 298
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 432
    .restart local v6    # "$i$f$map":I
    move-object v7, v5

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 433
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 434
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$6;

    invoke-direct {v10, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 435
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 436
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 298
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    const-string/jumbo v6, "pendingDisplayId"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 335
    nop

    .line 301
    iget-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 302
    nop

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 437
    .restart local v6    # "$i$f$map":I
    move-object v7, v5

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 438
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 439
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$7;

    invoke-direct {v10, v7, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 440
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 441
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 335
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    const-string/jumbo v5, "pendingDisplay"

    invoke-direct {v0, v10, v5}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 340
    nop

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 339
    nop

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 442
    .restart local v6    # "$i$f$map":I
    move-object v7, v5

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 443
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 444
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$8;

    invoke-direct {v10, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 445
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 446
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 340
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    move-object v5, v10

    .restart local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 447
    .restart local v6    # "$i$f$map":I
    move-object v7, v5

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 448
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 449
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$9;

    invoke-direct {v10, v7}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 450
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 451
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 340
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    iput-object v10, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/Flow;

    .line 100
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->Companion:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getDisplay(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)Landroid/view/Display;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
    .param p1, "displayId"    # I

    .line 96
    invoke-direct {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static final synthetic access$getDisplayType(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
    .param p1, "displayId"    # I

    .line 96
    invoke-direct {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplayType(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDisplays(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getDisplays()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInitialConnectedDisplays(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->getInitialConnectedDisplays()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_ignoredDisplayIds$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .param p1, "$this$debugLog"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "flowName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 343
    sget-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .local v0, "$this$iv":Lcom/android/app/tracing/FlowTracing;
    const/4 v8, 0x1

    .local v8, "logcat$iv":Z
    const/4 v1, 0x1

    .local v1, "traceEmissionCount$iv":Z
    move v9, v1

    .line 491
    .end local v1    # "traceEmissionCount$iv":Z
    .local v9, "traceEmissionCount$iv":Z
    nop

    .line 495
    nop

    .line 491
    const/4 v10, 0x0

    .line 497
    .local v10, "$i$f$traceEach":I
    new-instance v11, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v2, p2

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .local v1, "stateLogger$iv":Lcom/android/app/tracing/TraceStateLogger;
    invoke-virtual {v0, p1, p2}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 499
    .local v2, "baseFlow$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .end local v0    # "$this$iv":Lcom/android/app/tracing/FlowTracing;
    .end local v1    # "stateLogger$iv":Lcom/android/app/tracing/TraceStateLogger;
    .end local v2    # "baseFlow$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "logcat$iv":Z
    .end local v9    # "traceEmissionCount$iv":Z
    .end local v10    # "$i$f$traceEach":I
    goto :goto_0

    .line 346
    :cond_0
    move-object v0, p1

    .line 343
    :goto_0
    return-object v0
.end method

.method private final getDisplay(I)Landroid/view/Display;
    .locals 5
    .param p1, "displayId"    # I

    .line 271
    const-string v0, "DisplayRepository#getDisplay"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 482
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 483
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 484
    :cond_0
    nop

    .line 487
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$a$-traceSection-DisplayRepositoryImpl$getDisplay$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .end local v3    # "$i$a$-traceSection-DisplayRepositoryImpl$getDisplay$1":I
    nop

    .line 489
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 490
    :cond_1
    nop

    .line 484
    nop

    .line 271
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v4

    .line 489
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method private final getDisplayType(I)Ljava/lang/Integer;
    .locals 5
    .param p1, "displayId"    # I

    .line 268
    const-string v0, "DisplayRepository#getDisplayType"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 473
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 474
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 475
    :cond_0
    nop

    .line 478
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-traceSection-DisplayRepositoryImpl$getDisplayType$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/Display;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 478
    .end local v3    # "$i$a$-traceSection-DisplayRepositoryImpl$getDisplayType$1":I
    :goto_0
    nop

    .line 480
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 481
    :cond_2
    nop

    .line 475
    nop

    .line 268
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v4

    .line 480
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method private final getDisplays()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    .line 193
    const-string v0, "DisplayRepository#getDisplays()"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 452
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 453
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 454
    :cond_0
    nop

    .line 457
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-traceSection-DisplayRepositoryImpl$getDisplays$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .end local v3    # "$i$a$-traceSection-DisplayRepositoryImpl$getDisplays$1":I
    :cond_2
    nop

    .line 459
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 460
    :cond_3
    nop

    .line 454
    nop

    .line 193
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v4

    .line 459
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method

.method private final getInitialConnectedDisplays()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 199
    const-string v0, "DisplayRepository#getInitialConnectedDisplays"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 462
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 463
    :cond_0
    nop

    .line 466
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-traceSection-DisplayRepositoryImpl$getInitialConnectedDisplays$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 201
    const-string v5, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v4

    const-string v5, "getDisplays(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    .line 202
    nop

    .local v4, "$this$map$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 467
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 468
    .local v8, "$i$f$mapTo":I
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    .line 469
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroid/view/Display;

    .local v12, "it":Landroid/view/Display;
    const/4 v13, 0x0

    .line 202
    .local v13, "$i$a$-map-DisplayRepositoryImpl$getInitialConnectedDisplays$1$1":I
    invoke-virtual {v12}, Landroid/view/Display;->getDisplayId()I

    move-result v14

    .end local v12    # "it":Landroid/view/Display;
    .end local v13    # "$i$a$-map-DisplayRepositoryImpl$getInitialConnectedDisplays$1$1":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 469
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    nop

    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 470
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 467
    nop

    .end local v4    # "$this$map$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 204
    move-object v5, v4

    .local v5, "it":Ljava/util/Set;
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$a$-also-DisplayRepositoryImpl$getInitialConnectedDisplays$1$2":I
    sget-boolean v7, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    if-eqz v7, :cond_2

    .line 206
    const-string v7, "DisplayRepository"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "getInitialConnectedDisplays: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_2
    nop

    .line 204
    .end local v5    # "it":Ljava/util/Set;
    .end local v6    # "$i$a$-also-DisplayRepositoryImpl$getInitialConnectedDisplays$1$2":I
    nop

    .line 466
    .end local v3    # "$i$a$-traceSection-DisplayRepositoryImpl$getInitialConnectedDisplays$1":I
    nop

    .line 471
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 472
    :cond_3
    nop

    .line 463
    nop

    .line 209
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-object v4

    .line 471
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method

.method private final mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .param p1, "$this$mapElementsLazily"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "createValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .line 358
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "initialSet":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 359
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 360
    .local v7, "currentMap":Ljava/util/Map;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v1

    .local v8, "resultSet":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    new-instance v9, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v9}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 371
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 501
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 502
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;

    invoke-direct {v6, v3, v8}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 503
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 504
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 361
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    return-object v6
.end method


# virtual methods
.method public getDefaultDisplayOff()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/view/Display;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDisplays()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Landroid/view/Display;",
            ">;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
