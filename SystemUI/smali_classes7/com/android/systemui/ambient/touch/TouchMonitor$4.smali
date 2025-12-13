.class Lcom/android/systemui/ambient/touch/TouchMonitor$4;
.super Ljava/lang/Object;
.source "TouchMonitor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/TouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/TouchMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z
    .locals 3
    .param p1, "evaluator"    # Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;

    .line 427
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 435
    .local v0, "consumingSessions":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;>;"
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;Ljava/util/Set;)V

    .line 436
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda5;-><init>()V

    .line 446
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 448
    .local v1, "eventConsumed":Z
    if-eqz v1, :cond_0

    .line 449
    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v2, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$misolate(Lcom/android/systemui/ambient/touch/TouchMonitor;Ljava/util/Set;)V

    .line 452
    :cond_0
    return v1
.end method

.method static synthetic lambda$evaluate$0(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;Landroid/view/GestureDetector$OnGestureListener;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "evaluator"    # Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 439
    invoke-interface {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;->evaluate(Landroid/view/GestureDetector$OnGestureListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$evaluate$1(Ljava/lang/Boolean;)Z
    .locals 1
    .param p0, "consumed"    # Ljava/lang/Boolean;

    .line 440
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$evaluate$2(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;Ljava/util/Set;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "evaluator"    # Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;
    .param p1, "consumingSessions"    # Ljava/util/Set;
    .param p2, "touchSession"    # Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 437
    invoke-virtual {p2}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->getGestureListeners()Ljava/util/Collection;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)V

    .line 439
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda2;-><init>()V

    .line 440
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 442
    .local v0, "consume":Z
    if-eqz v0, :cond_0

    .line 443
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$evaluate$3(Ljava/lang/Boolean;)Z
    .locals 1
    .param p0, "consumed"    # Ljava/lang/Boolean;

    .line 446
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$observe$4(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Ljava/util/Collection;
    .locals 1
    .param p0, "touchSession"    # Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 458
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->getGestureListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$observe$5(Ljava/util/function/Consumer;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0
    .param p0, "consumer"    # Ljava/util/function/Consumer;
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 460
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onDown$6(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 1
    .param p0, "e"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 465
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onFling$7(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z
    .locals 1
    .param p0, "e1"    # Landroid/view/MotionEvent;
    .param p1, "e2"    # Landroid/view/MotionEvent;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 471
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onLongPress$8(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0
    .param p0, "e"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 476
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic lambda$onScroll$9(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z
    .locals 1
    .param p0, "e1"    # Landroid/view/MotionEvent;
    .param p1, "e2"    # Landroid/view/MotionEvent;
    .param p2, "distanceX"    # F
    .param p3, "distanceY"    # F
    .param p4, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 482
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onShowPress$10(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 0
    .param p0, "e"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 487
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic lambda$onSingleTapUp$11(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 1
    .param p0, "e"    # Landroid/view/MotionEvent;
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 492
    invoke-interface {p1, p0}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private observe(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;)V"
        }
    .end annotation

    .line 457
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/GestureDetector$OnGestureListener;>;"
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda9;-><init>()V

    .line 458
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;-><init>()V

    .line 459
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/Consumer;)V

    .line 460
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 461
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 465
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda7;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 471
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda11;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 476
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda0;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->observe(Ljava/util/function/Consumer;)V

    .line 477
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 482
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda8;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    move-result v0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 487
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->observe(Ljava/util/function/Consumer;)V

    .line 488
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 492
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda6;-><init>(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->evaluate(Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;)Z

    move-result v0

    return v0
.end method
