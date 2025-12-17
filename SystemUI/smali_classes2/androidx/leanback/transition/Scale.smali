.class Landroidx/leanback/transition/Scale;
.super Landroid/transition/Transition;
.source "Scale.java"


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:leanback:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 32
    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 4
    .param p1, "values"    # Landroid/transition/TransitionValues;

    .line 35
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 36
    .local v0, "view":Landroid/view/View;
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "android:leanback:scale"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 46
    invoke-direct {p0, p1}, Landroidx/leanback/transition/Scale;->captureValues(Landroid/transition/TransitionValues;)V

    .line 47
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 41
    invoke-direct {p0, p1}, Landroidx/leanback/transition/Scale;->captureValues(Landroid/transition/TransitionValues;)V

    .line 42
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 52
    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:leanback:scale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 57
    .local v0, "startScale":F
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 59
    .local v1, "endScale":F
    iget-object v2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 60
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 64
    .local v3, "animator":Landroid/animation/ValueAnimator;
    new-instance v4, Landroidx/leanback/transition/Scale$1;

    invoke-direct {v4, p0, v2}, Landroidx/leanback/transition/Scale$1;-><init>(Landroidx/leanback/transition/Scale;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    return-object v3

    .line 53
    .end local v0    # "startScale":F
    .end local v1    # "endScale":F
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
