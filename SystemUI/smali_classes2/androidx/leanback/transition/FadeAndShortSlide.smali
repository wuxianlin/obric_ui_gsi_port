.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:fadeAndShortSlideTransition:screenPosition"

.field static final sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field static final sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mDistance:F

.field private mFade:Landroid/transition/Visibility;

.field private mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

.field final sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 80
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$1;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$1;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 94
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$2;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$2;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 108
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$3;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$3;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 124
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$4;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$4;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 131
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$5;

    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$5;-><init>()V

    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 155
    const v0, 0x800003

    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 156
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "slideEdge"    # I

    .line 158
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 53
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 138
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 159
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 138
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$6;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 164
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 165
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 166
    .local v1, "edge":I
    invoke-virtual {p0, v1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    .line 167
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 4
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 177
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 178
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 179
    .local v1, "position":[I
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method


# virtual methods
.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1
    .param p1, "listener"    # Landroid/transition/Transition$TransitionListener;

    .line 287
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 288
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 192
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 193
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 194
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    .line 195
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .line 185
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 186
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 187
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    .line 188
    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .line 316
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 317
    .local v0, "clone":Landroidx/leanback/transition/FadeAndShortSlide;
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 318
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 302
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    return v0
.end method

.method getHorizontalDistance(Landroid/view/ViewGroup;)F
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 73
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method getVerticalDistance(Landroid/view/ViewGroup;)F
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 77
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroid/transition/TransitionValues;
    .param p4, "endValues"    # Landroid/transition/TransitionValues;

    .line 225
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    .line 226
    return-object v0

    .line 228
    :cond_0
    if-ne v11, v12, :cond_1

    .line 230
    return-object v0

    .line 232
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [I

    .line 233
    .local v14, "position":[I
    const/4 v0, 0x0

    aget v15, v14, v0

    .line 234
    .local v15, "left":I
    const/4 v0, 0x1

    aget v16, v14, v0

    .line 235
    .local v16, "top":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v17

    .line 236
    .local v17, "endX":F
    iget-object v0, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v0, v10, v11, v12, v14}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v18

    .line 237
    .local v18, "startX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v19

    .line 238
    .local v19, "endY":F
    iget-object v0, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v0, v10, v11, v12, v14}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v20

    .line 239
    .local v20, "startY":F
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 241
    .local v0, "slideAnimator":Landroid/animation/Animator;
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, v11, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 242
    .local v1, "fadeAnimator":Landroid/animation/Animator;
    if-nez v0, :cond_2

    .line 243
    return-object v1

    .line 244
    :cond_2
    if-nez v1, :cond_3

    .line 245
    return-object v0

    .line 247
    :cond_3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    .local v3, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 250
    return-object v3
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroid/transition/TransitionValues;
    .param p4, "endValues"    # Landroid/transition/TransitionValues;

    .line 256
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    .line 257
    return-object v0

    .line 259
    :cond_0
    if-ne v11, v12, :cond_1

    .line 261
    return-object v0

    .line 263
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [I

    .line 264
    .local v14, "position":[I
    const/4 v0, 0x0

    aget v15, v14, v0

    .line 265
    .local v15, "left":I
    const/4 v0, 0x1

    aget v16, v14, v0

    .line 266
    .local v16, "top":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v17

    .line 267
    .local v17, "startX":F
    iget-object v0, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v0, v10, v11, v12, v14}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v18

    .line 268
    .local v18, "endX":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v19

    .line 269
    .local v19, "startY":F
    iget-object v0, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    invoke-virtual {v0, v10, v11, v12, v14}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;->getGoneY(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v20

    .line 270
    .local v20, "endY":F
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v6, v18

    move/from16 v7, v20

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 273
    .local v0, "slideAnimator":Landroid/animation/Animator;
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, v11, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    .line 274
    .local v1, "fadeAnimator":Landroid/animation/Animator;
    if-nez v0, :cond_2

    .line 275
    return-object v1

    .line 276
    :cond_2
    if-nez v1, :cond_3

    .line 277
    return-object v0

    .line 279
    :cond_3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .local v3, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    return-object v3
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1
    .param p1, "listener"    # Landroid/transition/Transition$TransitionListener;

    .line 293
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 294
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public setDistance(F)V
    .locals 0
    .param p1, "distance"    # F

    .line 311
    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 312
    return-void
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1
    .param p1, "epicenterCallback"    # Landroid/transition/Transition$EpicenterCallback;

    .line 172
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 173
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 174
    return-void
.end method

.method public setSlideEdge(I)V
    .locals 2
    .param p1, "slideEdge"    # I

    .line 198
    sparse-switch p1, :sswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :sswitch_0
    sget-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 207
    goto :goto_0

    .line 203
    :sswitch_1
    sget-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 204
    goto :goto_0

    .line 200
    :sswitch_2
    sget-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 201
    goto :goto_0

    .line 215
    :sswitch_3
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 216
    goto :goto_0

    .line 212
    :sswitch_4
    sget-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 213
    goto :goto_0

    .line 209
    :sswitch_5
    sget-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;

    .line 210
    nop

    .line 220
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
        0x70 -> :sswitch_3
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_1
        0x800007 -> :sswitch_0
    .end sparse-switch
.end method
