.class public Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;
.super Ljava/lang/Object;
.source "SystemStatusAnimationSchedulerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemStatusAnimationSchedulerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemStatusAnimationSchedulerImpl.kt\ncom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n1855#2,2:438\n1855#2:440\n1856#2:442\n1855#2,2:443\n1603#2,9:445\n1855#2:454\n1856#2:456\n1612#2:457\n1603#2,9:458\n1855#2:467\n1856#2:469\n1612#2:470\n1855#2,2:471\n1#3:441\n1#3:455\n1#3:468\n*S KotlinDebug\n*F\n+ 1 SystemStatusAnimationSchedulerImpl.kt\ncom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl\n*L\n156#1:438,2\n347#1:440\n347#1:442\n357#1:443,2\n376#1:445,9\n376#1:454\n376#1:456\n376#1:457\n393#1:458,9\n393#1:467\n393#1:469\n393#1:470\n431#1:471,2\n376#1:455\n393#1:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 C2\u00020\u0001:\u0001CBC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\"H\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0008\u0010+\u001a\u00020\'H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J%\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u0002012\u000e\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020403H\u0016\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\u0013H\u0016J\u0008\u00107\u001a\u00020\u001aH\u0004J\u0008\u00108\u001a\u00020\u001aH\u0004J\n\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0014\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010*\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010<\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010=\u001a\u00020\'2\u0006\u0010(\u001a\u00020\"H\u0016J\u0008\u0010>\u001a\u00020\'H\u0016J\u0008\u0010?\u001a\u00020\'H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002J\u0010\u0010A\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0015H\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
        "coordinator",
        "Lcom/android/systemui/statusbar/events/SystemEventCoordinator;",
        "chipAnimationController",
        "Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;",
        "statusBarWindowController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;",
        "(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V",
        "animationState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "currentlyDisplayedEvent",
        "Lcom/android/systemui/statusbar/events/StatusEvent;",
        "currentlyRunningAnimationJob",
        "Lkotlinx/coroutines/Job;",
        "eventCancellationJob",
        "<set-?>",
        "",
        "hasPersistentDot",
        "getHasPersistentDot",
        "()Z",
        "setHasPersistentDot",
        "(Z)V",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
        "getListeners",
        "()Ljava/util/Set;",
        "scheduledEvent",
        "addCallback",
        "",
        "listener",
        "announceForAccessibilityIfNeeded",
        "event",
        "cancelCurrentlyDisplayedEvent",
        "collectFinishAnimations",
        "Landroidx/core/animation/AnimatorSet;",
        "collectStartAnimations",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getAnimationState",
        "isImmersiveIndicatorEnabled",
        "isTooEarly",
        "notifyHidePersistentDot",
        "Landroidx/core/animation/Animator;",
        "notifyTransitionToPersistentDot",
        "onStatusEvent",
        "removeCallback",
        "removePersistentDot",
        "runChipAppearAnimation",
        "runChipDisappearAnimation",
        "scheduleEvent",
        "startAnimationLifecycle",
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

.field public static final Companion:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$Companion;

.field private static final PROPERTY_ENABLE_IMMERSIVE_INDICATOR:Ljava/lang/String; = "enable_immersive_indicator"


# instance fields
.field private animationState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

.field private final coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

.field private currentlyRunningAnimationJob:Lkotlinx/coroutines/Job;

.field private eventCancellationJob:Lkotlinx/coroutines/Job;

.field private hasPersistentDot:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

.field private scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/statusbar/events/StatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->Companion:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V
    .locals 23
    .param p1, "coordinator"    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
    .param p2, "chipAnimationController"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
    .param p3, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "logger"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "coordinator"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chipAnimationController"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "statusBarWindowController"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dumpManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "systemClock"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 67
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 70
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 71
    iput-object v6, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 80
    const/4 v8, 0x0

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    iput-object v9, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 104
    nop

    .line 105
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->attachScheduler(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    .line 106
    const-string v9, "SystemStatusAnimationSchedulerImpl"

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/Dumpable;

    invoke-virtual {v4, v9, v10}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 108
    iget-object v11, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1;

    invoke-direct {v9, v0, v8}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    iget-object v9, v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$2;

    invoke-direct {v10, v0, v8}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 128
    nop

    .line 65
    return-void
.end method

.method public static final synthetic access$announceForAccessibilityIfNeeded(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->announceForAccessibilityIfNeeded(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    return-void
.end method

.method public static final synthetic access$getAnimationState$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getCurrentlyRunningAnimationJob$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyRunningAnimationJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    return-object v0
.end method

.method public static final synthetic access$getScheduledEvent$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarWindowController$p(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    return-object v0
.end method

.method public static final synthetic access$runChipAppearAnimation(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->runChipAppearAnimation()V

    return-void
.end method

.method public static final synthetic access$runChipDisappearAnimation(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->runChipDisappearAnimation()V

    return-void
.end method

.method public static final synthetic access$startAnimationLifecycle(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->startAnimationLifecycle(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    return-void
.end method

.method private final announceForAccessibilityIfNeeded(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 278
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    .local v0, "description":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShouldAnnounceAccessibilityEvent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->announceForAccessibility(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private final cancelCurrentlyDisplayedEvent()V
    .locals 6

    .line 228
    nop

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$cancelCurrentlyDisplayedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$cancelCurrentlyDisplayedEvent$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->eventCancellationJob:Lkotlinx/coroutines/Job;

    .line 238
    return-void
.end method

.method private final collectFinishAnimations()Landroidx/core/animation/AnimatorSet;
    .locals 9

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 357
    .local v0, "animators":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 443
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .local v5, "listener":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    const/4 v6, 0x0

    .line 358
    .local v6, "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$collectFinishAnimations$1":I
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    invoke-interface {v5, v7}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_0

    .local v7, "anim":Landroidx/core/animation/Animator;
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-let-SystemStatusAnimationSchedulerImpl$collectFinishAnimations$1$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    nop

    .line 358
    .end local v7    # "anim":Landroidx/core/animation/Animator;
    .end local v8    # "$i$a$-let-SystemStatusAnimationSchedulerImpl$collectFinishAnimations$1$1":I
    nop

    .line 361
    :cond_0
    nop

    .line 443
    .end local v5    # "listener":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .end local v6    # "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$collectFinishAnimations$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 444
    :cond_1
    nop

    .line 362
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/Animator;

    move-result-object v1

    .line 365
    .local v1, "dotAnim":Landroidx/core/animation/Animator;
    if-eqz v1, :cond_2

    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .end local v1    # "dotAnim":Landroidx/core/animation/Animator;
    :cond_2
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    move-object v2, v1

    .line 441
    .local v2, "it":Landroidx/core/animation/AnimatorSet;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$a$-also-SystemStatusAnimationSchedulerImpl$collectFinishAnimations$2":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .end local v2    # "it":Landroidx/core/animation/AnimatorSet;
    .end local v3    # "$i$a$-also-SystemStatusAnimationSchedulerImpl$collectFinishAnimations$2":I
    return-object v1
.end method

.method private final collectStartAnimations()Landroidx/core/animation/AnimatorSet;
    .locals 9

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 347
    .local v0, "animators":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .local v5, "listener":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    const/4 v6, 0x0

    .line 348
    .local v6, "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$collectStartAnimations$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationBegin()Landroidx/core/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 441
    .local v7, "anim":Landroidx/core/animation/Animator;
    const/4 v8, 0x0

    .line 348
    .local v8, "$i$a$-let-SystemStatusAnimationSchedulerImpl$collectStartAnimations$1$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .end local v7    # "anim":Landroidx/core/animation/Animator;
    .end local v8    # "$i$a$-let-SystemStatusAnimationSchedulerImpl$collectStartAnimations$1$1":I
    :cond_0
    nop

    .line 440
    .end local v5    # "listener":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .end local v6    # "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$collectStartAnimations$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 442
    :cond_1
    nop

    .line 350
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationBegin()Landroidx/core/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    move-object v2, v1

    .line 441
    .local v2, "it":Landroidx/core/animation/AnimatorSet;
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$a$-also-SystemStatusAnimationSchedulerImpl$collectStartAnimations$2":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .end local v2    # "it":Landroidx/core/animation/AnimatorSet;
    .end local v3    # "$i$a$-also-SystemStatusAnimationSchedulerImpl$collectStartAnimations$2":I
    return-object v1
.end method

.method private final notifyHidePersistentDot()Landroidx/core/animation/Animator;
    .locals 13

    .line 391
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logHidePersistentDotCallbackInvoked()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 466
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 466
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .local v11, "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$a$-mapNotNull-SystemStatusAnimationSchedulerImpl$notifyHidePersistentDot$anims$1":I
    invoke-interface {v11}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onHidePersistentDot()Landroidx/core/animation/Animator;

    move-result-object v11

    .line 466
    .end local v11    # "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .end local v12    # "$i$a$-mapNotNull-SystemStatusAnimationSchedulerImpl$notifyHidePersistentDot$anims$1":I
    if-eqz v11, :cond_1

    .line 468
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 466
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 469
    :cond_2
    nop

    .line 470
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 458
    nop

    .line 393
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    move-object v0, v2

    .line 395
    .local v0, "anims":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 396
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 397
    .local v1, "aSet":Landroidx/core/animation/AnimatorSet;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 398
    move-object v2, v1

    check-cast v2, Landroidx/core/animation/Animator;

    return-object v2

    .line 401
    .end local v1    # "aSet":Landroidx/core/animation/AnimatorSet;
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/Animator;
    .locals 14
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logTransitionToPersistentDotCallbackInvoked()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 454
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 453
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .local v12, "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$a$-mapNotNull-SystemStatusAnimationSchedulerImpl$notifyTransitionToPersistentDot$anims$1":I
    nop

    .line 378
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getContentDescription()Ljava/lang/String;

    move-result-object v9

    .line 377
    :cond_1
    invoke-interface {v12, v9}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)Landroidx/core/animation/Animator;

    move-result-object v9

    .line 453
    .end local v12    # "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .end local v13    # "$i$a$-mapNotNull-SystemStatusAnimationSchedulerImpl$notifyTransitionToPersistentDot$anims$1":I
    if-eqz v9, :cond_2

    .line 455
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 453
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 456
    :cond_3
    nop

    .line 457
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 445
    nop

    .line 376
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    nop

    .line 375
    move-object v0, v2

    .line 381
    .local v0, "anims":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 382
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 383
    .local v1, "aSet":Landroidx/core/animation/AnimatorSet;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 384
    move-object v2, v1

    check-cast v2, Landroidx/core/animation/Animator;

    return-object v2

    .line 387
    .end local v1    # "aSet":Landroidx/core/animation/AnimatorSet;
    :cond_4
    return-object v9
.end method

.method private final runChipAppearAnimation()V
    .locals 6

    .line 292
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 302
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->collectStartAnimations()Landroidx/core/animation/AnimatorSet;

    move-result-object v0

    .line 303
    .local v0, "animSet":Landroidx/core/animation/AnimatorSet;
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 309
    nop

    .line 310
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)V

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 309
    invoke-virtual {v0, v1}, Landroidx/core/animation/AnimatorSet;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 316
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 317
    return-void

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System animation total length exceeds budget. Expected: 500, actual: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final runChipDisappearAnimation()V
    .locals 3

    .line 320
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 321
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->collectFinishAnimations()Landroidx/core/animation/AnimatorSet;

    move-result-object v0

    .line 322
    .local v0, "animSet2":Landroidx/core/animation/AnimatorSet;
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 323
    nop

    .line 324
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipDisappearAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipDisappearAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)V

    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 323
    invoke-virtual {v0, v1}, Landroidx/core/animation/AnimatorSet;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 336
    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 342
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 343
    return-void
.end method

.method private final scheduleEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->eventCancellationJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->cancelCurrentlyDisplayedEvent()V

    .line 214
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 220
    :cond_2
    return-void
.end method

.method private final startAnimationLifecycle(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 248
    instance-of v0, p1, Lcom/android/systemui/statusbar/events/BatteryEvent;

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 253
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 255
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/Animator;

    .line 259
    return-void

    .line 262
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 264
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getViewCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V

    .line 265
    nop

    .line 266
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$startAnimationLifecycle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$startAnimationLifecycle$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/events/StatusEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyRunningAnimationJob:Lkotlinx/coroutines/Job;

    .line 275
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->startObserving()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->addCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduled event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently displayed event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has persistent privacy dot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    const-string v0, "Listeners:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "(none)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .local v4, "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$dump$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    .end local v4    # "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .end local v5    # "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$dump$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 472
    :cond_1
    nop

    .line 433
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_1
    return-void
.end method

.method public getAnimationState()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getHasPersistentDot()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    return v0
.end method

.method protected final getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method protected final isImmersiveIndicatorEnabled()Z
    .locals 3

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 200
    const-string/jumbo v0, "privacy"

    const-string v1, "enable_immersive_indicator"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final isTooEarly()Z
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/android/systemui/statusbar/events/StatusEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->isTooEarly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->isImmersiveIndicatorEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    return-void

    .line 141
    :cond_2
    nop

    .line 142
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/events/StatusEvent;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_6

    .line 143
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    move-result v2

    :cond_4
    if-le v0, v2, :cond_6

    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logScheduleEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 149
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduleEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    goto/16 :goto_3

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 153
    :cond_9
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    goto :goto_3

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/events/StatusEvent;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_f

    .line 155
    instance-of v0, p1, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    if-eqz v0, :cond_d

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 438
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .local v4, "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$onStatusEvent$1":I
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onUpdatePrivacyDotView()V

    .line 158
    nop

    .line 438
    .end local v4    # "it":Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
    .end local v5    # "$i$a$-forEach-SystemStatusAnimationSchedulerImpl$onStatusEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 439
    :cond_c
    nop

    .line 160
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/events/StatusEvent;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    goto :goto_3

    .line 163
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logIgnoreEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 165
    :cond_10
    :goto_3
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->stopObserving()V

    .line 420
    :cond_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->removeCallback(Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;)V

    return-void
.end method

.method public removePersistentDot()V
    .locals 3

    .line 168
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/events/StatusEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->setForceVisible(Z)V

    .line 175
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    if-nez v0, :cond_1

    return-void

    .line 178
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()Landroidx/core/animation/Animator;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()Landroidx/core/animation/Animator;

    .line 193
    :cond_4
    :goto_1
    return-void
.end method

.method protected final setHasPersistentDot(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 93
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    return-void
.end method
