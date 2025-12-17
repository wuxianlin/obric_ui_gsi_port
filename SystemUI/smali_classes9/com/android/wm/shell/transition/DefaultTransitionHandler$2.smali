.class Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mFinished:Z

.field final synthetic val$finisher:Ljava/lang/Runnable;

.field final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$finisher:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$va:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 977
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    return-void
.end method

.method private onFinish()V
    .locals 2

    .line 990
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    .line 991
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    .line 992
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$finisher:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 997
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$va:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 998
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 986
    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->onFinish()V

    .line 987
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 981
    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->onFinish()V

    .line 982
    return-void
.end method
