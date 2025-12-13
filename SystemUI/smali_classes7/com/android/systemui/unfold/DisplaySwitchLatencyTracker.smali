.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
.super Ljava/lang/Object;
.source "DisplaySwitchLatencyTracker.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;,
        Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;,
        Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplaySwitchLatencyTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 TraceUtils.platform.kt\ncom/android/app/tracing/TraceUtils_platformKt\n*L\n1#1,275:1\n193#1,2:302\n193#1,2:308\n158#2,6:276\n158#2,4:282\n163#2:291\n158#2,4:292\n163#2:301\n21#3:286\n23#3:290\n21#3:296\n23#3:300\n50#4:287\n55#4:289\n50#4:297\n55#4:299\n106#5:288\n106#5:298\n30#6,4:304\n30#6,4:310\n*S KotlinDebug\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker\n*L\n199#1:302,2\n210#1:308,2\n147#1:276,6\n161#1:282,4\n161#1:291\n167#1:292,4\n167#1:301\n162#1:286\n162#1:290\n169#1:296\n169#1:300\n162#1:287\n162#1:289\n169#1:297\n169#1:299\n162#1:288\n169#1:298\n200#1:304,4\n215#1:310,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000278B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0017\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0082\u0008J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0008\u0010)\u001a\u00020\"H\u0016J\u0016\u0010*\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010-J\u000c\u0010/\u001a\u00020\u001d*\u000200H\u0002J$\u00101\u001a\u000202*\u0002022\u0006\u0010\'\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001dH\u0002J\u0014\u00105\u001a\u000202*\u0002022\u0006\u00106\u001a\u00020\u001dH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "unfoldTransitionInteractor",
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        "animationStatusRepository",
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "singleThreadBgExecutor",
        "Ljava/util/concurrent/Executor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "displaySwitchLatencyLogger",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;Lcom/android/systemui/util/time/SystemClock;)V",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "isAodEnabled",
        "",
        "()Z",
        "getCurrentState",
        "",
        "isAsleepDueToFold",
        "isStateAod",
        "isStateScreenOff",
        "log",
        "",
        "msg",
        "Lkotlin/Function0;",
        "",
        "shouldWaitForTransitionStart",
        "toFoldableDeviceState",
        "isTransitionEnabled",
        "start",
        "waitForDisplaySwitch",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForGoToSleepWithScreenOff",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForScreenTurnedOn",
        "toStatsInt",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
        "withAfterFields",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
        "displaySwitchTimeMs",
        "toState",
        "withBeforeFields",
        "fromFoldableDeviceState",
        "Companion",
        "DisplaySwitchLatencyEvent",
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

.field public static final Companion:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;

.field private static final DEBUG:Z

.field public static final FOLDABLE_DEVICE_STATE_CLOSED:I = 0x1

.field private static final FOLDABLE_DEVICE_STATE_FLIPPED:I = 0x4

.field public static final FOLDABLE_DEVICE_STATE_HALF_OPEN:I = 0x2

.field private static final FOLDABLE_DEVICE_STATE_OPEN:I = 0x3

.field private static final FOLDABLE_DEVICE_STATE_UNKNOWN:I = 0x0

.field private static final SCREEN_EVENT_TIMEOUT:J

.field private static final TAG:Ljava/lang/String; = "DisplaySwitchLatency"

.field private static final VALUE_UNKNOWN:I = -0x1


# instance fields
.field private final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

.field private final displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final singleThreadBgExecutor:Ljava/util/concurrent/Executor;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->Companion:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->$stable:I

    .line 259
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    .line 260
    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->SCREEN_EVENT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceStateRepository"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .param p3, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p4, "unfoldTransitionInteractor"    # Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
    .param p5, "animationStatusRepository"    # Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;
    .param p6, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p7, "singleThreadBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldSingleThreadBg;
        .end annotation
    .end param
    .param p8, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p9, "displaySwitchLatencyLogger"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .param p10, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationStatusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleThreadBgExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySwitchLatencyLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->singleThreadBgExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p8, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 75
    iput-object p10, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->singleThreadBgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    return-void
.end method

.method public static final synthetic access$getCurrentState(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->getCurrentState()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDeviceStateRepository$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    return-object v0
.end method

.method public static final synthetic access$getDisplaySwitchLatencyLogger$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    return-object v0
.end method

.method public static final synthetic access$getSCREEN_EVENT_TIMEOUT$cp()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->SCREEN_EVENT_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$isAodEnabled(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAodEnabled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toStatsInt(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .param p1, "$receiver"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->toStatsInt(Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$waitForDisplaySwitch(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .param p1, "toFoldableDeviceState"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->waitForDisplaySwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForGoToSleepWithScreenOff(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->waitForGoToSleepWithScreenOff(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .param p1, "$receiver"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .param p2, "toFoldableDeviceState"    # I
    .param p3, "displaySwitchTimeMs"    # I
    .param p4, "toState"    # I

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .param p1, "$receiver"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .param p2, "fromFoldableDeviceState"    # I

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentState()I
    .locals 1

    .line 175
    nop

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isStateAod()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isStateScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0
.end method

.method private final isAodEnabled()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isAsleepDueToFold()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 188
    .local v0, "lastWakefulnessEvent":Lcom/android/systemui/power/shared/model/WakefulnessModel;
    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getLastSleepReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_0
    return v1
.end method

.method private final isStateAod()Z
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAsleepDueToFold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAodEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isStateScreenOff()Z
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAsleepDueToFold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAodEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    .local v0, "$i$f$log":I
    sget-boolean v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DisplaySwitchLatency"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    return-void
.end method

.method private final shouldWaitForTransitionStart(IZ)Z
    .locals 1
    .param p1, "toFoldableDeviceState"    # I
    .param p2, "isTransitionEnabled"    # Z

    .line 158
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final toStatsInt(Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I
    .locals 2
    .param p1, "$this$toStatsInt"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 134
    sget-object v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 137
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 136
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    :pswitch_3
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForDisplaySwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$f$traceAsync":I
    const/4 v1, 0x0

    .local v1, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForDisplaySwitch$2":I
    iget v2, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    .local v2, "cookie$iv":I
    iget-object v3, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "method$iv":Ljava/lang/String;
    iget-object v4, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 281
    .end local v1    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForDisplaySwitch$2":I
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 142
    .end local v2    # "cookie$iv":I
    .end local v3    # "method$iv":Ljava/lang/String;
    .end local v4    # "trackName$iv":Ljava/lang/String;
    .end local p1    # "$i$f$traceAsync":I
    :pswitch_2
    iget p1, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    .local p1, "toFoldableDeviceState":I
    iget-object v2, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .local v2, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .end local p1    # "toFoldableDeviceState":I
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 144
    .restart local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .restart local p1    # "toFoldableDeviceState":I
    iget-object v5, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    iget-object v5, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    invoke-interface {v5}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object v2, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    iput p1, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    iput v4, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    invoke-static {v5, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 142
    return-object v1

    .line 145
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    .line 143
    :goto_2
    nop

    .line 146
    .local v5, "isTransitionEnabled":Z
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    .end local v5    # "isTransitionEnabled":Z
    .end local p1    # "toFoldableDeviceState":I
    :goto_3
    invoke-direct {v2, p1, v5}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->shouldWaitForTransitionStart(IZ)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    .line 147
    const-string v4, "DisplaySwitchLatency"

    .restart local v4    # "trackName$iv":Ljava/lang/String;
    const-string/jumbo p1, "waitForTransitionStart()"

    .local p1, "method$iv":Ljava/lang/String;
    move-object v3, p1

    .end local p1    # "method$iv":Ljava/lang/String;
    .restart local v3    # "method$iv":Ljava/lang/String;
    const/4 p1, 0x0

    .line 276
    .local p1, "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    .line 277
    .local v6, "cookie$iv":I
    invoke-static {v4, v3, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    nop

    .line 279
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForDisplaySwitch$2":I
    :try_start_1
    iget-object v8, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    iput-object v4, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    iput v6, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    iput v5, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    invoke-virtual {v8, p2}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->waitForTransitionStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    if-ne v5, v1, :cond_4

    .line 142
    return-object v1

    .line 148
    :cond_4
    move v2, v6

    move v1, v7

    .line 149
    .end local v6    # "cookie$iv":I
    .end local v7    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForDisplaySwitch$2":I
    .restart local v1    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForDisplaySwitch$2":I
    .local v2, "cookie$iv":I
    :goto_4
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .end local v1    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForDisplaySwitch$2":I
    nop

    .line 281
    invoke-static {v4, v3, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .end local v2    # "cookie$iv":I
    .end local v3    # "method$iv":Ljava/lang/String;
    .end local v4    # "trackName$iv":Ljava/lang/String;
    nop

    .line 153
    .end local p1    # "$i$f$traceAsync":I
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 281
    .restart local v3    # "method$iv":Ljava/lang/String;
    .restart local v4    # "trackName$iv":Ljava/lang/String;
    .restart local v6    # "cookie$iv":I
    .restart local p1    # "$i$f$traceAsync":I
    :catchall_1
    move-exception v1

    move v2, v6

    .end local v6    # "cookie$iv":I
    .restart local v2    # "cookie$iv":I
    :goto_6
    invoke-static {v4, v3, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    .line 151
    .end local v3    # "method$iv":Ljava/lang/String;
    .end local v4    # "trackName$iv":Ljava/lang/String;
    .end local p1    # "$i$f$traceAsync":I
    .local v2, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    :cond_6
    new-array p1, v5, [Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    aput-object v5, p1, v3

    new-instance v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$4;

    invoke-direct {v3, v2, v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$4;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    aput-object v3, p1, v4

    .end local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    iput-object v6, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    invoke-static {p1, p2}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 142
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForGoToSleepWithScreenOff(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$traceAsync":I
    const/4 v2, 0x0

    .local v2, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$2":I
    iget v3, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->I$0:I

    .local v3, "cookie$iv":I
    iget-object v4, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v5, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    move-object v2, v0

    goto :goto_1

    .line 301
    .end local v2    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$2":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 166
    .end local v1    # "$i$f$traceAsync":I
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 167
    .local v2, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    const-string v5, "DisplaySwitchLatency"

    .restart local v5    # "trackName$iv":Ljava/lang/String;
    const-string/jumbo v3, "waitForGoToSleepWithScreenOff()"

    .local v3, "method$iv":Ljava/lang/String;
    move-object v4, v3

    .end local v3    # "method$iv":Ljava/lang/String;
    .restart local v4    # "method$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    .line 293
    .local v6, "cookie$iv":I
    invoke-static {v5, v4, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    nop

    .line 295
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$2":I
    :try_start_1
    iget-object v8, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 169
    .local v8, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 296
    .local v9, "$i$f$filter":I
    move-object v10, v8

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 297
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 298
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$lambda$4$$inlined$filter$1;

    invoke-direct {v13, v10, v2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$lambda$4$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 299
    .end local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 300
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 170
    .end local v8    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$filter":I
    iput-object v5, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    iput v6, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->I$0:I

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    invoke-static {v13, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_1

    .line 166
    return-object v1

    .line 170
    :cond_1
    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_1
    :try_start_2
    check-cast v2, Lcom/android/systemui/power/shared/model/WakefulnessModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .end local v7    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$2":I
    nop

    .line 301
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    nop

    .line 172
    .end local v1    # "$i$f$traceAsync":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 301
    .local v3, "$i$f$traceAsync":I
    .restart local v4    # "method$iv":Ljava/lang/String;
    .restart local v5    # "trackName$iv":Ljava/lang/String;
    .restart local v6    # "cookie$iv":I
    :catchall_1
    move-exception v2

    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_2
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$traceAsync":I
    const/4 v2, 0x0

    .local v2, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForScreenTurnedOn$2":I
    iget v3, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->I$0:I

    .local v3, "cookie$iv":I
    iget-object v4, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v5, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    move-object v2, v0

    goto :goto_1

    .line 291
    .end local v2    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForScreenTurnedOn$2":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 160
    .end local v1    # "$i$f$traceAsync":I
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 161
    .local v2, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    const-string v5, "DisplaySwitchLatency"

    .restart local v5    # "trackName$iv":Ljava/lang/String;
    const-string/jumbo v3, "waitForScreenTurnedOn()"

    .local v3, "method$iv":Ljava/lang/String;
    move-object v4, v3

    .end local v3    # "method$iv":Ljava/lang/String;
    .restart local v4    # "method$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    .line 283
    .local v6, "cookie$iv":I
    invoke-static {v5, v4, v6}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    nop

    .line 285
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForScreenTurnedOn$2":I
    :try_start_1
    iget-object v8, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    move-object v2, v8

    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 286
    .local v8, "$i$f$filter":I
    move-object v9, v2

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 287
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$lambda$2$$inlined$filter$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$lambda$2$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 289
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 290
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 162
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$filter":I
    iput-object v5, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    iput v6, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->I$0:I

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    invoke-static {v12, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_1

    .line 160
    return-object v1

    .line 162
    :cond_1
    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_1
    :try_start_2
    check-cast v2, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .end local v7    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$waitForScreenTurnedOn$2":I
    nop

    .line 291
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    nop

    .line 164
    .end local v1    # "$i$f$traceAsync":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 291
    .local v3, "$i$f$traceAsync":I
    .restart local v4    # "method$iv":Ljava/lang/String;
    .restart local v5    # "trackName$iv":Ljava/lang/String;
    .restart local v6    # "cookie$iv":I
    :catchall_1
    move-exception v2

    move v1, v3

    move v3, v6

    .end local v6    # "cookie$iv":I
    .restart local v1    # "$i$f$traceAsync":I
    .local v3, "cookie$iv":I
    :goto_2
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 24
    .param p1, "$this$withAfterFields"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .param p2, "toFoldableDeviceState"    # I
    .param p3, "displaySwitchTimeMs"    # I
    .param p4, "toState"    # I

    .line 210
    move/from16 v9, p2

    move/from16 v8, p4

    move-object/from16 v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$f$log":I
    sget-boolean v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    const-string v3, ", toState="

    const-string/jumbo v4, "toFoldableDeviceState="

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-log-DisplaySwitchLatencyTracker$withAfterFields$1":I
    nop

    .line 212
    nop

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", latencyMs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v15, p3

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
    nop

    .line 308
    .end local v2    # "$i$a$-log-DisplaySwitchLatencyTracker$withAfterFields$1":I
    const-string v2, "DisplaySwitchLatency"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v15, p3

    .line 309
    :goto_0
    nop

    .line 215
    .end local v0    # "this_$iv":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .end local v1    # "$i$f$log":I
    const-string v0, "DisplaySwitchLatency"

    .local v0, "trackName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$instantForTrack":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$a$-instantForTrack-DisplaySwitchLatencyTracker$withAfterFields$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    .end local v2    # "$i$a$-instantForTrack-DisplaySwitchLatencyTracker$withAfterFields$2":I
    invoke-static {v0, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->instantForTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    nop

    .line 217
    .end local v0    # "trackName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$instantForTrack":I
    nop

    .line 219
    nop

    .line 217
    nop

    .line 218
    nop

    .line 220
    nop

    .line 217
    const v22, 0x1ffe7e

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v8, p2

    move/from16 v9, p4

    invoke-static/range {v0 .. v23}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILjava/lang/Object;)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method

.method private final withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 24
    .param p1, "$this$withBeforeFields"    # Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .param p2, "fromFoldableDeviceState"    # I

    .line 199
    move/from16 v2, p2

    move-object/from16 v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$log":I
    sget-boolean v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    const-string/jumbo v4, "fromFoldableDeviceState="

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-log-DisplaySwitchLatencyTracker$withBeforeFields$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    .end local v3    # "$i$a$-log-DisplaySwitchLatencyTracker$withBeforeFields$1":I
    const-string v5, "DisplaySwitchLatency"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    nop

    .line 200
    .end local v0    # "this_$iv":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .end local v1    # "$i$f$log":I
    const-string v0, "DisplaySwitchLatency"

    .local v0, "trackName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$instantForTrack":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-instantForTrack-DisplaySwitchLatencyTracker$withBeforeFields$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    .end local v3    # "$i$a$-instantForTrack-DisplaySwitchLatencyTracker$withBeforeFields$2":I
    invoke-static {v0, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->instantForTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    nop

    .line 202
    .end local v0    # "trackName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$instantForTrack":I
    const v22, 0x1ffffd

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v23}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILjava/lang/Object;)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->isDeviceFoldable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method
