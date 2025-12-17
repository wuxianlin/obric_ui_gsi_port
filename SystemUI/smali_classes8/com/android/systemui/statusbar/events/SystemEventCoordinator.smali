.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
.super Ljava/lang/Object;
.source "SystemEventCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0003\u0014\u0017!\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020$J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u001f2\u0008\u0008\u0002\u0010+\u001a\u00020\u001cJ\u0006\u0010,\u001a\u00020\u001fJ\u0008\u0010-\u001a\u00020\u001fH\u0002J\u0006\u0010.\u001a\u00020\u001fJ\u0006\u0010/\u001a\u00020\u001fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/SystemEventCoordinator;",
        "",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "privacyController",
        "Lcom/android/systemui/privacy/PrivacyItemController;",
        "context",
        "Landroid/content/Context;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "connectedDisplayInteractor",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
        "statusBarModeRepositoryStore",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "batteryStateListener",
        "com/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1",
        "Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;",
        "configurationCallback",
        "com/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1",
        "Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;",
        "connectedDisplayCollectionJob",
        "Lkotlinx/coroutines/Job;",
        "mIsLandMode",
        "",
        "onDisplayConnectedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "privacyStateListener",
        "com/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1",
        "Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;",
        "scheduler",
        "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
        "attachScheduler",
        "s",
        "notifyPluggedIn",
        "batteryLevel",
        "",
        "notifyPrivacyItemsChanged",
        "showAnimation",
        "notifyPrivacyItemsEmpty",
        "startConnectedDisplayCollection",
        "startObserving",
        "stopObserving",
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
.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

.field private final configurationCallback:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private connectedDisplayCollectionJob:Lkotlinx/coroutines/Job;

.field private final context:Landroid/content/Context;

.field private mIsLandMode:Z

.field private final onDisplayConnectedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private final privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

.field private scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field private final statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .param p1, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p2, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p3, "privacyController"    # Lcom/android/systemui/privacy/PrivacyItemController;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "appScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "connectedDisplayInteractor"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;
    .param p7, "statusBarModeRepositoryStore"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .param p8, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "privacyController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedDisplayInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarModeRepositoryStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 65
    invoke-interface {p6}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;->getConnectedDisplayAddition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->onDisplayConnectedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 132
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->configurationCallback:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;

    .line 138
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    .line 161
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 52
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getScheduler$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$setMIsLandMode$p(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
    .param p1, "<set-?>"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->mIsLandMode:Z

    return-void
.end method

.method public static synthetic notifyPrivacyItemsChanged$default(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 102
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->notifyPrivacyItemsChanged(Z)V

    return-void
.end method

.method private final startConnectedDisplayCollection()V
    .locals 5

    .line 123
    new-instance v0, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;-><init>()V

    move-object v1, v0

    .local v1, "$this$startConnectedDisplayCollection_u24lambda_u242":Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-apply-SystemEventCoordinator$startConnectedDisplayCollection$connectedDisplayEvent$1":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->connected_display_icon_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;->setContentDescription(Ljava/lang/String;)V

    .line 125
    nop

    .line 123
    .end local v1    # "$this$startConnectedDisplayCollection_u24lambda_u242":Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;
    .end local v2    # "$i$a$-apply-SystemEventCoordinator$startConnectedDisplayCollection$connectedDisplayEvent$1":I
    nop

    .line 126
    .local v0, "connectedDisplayEvent":Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;
    nop

    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->onDisplayConnectedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 128
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$startConnectedDisplayCollection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$startConnectedDisplayCollection$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/ConnectedDisplayEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->appScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->connectedDisplayCollectionJob:Lkotlinx/coroutines/Job;

    .line 130
    return-void
.end method


# virtual methods
.method public final attachScheduler(Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V
    .locals 1
    .param p1, "s"    # Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 92
    return-void
.end method

.method public final notifyPluggedIn(I)V
    .locals 2
    .param p1, "batteryLevel"    # I

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/events/BatteryEvent;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>(I)V

    check-cast v1, Lcom/android/systemui/statusbar/events/StatusEvent;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 96
    return-void
.end method

.method public final notifyPrivacyItemsChanged(Z)V
    .locals 9
    .param p1, "showAnimation"    # Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;->getDefaultDisplay()Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;->isInFullscreenMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    .local v0, "isFullScreen":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->mIsLandMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyPrivacyItemsChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFullScreem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", islandMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemEventCoordinator"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->mIsLandMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 107
    .local v1, "shouldShowAnimation":Z
    :goto_0
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyEvent;

    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyEvent;-><init>(Z)V

    move-object v3, v2

    .local v3, "$this$notifyPrivacyItemsChanged_u24lambda_u240":Lcom/android/systemui/statusbar/events/PrivacyEvent;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-apply-SystemEventCoordinator$notifyPrivacyItemsChanged$event$1":I
    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->mIsLandMode:Z

    if-eqz v5, :cond_1

    .line 109
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setForceVisible(Z)V

    .line 111
    :cond_1
    nop

    .line 107
    .end local v3    # "$this$notifyPrivacyItemsChanged_u24lambda_u240":Lcom/android/systemui/statusbar/events/PrivacyEvent;
    .end local v4    # "$i$a$-apply-SystemEventCoordinator$notifyPrivacyItemsChanged$event$1":I
    nop

    .line 113
    .local v2, "event":Lcom/android/systemui/statusbar/events/PrivacyEvent;
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;->getCurrentPrivacyItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setPrivacyItems(Ljava/util/List;)V

    .line 114
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .local v3, "$this$notifyPrivacyItemsChanged_u24lambda_u241":Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-run-SystemEventCoordinator$notifyPrivacyItemsChanged$1":I
    new-instance v5, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    iget-object v6, v3, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->joinTypes()Ljava/lang/String;

    move-result-object v5

    .line 116
    .local v5, "items":Ljava/lang/String;
    iget-object v6, v3, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 117
    sget v7, Lcom/android/systemui/res/R$string;->ongoing_privacy_chip_content_multiple_apps:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    .line 116
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .end local v3    # "$this$notifyPrivacyItemsChanged_u24lambda_u241":Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
    .end local v4    # "$i$a$-run-SystemEventCoordinator$notifyPrivacyItemsChanged$1":I
    .end local v5    # "items":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/events/PrivacyEvent;->setContentDescription(Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    if-nez v3, :cond_2

    const-string/jumbo v3, "scheduler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/android/systemui/statusbar/events/StatusEvent;

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 120
    return-void
.end method

.method public final notifyPrivacyItemsEmpty()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scheduler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->removePersistentDot()V

    .line 100
    return-void
.end method

.method public final startObserving()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->startConnectedDisplayCollection()V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->configurationCallback:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final stopObserving()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->connectedDisplayCollectionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->configurationCallback:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$configurationCallback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
