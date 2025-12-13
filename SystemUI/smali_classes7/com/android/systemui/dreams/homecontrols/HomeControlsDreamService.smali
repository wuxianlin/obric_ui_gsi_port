.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
.super Landroid/service/dreams/DreamService;
.source "HomeControlsDreamService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeControlsDreamService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeControlsDreamService.kt\ncom/android/systemui/dreams/homecontrols/HomeControlsDreamService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;",
        "Landroid/service/dreams/DreamService;",
        "controlsSettingsRepository",
        "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
        "taskFragmentFactory",
        "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
        "homeControlsComponentInteractor",
        "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;",
        "wakeLockBuilder",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
        "dreamServiceDelegate",
        "Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)V",
        "logger",
        "Lcom/android/systemui/dreams/DreamLogger;",
        "serviceJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "taskFragmentComponent",
        "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;",
        "wakeLock",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        "getWakeLock",
        "()Lcom/android/systemui/util/wakelock/WakeLock;",
        "wakeLock$delegate",
        "Lkotlin/Lazy;",
        "endDream",
        "",
        "handleRedirect",
        "",
        "launchActivity",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTaskFragmentInfoChanged",
        "taskFragmentInfo",
        "Landroid/window/TaskFragmentInfo;",
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

.field private static final ACTIVITY_RESTART_DELAY:J

.field private static final CANCELLATION_DELAY_AFTER_DETACHED:J

.field private static final Companion:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;

.field public static final TAG:Ljava/lang/String; = "HomeControlsDreamService"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field private final dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

.field private final homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

.field private final logger:Lcom/android/systemui/dreams/DreamLogger;

.field private final serviceJob:Lkotlinx/coroutines/CompletableJob;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

.field private final taskFragmentFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

.field private final wakeLock$delegate:Lkotlin/Lazy;

.field private final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->Companion:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->$stable:I

    .line 145
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->CANCELLATION_DELAY_AFTER_DETACHED:J

    .line 153
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x14e

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->ACTIVITY_RESTART_DELAY:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1, "controlsSettingsRepository"    # Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .param p2, "taskFragmentFactory"    # Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;
    .param p3, "homeControlsComponentInteractor"    # Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;
    .param p4, "wakeLockBuilder"    # Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .param p5, "dreamServiceDelegate"    # Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;
    .param p6, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controlsSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskFragmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "homeControlsComponentInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakeLockBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamServiceDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    new-instance v0, Lcom/android/systemui/dreams/DreamLogger;

    move-object v1, p7

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "HomeControlsDreamService"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/dreams/DreamLogger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 59
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$wakeLock$2;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLock$delegate:Lkotlin/Lazy;

    .line 45
    return-void
.end method

.method public static final synthetic access$endDream(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
    .param p1, "handleRedirect"    # Z

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->endDream(Z)V

    return-void
.end method

.method public static final synthetic access$getACTIVITY_RESTART_DELAY$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->ACTIVITY_RESTART_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getCANCELLATION_DELAY_AFTER_DETACHED$cp()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->CANCELLATION_DELAY_AFTER_DETACHED:J

    return-wide v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->Companion:Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$Companion;

    return-object v0
.end method

.method public static final synthetic access$getHomeControlsComponentInteractor$p(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    return-object v0
.end method

.method public static final synthetic access$getServiceJob$p(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceJob:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public static final synthetic access$getWakeLockBuilder$p(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    return-object v0
.end method

.method public static final synthetic access$launchActivity(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->launchActivity()V

    return-void
.end method

.method public static final synthetic access$onTaskFragmentInfoChanged(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Landroid/window/TaskFragmentInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;
    .param p1, "taskFragmentInfo"    # Landroid/window/TaskFragmentInfo;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->onTaskFragmentInfoChanged(Landroid/window/TaskFragmentInfo;)V

    return-void
.end method

.method private final endDream(Z)V
    .locals 8
    .param p1, "handleRedirect"    # Z

    .line 100
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->onDreamEndUnexpectedly()V

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    move-object v1, p0

    check-cast v1, Landroid/service/dreams/DreamService;

    invoke-interface {v0, v1}, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;->redirectWake(Landroid/service/dreams/DreamService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    move-object v1, p0

    check-cast v1, Landroid/service/dreams/DreamService;

    invoke-interface {v0, v1}, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;->wakeUp(Landroid/service/dreams/DreamService;)V

    .line 103
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$endDream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$endDream$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    move-object v1, p0

    check-cast v1, Landroid/service/dreams/DreamService;

    invoke-interface {v0, v1}, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;->finish(Landroid/service/dreams/DreamService;)V

    .line 110
    :goto_0
    return-void
.end method

.method private final getWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->wakeLock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/util/wakelock/WakeLock;

    return-object v0
.end method

.method private final launchActivity()V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    invoke-interface {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getAllowActionOnTrivialControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 114
    .local v0, "setting":Z
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->getPanelComponent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 115
    .local v1, "componentName":Landroid/content/ComponentName;
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->logger:Lcom/android/systemui/dreams/DreamLogger;

    check-cast v2, Lcom/android/systemui/log/core/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting embedding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object v3, v2

    .local v3, "$this$launchActivity_u24lambda_u241":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-apply-HomeControlsDreamService$launchActivity$intent$1":I
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    const-string v6, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 120
    const-string v6, "android.service.controls.extra.CONTROLS_SURFACE"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    nop

    .line 117
    .end local v3    # "$this$launchActivity_u24lambda_u241":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-HomeControlsDreamService$launchActivity$intent$1":I
    nop

    .line 116
    nop

    .line 125
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    if-nez v3, :cond_0

    const-string/jumbo v3, "taskFragmentComponent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->startActivityInTaskFragment(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method private final onTaskFragmentInfoChanged(Landroid/window/TaskFragmentInfo;)V
    .locals 4
    .param p1, "taskFragmentInfo"    # Landroid/window/TaskFragmentInfo;

    .line 93
    invoke-virtual {p1}, Landroid/window/TaskFragmentInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->logger:Lcom/android/systemui/dreams/DreamLogger;

    check-cast v0, Lcom/android/systemui/log/core/Logger;

    const-string v1, "Finishing dream due to TaskFragment being empty"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->endDream(Z)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7

    .line 68
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->dreamServiceDelegate:Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;

    move-object v1, p0

    check-cast v1, Landroid/service/dreams/DreamService;

    invoke-interface {v0, v1}, Lcom/android/systemui/dreams/homecontrols/DreamServiceDelegate;->getActivity(Landroid/service/dreams/DreamService;)Landroid/app/Activity;

    move-result-object v0

    .line 70
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->finish()V

    .line 72
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    nop

    .line 80
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;

    .line 82
    nop

    .line 81
    new-instance v2, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$2;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    new-instance v3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 81
    new-instance v4, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$4;

    invoke-direct {v4, p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onAttachedToWindow$4;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    move-result-object v1

    .line 87
    nop

    .line 158
    move-object v2, v1

    .local v2, "$this$onAttachedToWindow_u24lambda_u240":Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-apply-HomeControlsDreamService$onAttachedToWindow$5":I
    invoke-virtual {v2}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->createTaskFragment()V

    .line 79
    .end local v2    # "$this$onAttachedToWindow_u24lambda_u240":Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    .end local v3    # "$i$a$-apply-HomeControlsDreamService$onAttachedToWindow$5":I
    iput-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->getWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v1

    const-string v2, "HomeControlsDreamService"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    .line 129
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->getWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    const-string v1, "HomeControlsDreamService"

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "taskFragmentComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->destroy()V

    .line 132
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onDetachedFromWindow$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService$onDetachedFromWindow$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    return-void
.end method
