.class Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;
.super Ljava/lang/Object;
.source "RadiiAnimator.java"


# static fields
.field static final RADII_COUNT:I = 0x8


# instance fields
.field private final mAnimationDriver:Landroid/animation/ValueAnimator;

.field private mEndValues:[F

.field private mStartValues:[F


# direct methods
.method public static synthetic $r8$lambda$Y2SSuOknq73qudlJVz-9dGnoBOs(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->lambda$new$0(Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationDriver(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method constructor <init>([FLcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V
    .locals 2
    .param p1, "initialValues"    # [F
    .param p2, "animationListener"    # Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 43
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 44
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 48
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 50
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animationListener"    # Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 52
    nop

    .line 53
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/IRadiiAnimationListener;->onRadiiAnimationUpdate([F)V

    return-void
.end method


# virtual methods
.method evaluate(F)[F
    .locals 5
    .param p1, "time"    # F

    .line 97
    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 98
    .local v1, "out":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 99
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    aget v4, v4, v2

    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    aput v3, v1, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method isStarted()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method skipAnimationToEnd()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 93
    return-void
.end method

.method startAnimation([F)V
    .locals 1
    .param p1, "endValues"    # [F

    .line 80
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mStartValues:[F

    .line 86
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mEndValues:[F

    .line 88
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-void
.end method
