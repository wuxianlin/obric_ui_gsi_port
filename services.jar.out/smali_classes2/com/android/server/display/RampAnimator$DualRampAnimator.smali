.class Lcom/android/server/display/RampAnimator$DualRampAnimator;
.super Ljava/lang/Object;
.source "RampAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/RampAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DualRampAnimator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mAnimationCallback:Ljava/lang/Runnable;

.field private mAwaitingCallback:Z

.field protected final mChoreographer:Landroid/view/Choreographer;

.field private mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mFirst:Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/android/server/display/RampAnimator$Listener;

.field protected final mSecond:Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmExt(Lcom/android/server/display/RampAnimator$DualRampAnimator;)Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/server/display/RampAnimator$DualRampAnimator;)Lcom/android/server/display/RampAnimator$Listener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mListener:Lcom/android/server/display/RampAnimator$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAwaitingCallback(Lcom/android/server/display/RampAnimator$DualRampAnimator;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostAnimationCallback(Lcom/android/server/display/RampAnimator$DualRampAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->postAnimationCallback()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;",
            "Landroid/util/FloatProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 296
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    .local p2, "firstProperty":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<TT;>;"
    .local p3, "secondProperty":Landroid/util/FloatProperty;, "Landroid/util/FloatProperty<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/server/display/RampAnimator$DualRampAnimator$1;-><init>(Lcom/android/server/display/RampAnimator$DualRampAnimator;)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAnimationCallback:Ljava/lang/Runnable;

    .line 405
    const-class v0, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    iput-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    .line 297
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    .line 298
    new-instance v0, Lcom/android/server/display/RampAnimator;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;Z)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    .line 299
    new-instance v0, Lcom/android/server/display/RampAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;Z)V

    iput-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    .line 300
    return-void
.end method

.method private postAnimationCallback()V
    .locals 4

    .line 375
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAnimationCallback:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 376
    return-void
.end method


# virtual methods
.method public animateTo(FFFZ)Z
    .locals 6
    .param p1, "linearFirstTarget"    # F
    .param p2, "linearSecondTarget"    # F
    .param p3, "rate"    # F
    .param p4, "ignoreAnimationLimits"    # Z

    .line 329
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0, p1, p3, p4}, Lcom/android/server/display/RampAnimator;->setAnimationTarget(FFZ)Z

    move-result v0

    .line 331
    .local v0, "animationTargetChanged":Z
    iget-object v1, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/display/RampAnimator;->setAnimationTarget(FFZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 333
    invoke-virtual {p0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    .line 335
    .local v1, "shouldBeAnimating":Z
    iget-boolean v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    if-eq v1, v2, :cond_1

    .line 336
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 339
    iget-object v3, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    invoke-interface {v3}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->onDualAnimationStart()V

    .line 341
    iput-boolean v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    .line 342
    invoke-direct {p0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->postAnimationCallback()V

    goto :goto_0

    .line 343
    :cond_0
    iget-boolean v3, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    if-eqz v3, :cond_1

    .line 344
    iget-object v3, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mChoreographer:Landroid/view/Choreographer;

    iget-object v4, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAnimationCallback:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/Choreographer;->removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 346
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mAwaitingCallback:Z

    .line 351
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->animateTo(FFFZ)V

    .line 352
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mListener:Lcom/android/server/display/RampAnimator$Listener;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 353
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mListener:Lcom/android/server/display/RampAnimator$Listener;

    invoke-interface {v2}, Lcom/android/server/display/RampAnimator$Listener;->onAnimationEnd()V

    .line 354
    iget-object v2, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    invoke-interface {v2}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->onDualAnimationEnd()V

    .line 357
    :cond_2
    return v0
.end method

.method public getExt()Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 409
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mExt:Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 371
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAnimationTimeLimits(JJ)V
    .locals 1
    .param p1, "animationRampIncreaseMaxTimeMillis"    # J
    .param p3, "animationRampDecreaseMaxTimeMillis"    # J

    .line 307
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mFirst:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/display/RampAnimator;->setAnimationTimeLimits(JJ)V

    .line 309
    iget-object v0, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mSecond:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/display/RampAnimator;->setAnimationTimeLimits(JJ)V

    .line 311
    return-void
.end method

.method public setListener(Lcom/android/server/display/RampAnimator$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/server/display/RampAnimator$Listener;

    .line 364
    .local p0, "this":Lcom/android/server/display/RampAnimator$DualRampAnimator;, "Lcom/android/server/display/RampAnimator$DualRampAnimator<TT;>;"
    iput-object p1, p0, Lcom/android/server/display/RampAnimator$DualRampAnimator;->mListener:Lcom/android/server/display/RampAnimator$Listener;

    .line 365
    return-void
.end method
