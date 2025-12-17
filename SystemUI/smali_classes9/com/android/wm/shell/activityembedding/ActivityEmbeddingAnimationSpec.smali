.class Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;
.super Ljava/lang/Object;
.source "ActivityEmbeddingAnimationSpec.java"


# static fields
.field private static final CHANGE_ANIMATION_DURATION:I = 0x205

.field private static final CHANGE_ANIMATION_FADE_DURATION:I = 0x50

.field private static final CHANGE_ANIMATION_FADE_OFFSET:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ActivityEmbeddingAnimSpec"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "ActivityEmbeddingAnimSpec"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mContext:Landroid/content/Context;

    const v1, 0x10c001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 65
    return-void
.end method

.method static createNoopAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 2
    .param p0, "change"    # Landroid/window/TransitionInfo$Change;

    .line 79
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .local v0, "alpha":F
    :goto_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v1
.end method

.method static createShowSnapshotForClosingAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method private loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "isEnter"    # Z

    .line 268
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    .local v0, "options":Landroid/window/TransitionInfo$AnimationOptions;
    goto :goto_0

    .line 271
    .end local v0    # "options":Landroid/window/TransitionInfo$AnimationOptions;
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    .line 273
    .restart local v0    # "options":Landroid/window/TransitionInfo$AnimationOptions;
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 277
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v3

    .line 276
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 278
    .local v1, "anim":Landroid/view/animation/Animation;
    if-eqz v1, :cond_3

    .line 279
    return-object v1

    .line 284
    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v2

    .line 274
    .end local v1    # "anim":Landroid/view/animation/Animation;
    :cond_4
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;

    .line 258
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    move-result v6

    .line 259
    .local v6, "type":I
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 261
    .local v0, "a":Landroid/view/animation/Animation;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method createChangeBoundsChangeAnimations(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;
    .locals 17
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "parentBounds"    # Landroid/graphics/Rect;

    .line 158
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 159
    .local v1, "startBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 160
    .local v2, "endBounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 161
    .local v3, "scaleX":F
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 164
    .local v4, "scaleY":F
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v3

    .line 165
    .local v6, "startScaleX":F
    div-float v7, v5, v4

    .line 168
    .local v7, "startScaleY":F
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 169
    .local v8, "startSet":Landroid/view/animation/AnimationSet;
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    .local v10, "startAlpha":Landroid/view/animation/Animation;
    iget-object v12, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 171
    const-wide/16 v12, 0x50

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 172
    const-wide/16 v12, 0x1e

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 173
    invoke-virtual {v8, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 174
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v12, v6, v6, v7, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 176
    .local v12, "startScale":Landroid/view/animation/Animation;
    iget-object v13, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    const-wide/16 v13, 0x205

    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    invoke-virtual {v8, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 179
    invoke-virtual {v8, v15, v9, v11, v13}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 181
    iget v9, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 184
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 185
    .local v9, "endSet":Landroid/view/animation/AnimationSet;
    iget-object v13, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v13}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v13, v3, v5, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    move-object v5, v13

    .line 187
    .local v5, "endScale":Landroid/view/animation/Animation;
    const-wide/16 v13, 0x205

    invoke-virtual {v5, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 191
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v1, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    int-to-float v11, v15

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v11, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v11, v13

    .line 193
    .local v11, "endTranslate":Landroid/view/animation/Animation;
    const-wide/16 v13, 0x205

    invoke-virtual {v11, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 194
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v15

    .line 196
    move-object/from16 v16, v1

    .end local v1    # "startBounds":Landroid/graphics/Rect;
    .local v16, "startBounds":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 195
    invoke-virtual {v9, v13, v14, v15, v1}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 197
    iget v1, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/animation/Animation;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    const/4 v13, 0x1

    aput-object v9, v1, v13

    return-object v1
.end method

.method createChangeBoundsCloseAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 8
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "parentBounds"    # Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_1

    .line 130
    const/4 v1, 0x0

    .line 131
    .local v1, "endTop":I
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .local v2, "endLeft":I
    :goto_0
    goto :goto_2

    .line 134
    .end local v1    # "endTop":I
    .end local v2    # "endLeft":I
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 135
    .restart local v1    # "endTop":I
    :goto_1
    const/4 v2, 0x0

    .line 140
    .restart local v2    # "endLeft":I
    :goto_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v2

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 141
    .local v3, "animation":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    const-wide/16 v4, 0x205

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 144
    iget v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 145
    return-object v3
.end method

.method createChangeBoundsOpenAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 8
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "parentBounds"    # Landroid/graphics/Rect;

    .line 97
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_1

    .line 102
    const/4 v1, 0x0

    .line 103
    .local v1, "startTop":I
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .local v2, "startLeft":I
    :goto_0
    goto :goto_2

    .line 106
    .end local v1    # "startTop":I
    .end local v2    # "startLeft":I
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 107
    .restart local v1    # "startTop":I
    :goto_1
    const/4 v2, 0x0

    .line 112
    .restart local v2    # "startLeft":I
    :goto_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v2

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 113
    .local v3, "animation":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    const-wide/16 v4, 0x205

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 116
    iget v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 117
    return-object v3
.end method

.method loadCloseAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "wholeAnimationBounds"    # Landroid/graphics/Rect;

    .line 232
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 233
    .local v0, "isEnter":Z
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 235
    .local v1, "customAnimation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    .line 236
    move-object v2, v1

    .local v2, "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 237
    .end local v2    # "animation":Landroid/view/animation/Animation;
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_1

    .line 239
    const v3, 0x10a00cd

    goto :goto_0

    .line 240
    :cond_1
    const v3, 0x10a00ce

    .line 238
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v2

    .restart local v2    # "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 243
    .end local v2    # "animation":Landroid/view/animation/Animation;
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_3

    .line 244
    const v3, 0x10a000d

    goto :goto_1

    .line 245
    :cond_3
    const v3, 0x10a000e

    .line 243
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 250
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 251
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 250
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 252
    iget v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 253
    return-object v2
.end method

.method loadOpenAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 7
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "change"    # Landroid/window/TransitionInfo$Change;
    .param p3, "wholeAnimationBounds"    # Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 206
    .local v0, "isEnter":Z
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;

    move-result-object v1

    .line 208
    .local v1, "customAnimation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    .line 209
    move-object v2, v1

    .local v2, "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 210
    .end local v2    # "animation":Landroid/view/animation/Animation;
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_1

    .line 212
    const v3, 0x10a00cf

    goto :goto_0

    .line 213
    :cond_1
    const v3, 0x10a00d0

    .line 211
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v2

    .restart local v2    # "animation":Landroid/view/animation/Animation;
    goto :goto_2

    .line 216
    .end local v2    # "animation":Landroid/view/animation/Animation;
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_3

    .line 217
    const v3, 0x10a000f

    goto :goto_1

    .line 218
    :cond_3
    const v3, 0x10a0010

    .line 216
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 223
    .restart local v2    # "animation":Landroid/view/animation/Animation;
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 224
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 223
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 225
    iget v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 226
    return-object v2
.end method

.method setAnimScaleSetting(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 72
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 73
    return-void
.end method
