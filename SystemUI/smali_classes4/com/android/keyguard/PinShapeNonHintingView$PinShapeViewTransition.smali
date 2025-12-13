.class Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;
.super Landroid/transition/Transition;
.source "PinShapeNonHintingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PinShapeNonHintingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PinShapeViewTransition"
.end annotation


# static fields
.field private static final PROP_BOUNDS:Ljava/lang/String; = "PinShapeViewTransition:bounds"


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/PinShapeNonHintingView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/PinShapeNonHintingView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/PinShapeNonHintingView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;->this$0:Lcom/android/keyguard/PinShapeNonHintingView;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1, "values"    # Landroid/transition/TransitionValues;

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .local v0, "boundsRect":Landroid/graphics/Rect;
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 181
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 182
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "PinShapeViewTransition:bounds"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method static synthetic lambda$createAnimator$0(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p0, "startRect"    # Landroid/graphics/Rect;
    .param p1, "endRect"    # Landroid/graphics/Rect;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 206
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 207
    .local v0, "value":F
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 208
    .local v1, "diff":I
    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 209
    .local v2, "currentTranslation":I
    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 215
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0, p1}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 169
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 173
    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 176
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    .line 195
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "PinShapeViewTransition:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 200
    .local v0, "startRect":Landroid/graphics/Rect;
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 201
    .local v1, "endRect":Landroid/graphics/Rect;
    iget-object v2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 202
    .local v2, "v":Landroid/view/View;
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 203
    .local v3, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0xa0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    new-instance v4, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 217
    return-object v3

    .line 196
    .end local v0    # "startRect":Landroid/graphics/Rect;
    .end local v1    # "endRect":Landroid/graphics/Rect;
    .end local v2    # "v":Landroid/view/View;
    .end local v3    # "animator":Landroid/animation/ValueAnimator;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "PinShapeViewTransition:bounds"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
