.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LynxKeyframeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 825
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;

    .line 825
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 829
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 830
    return-void
.end method
