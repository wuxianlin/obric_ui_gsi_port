.class public Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
.super Ljava/lang/Object;
.source "ShadeTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field private mCapture:Ljava/lang/Boolean;

.field private final mDreamManager:Landroid/app/DreamManager;

.field private final mInitiationHeight:I

.field private final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private final mSurfaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LGH4_GWOq2FSWGySLMDFGDY1938(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->lambda$onSessionStart$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$fKjZ9iBv2mbks5n_qp2o6OMi8Ck(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->lambda$onSessionStart$1(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->sendTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)V
    .locals 0
    .param p2, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p3, "dreamManager"    # Landroid/app/DreamManager;
    .param p4, "initiationHeight"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "notification_shade_gesture_initiation_height"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Landroid/app/DreamManager;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    .local p1, "centralSurfaces":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mDreamManager:Landroid/app/DreamManager;

    .line 61
    iput p4, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 62
    return-void
.end method

.method private synthetic lambda$onSessionStart$0()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;Landroid/view/InputEvent;)V
    .locals 2
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    .param p2, "ev"    # Landroid/view/InputEvent;

    .line 74
    instance-of v0, p2, Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mCapture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 78
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    :cond_1
    return-void
.end method

.method private sendTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 110
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mDreamManager:Landroid/app/DreamManager;

    invoke-virtual {v0}, Landroid/app/DreamManager;->isDreaming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->handleExternalShadeWindowTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 119
    :goto_0
    return-void
.end method


# virtual methods
.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "exclusionRect"    # Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    .local v0, "outBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mInitiationHeight:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 125
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 126
    return-void
.end method

.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 1
    .param p1, "session"    # Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerCallback(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;)V

    .line 73
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    .line 84
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z

    .line 107
    return-void
.end method
