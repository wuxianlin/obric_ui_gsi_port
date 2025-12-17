.class public Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
.super Ljava/lang/Object;
.source "CommunalTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field private final mCentralSurfaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field private final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final mInitiationWidth:I

.field final mIsCommunalAvailableCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEnabled:Ljava/lang/Boolean;

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static synthetic $r8$lambda$AwU93bhWoFesJIPcRIpOLrr__VI(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->lambda$onSessionStart$1(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVuuoaGXmZ-3aX-C0ui6kxV-UBw(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p2, "initiationWidth"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "communal_gesture_initiation_width"
        .end annotation
    .end param
    .param p3, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p4, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;I",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    .local p1, "centralSurfaces":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 48
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    .line 60
    iput p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    .line 61
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    .line 65
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 70
    return-void
.end method

.method private handleSessionStart(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 1
    .param p1, "surfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p2, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 100
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    .line 107
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$1;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;)V

    invoke-interface {p2, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z

    .line 120
    return-void
.end method

.method static synthetic lambda$handleSessionStart$2(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 2
    .param p0, "surfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    .param p2, "ev"    # Landroid/view/InputEvent;

    .line 101
    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->handleCommunalHubTouch(Landroid/view/MotionEvent;)V

    .line 102
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isAvailable"    # Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->setIsEnabled(Ljava/lang/Boolean;)V

    .line 52
    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    .param p2, "surfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 87
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->handleSessionStart(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method


# virtual methods
.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "exclusionRect"    # Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .local v0, "outBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mInitiationWidth:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Rect;->inset(IIII)V

    .line 94
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 95
    return-void
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 2
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/touch/CommunalTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    return-void
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "enabled"    # Ljava/lang/Boolean;

    .line 79
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;->mIsEnabled:Ljava/lang/Boolean;

    .line 80
    return-void
.end method
