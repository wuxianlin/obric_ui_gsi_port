.class public Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.super Ljava/lang/Object;
.source "LynxKeyframeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;,
        Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxKeyframeAnimator"

.field public static final sAlphaStr:Ljava/lang/String; = "Alpha"

.field public static final sBackgroundColorStr:Ljava/lang/String; = "BackgroundColor"

.field private static final sColorStr:Ljava/lang/String; = "Color"

.field private static final sRotationXStr:Ljava/lang/String; = "RotationX"

.field private static final sRotationYStr:Ljava/lang/String; = "RotationY"

.field private static final sRotationZStr:Ljava/lang/String; = "Rotation"

.field private static final sScaleXStr:Ljava/lang/String; = "ScaleX"

.field private static final sScaleYStr:Ljava/lang/String; = "ScaleY"

.field private static final sTimeNotInit:J = -0x1L

.field public static final sTransformStr:Ljava/lang/String; = "Transform"

.field private static final sTranslationXStr:Ljava/lang/String; = "TranslationX"

.field private static final sTranslationYStr:Ljava/lang/String; = "TranslationY"

.field private static final sTranslationZStr:Ljava/lang/String; = "TranslationZ"


# instance fields
.field private mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

.field private mInternalAnimators:[Landroid/animation/ObjectAnimator;

.field private mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

.field private mKeyframeStartTime:J

.field private mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

.field private mPropertyOriginValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    .line 140
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 142
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 144
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 145
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 146
    iput-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 151
    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 60
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 60
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->finish()V

    return-void
.end method

.method static synthetic access$700(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 60
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    return-void
.end method

.method static synthetic access$802(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;[Landroid/animation/ObjectAnimator;)[Landroid/animation/ObjectAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
    .param p1, "x1"    # [Landroid/animation/ObjectAnimator;

    .line 60
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private addListenerToLastAnimator()V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 814
    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    array-length v0, v0

    .line 817
    .local v0, "length":I
    if-lez v0, :cond_1

    .line 821
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    new-instance v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 823
    :cond_1
    return-void
.end method

.method private applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 22
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 357
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    move-result-object v2

    .line 360
    .local v2, "view":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    .line 361
    .local v3, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    if-nez v1, :cond_2

    goto/16 :goto_c

    .line 366
    :cond_2
    iget-object v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 367
    :cond_3
    invoke-direct {v0, v3, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->parseKeyframes(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 368
    const-string v4, "Lynx"

    const-string v5, "Keyframes input error."

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 375
    :cond_4
    iget-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 376
    iget-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    iget-object v10, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    invoke-virtual {v10}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->getPauseDuration()J

    move-result-wide v10

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 379
    :cond_5
    const/4 v6, 0x0

    .local v6, "animatorCount":I
    const/4 v7, 0x1

    .line 380
    .local v7, "arraySize":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v10

    .line 381
    .local v10, "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    if-eqz v10, :cond_6

    .line 382
    const/4 v7, 0x2

    .line 384
    :cond_6
    new-array v11, v7, [Landroid/animation/ObjectAnimator;

    .line 385
    .local v11, "animatorArray":[Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    const/4 v13, 0x0

    if-ge v12, v7, :cond_f

    .line 386
    iget-object v14, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    if-ne v12, v5, :cond_7

    iget-object v14, v14, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBGHolders:[Landroid/animation/PropertyValuesHolder;

    goto :goto_3

    :cond_7
    iget-object v14, v14, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mViewHolders:[Landroid/animation/PropertyValuesHolder;

    .line 388
    .local v14, "holders":[Landroid/animation/PropertyValuesHolder;
    :goto_3
    if-nez v14, :cond_8

    .line 389
    move-object/from16 v18, v10

    goto/16 :goto_9

    .line 391
    :cond_8
    if-ne v12, v5, :cond_9

    move-object v15, v10

    goto :goto_4

    :cond_9
    move-object v15, v2

    .line 392
    .local v15, "targetObject":Ljava/lang/Object;
    :goto_4
    invoke-static {v15, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 393
    .local v4, "animator":Landroid/animation/ObjectAnimator;
    new-instance v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;

    invoke-direct {v8, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    aput-object v4, v11, v12

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 405
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isDirectionAlternate(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 406
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_5

    .line 408
    :cond_a
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 410
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isFillModeBackwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 414
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 415
    .local v8, "oneFrameAnimator":Landroid/animation/ObjectAnimator;
    move/from16 v20, v6

    .end local v6    # "animatorCount":I
    .local v20, "animatorCount":I
    const-wide/32 v5, 0x989680

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    new-instance v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;

    invoke-direct {v5, v13}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$StartListener;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    invoke-virtual {v8, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_6

    .line 411
    .end local v8    # "oneFrameAnimator":Landroid/animation/ObjectAnimator;
    .end local v20    # "animatorCount":I
    .restart local v6    # "animatorCount":I
    :cond_b
    move/from16 v20, v6

    .line 419
    .end local v6    # "animatorCount":I
    .restart local v20    # "animatorCount":I
    :goto_6
    add-int/lit8 v6, v20, 0x1

    .line 420
    .end local v20    # "animatorCount":I
    .restart local v6    # "animatorCount":I
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v20

    cmp-long v5, v20, v18

    if-ltz v5, :cond_c

    .line 421
    move-object v5, v10

    .end local v10    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .local v5, "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v16, -0x1

    goto :goto_7

    .line 423
    .end local v5    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .restart local v10    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    :cond_c
    move-object v5, v10

    .end local v10    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .restart local v5    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    mul-long v9, v9, v16

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 425
    :goto_7
    iget-wide v9, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_e

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v18, v5

    move v13, v6

    .end local v5    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .end local v6    # "animatorCount":I
    .local v13, "animatorCount":I
    .local v18, "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    iget-wide v5, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    sub-long/2addr v9, v5

    .line 427
    .local v9, "playTime":J
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_d

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_8

    .line 430
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v5

    sub-long v5, v9, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    goto :goto_8

    .line 425
    .end local v9    # "playTime":J
    .end local v13    # "animatorCount":I
    .end local v18    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .restart local v5    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .restart local v6    # "animatorCount":I
    :cond_e
    move-object/from16 v18, v5

    move v13, v6

    .line 433
    .end local v5    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .end local v6    # "animatorCount":I
    .restart local v13    # "animatorCount":I
    .restart local v18    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    :goto_8
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    move v6, v13

    .line 385
    .end local v4    # "animator":Landroid/animation/ObjectAnimator;
    .end local v13    # "animatorCount":I
    .end local v14    # "holders":[Landroid/animation/PropertyValuesHolder;
    .end local v15    # "targetObject":Ljava/lang/Object;
    .restart local v6    # "animatorCount":I
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v18

    const/4 v5, 0x1

    const-wide/16 v8, -0x1

    goto/16 :goto_2

    .end local v18    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .restart local v10    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    :cond_f
    move/from16 v20, v6

    move-object/from16 v18, v10

    .line 436
    .end local v6    # "animatorCount":I
    .end local v10    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .end local v12    # "i":I
    .restart local v18    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .restart local v20    # "animatorCount":I
    if-nez v20, :cond_10

    .line 437
    iput-object v13, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    move/from16 v6, v20

    goto :goto_b

    .line 438
    :cond_10
    array-length v4, v11

    move/from16 v6, v20

    .end local v20    # "animatorCount":I
    .restart local v6    # "animatorCount":I
    if-ne v6, v4, :cond_11

    .line 439
    iput-object v11, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    goto :goto_b

    .line 441
    :cond_11
    new-array v4, v6, [Landroid/animation/ObjectAnimator;

    iput-object v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 442
    const/4 v4, 0x0

    .line 443
    .local v4, "index":I
    array-length v5, v11

    move v8, v4

    const/4 v4, 0x0

    .end local v4    # "index":I
    .local v8, "index":I
    :goto_a
    if-ge v4, v5, :cond_13

    aget-object v9, v11, v4

    .line 444
    .local v9, "animator":Landroid/animation/ObjectAnimator;
    if-eqz v9, :cond_12

    .line 445
    iget-object v10, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    add-int/lit8 v12, v8, 0x1

    .end local v8    # "index":I
    .local v12, "index":I
    aput-object v9, v10, v8

    move v8, v12

    .line 443
    .end local v9    # "animator":Landroid/animation/ObjectAnimator;
    .end local v12    # "index":I
    .restart local v8    # "index":I
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 451
    .end local v8    # "index":I
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->addListenerToLastAnimator()V

    .line 454
    iget-wide v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_14

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 458
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 461
    iget-object v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v4, v5, :cond_15

    .line 462
    nop

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 462
    const-string v5, "animationstart"

    invoke-static {v3, v5, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->access$100(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->run()V

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    move-result v4

    if-nez v4, :cond_16

    .line 469
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->pause(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 472
    :cond_16
    iput-object v1, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 473
    return-void

    .line 362
    .end local v6    # "animatorCount":I
    .end local v7    # "arraySize":I
    .end local v11    # "animatorArray":[Landroid/animation/ObjectAnimator;
    .end local v18    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    :cond_17
    :goto_c
    return-void
.end method

.method private calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 486
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 487
    .local v0, "array":[Landroid/animation/Keyframe;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Landroid/animation/Keyframe;

    .line 488
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    return-object v1
.end method

.method private calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;
    .locals 10
    .param p1, "index"    # I
    .param p2, "count"    # I
    .param p3, "keyframeParsedData"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 646
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    move-result-object v0

    .line 647
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    .line 648
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    const/4 v2, 0x0

    if-eqz v0, :cond_21

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 651
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .local v3, "holderList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/PropertyValuesHolder;>;"
    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;

    invoke-direct {v4, p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 661
    .local v4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/animation/Keyframe;>;"
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-nez p1, :cond_3

    .line 662
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 663
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_1
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 666
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_2
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 669
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    const-string v8, "Alpha"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 670
    .local v5, "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_3
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_6

    if-nez p1, :cond_6

    .line 674
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 675
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_4
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 678
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_5
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 681
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    const-string v8, "TranslationX"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 682
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_6
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_9

    .line 686
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 687
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_7
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 690
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_8
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 693
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    const-string v8, "TranslationY"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 694
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_9
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_c

    if-nez p1, :cond_c

    .line 698
    const/4 v5, 0x0

    .line 699
    .local v5, "originalTranZ":F
    nop

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    .line 702
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v9, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 703
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_a
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v9, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 706
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_b
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 709
    iget-object v8, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    const-string v9, "TranslationZ"

    invoke-direct {p0, v8, v9}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 710
    .local v8, "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .end local v5    # "originalTranZ":F
    .end local v8    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_c
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_f

    if-nez p1, :cond_f

    .line 714
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 715
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_d
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 718
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_e
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 721
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    const-string v8, "Rotation"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 722
    .local v5, "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_f
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_12

    if-nez p1, :cond_12

    .line 726
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 727
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_10
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 730
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_11
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 733
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    const-string v8, "RotationX"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 734
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_12
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_15

    if-nez p1, :cond_15

    .line 738
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 739
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_13
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 742
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_14
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 745
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    const-string v8, "RotationY"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 746
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_15
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_18

    if-nez p1, :cond_18

    .line 750
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 751
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_16
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 754
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_17
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 757
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    const-string v8, "ScaleX"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 758
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_18
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1b

    if-nez p1, :cond_1b

    .line 762
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 763
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_19
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 766
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v8

    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_1a
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 769
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    const-string v8, "ScaleY"

    invoke-direct {p0, v5, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 770
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_1b
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v5, p1, 0x1

    if-ne v5, p2, :cond_1f

    .line 774
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    sget-object v8, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 775
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_1c
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    sget-object v7, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 778
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v7

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_1d
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 781
    if-nez p1, :cond_1e

    .line 782
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    const-string v6, "BackgroundColor"

    invoke-direct {p0, v5, v6}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    goto :goto_0

    .line 785
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_1e
    iget-object v5, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    const-string v6, "Color"

    invoke-direct {p0, v5, v6}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calHolder(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 787
    .restart local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :goto_0
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 788
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .end local v5    # "holder":Landroid/animation/PropertyValuesHolder;
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_20

    .line 792
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 793
    .local v2, "array":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [Landroid/animation/PropertyValuesHolder;

    .line 794
    return-object v2

    .line 796
    .end local v2    # "array":[Landroid/animation/PropertyValuesHolder;
    :cond_20
    return-object v2

    .line 649
    .end local v3    # "holderList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/PropertyValuesHolder;>;"
    .end local v4    # "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Landroid/animation/Keyframe;>;"
    :cond_21
    :goto_1
    return-object v2
.end method

.method private calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V
    .locals 1
    .param p1, "time"    # F
    .param p2, "type"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;
    .param p3, "keyframeParsedData"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 493
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1
    return-void
.end method

.method private cancel()V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-eq v0, v1, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 336
    nop

    .line 337
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 338
    .local v3, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 337
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    .line 343
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 344
    return-void
.end method

.method private finish()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 353
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 354
    return-void
.end method

.method private getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 3

    .line 801
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 802
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 803
    return-object v1

    .line 805
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    move-result-object v2

    .line 806
    .local v2, "mgr":Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;
    if-eqz v2, :cond_1

    .line 807
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    return-object v1

    .line 809
    :cond_1
    return-object v1
.end method

.method private getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0
.end method

.method private getView()Landroid/view/View;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 9
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 269
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 270
    return v1

    .line 274
    :cond_0
    nop

    .line 275
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x41cdcd64ff800000L    # 9.99999999E8

    cmpl-double v0, v2, v4

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v5, v0

    mul-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_0
    nop

    .line 278
    .local v3, "allDuration":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private isPercentTransform()Z
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    iget-boolean v0, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    if-eqz v0, :cond_0

    .line 284
    return v1

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransformOriginStr()Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;

    move-result-object v0

    .line 287
    .local v0, "origin":Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/TransformOrigin;->hasPercent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    return v1

    .line 290
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private parseKeyframes(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 23
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 536
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 537
    .local v1, "keyframesMap":Lcom/lynx/react/bridge/ReadableMap;
    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 538
    return v3

    .line 540
    :cond_0
    new-instance v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V

    .line 542
    .local v4, "keyframeParsedData":Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    .line 543
    .local v6, "it":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    .line 544
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v7

    .line 545
    .local v7, "timeStr":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 546
    .local v9, "currentMoment":F
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/animation/AnimationInfo;->isDirectionReverse(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    .line 547
    sub-float v9, v11, v9

    .line 549
    :cond_1
    invoke-interface {v1, v7}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v10

    .line 550
    .local v10, "currentStyle":Lcom/lynx/react/bridge/ReadableMap;
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v12

    .line 551
    .local v12, "styleIt":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_1
    invoke-interface {v12}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 552
    invoke-interface {v12}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v13

    .line 553
    .local v13, "styleName":Ljava/lang/String;
    const-string/jumbo v14, "opacity"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "Alpha"

    invoke-direct {v0, v15, v14}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    sget-object v14, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->OPACITY:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v14, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 556
    invoke-interface {v10, v13}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    .line 557
    .local v14, "styleValue":F
    const/4 v15, 0x0

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_3

    cmpl-float v15, v14, v11

    if-lez v15, :cond_2

    goto :goto_2

    .line 560
    :cond_2
    iget-object v15, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .end local v14    # "styleValue":F
    goto/16 :goto_5

    .line 558
    .restart local v14    # "styleValue":F
    :cond_3
    :goto_2
    return v3

    .line 561
    .end local v14    # "styleValue":F
    :cond_4
    const-string/jumbo v11, "transform"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 562
    const-string v11, "Transform"

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransformRaws()Ljava/util/List;

    move-result-object v14

    invoke-direct {v0, v11, v14}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    nop

    .line 564
    invoke-interface {v10, v13}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    invoke-static {v11}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->toTransformRaw(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v11

    .line 565
    .local v11, "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    nop

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getFontSize()F

    move-result v18

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestWidth()I

    move-result v19

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLatestHeight()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestWidth()I

    move-result v21

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLatestHeight()I

    move-result v22

    .line 565
    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    move-result-object v14

    .line 570
    .local v14, "transformProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    if-nez v14, :cond_5

    .line 571
    return v3

    .line 573
    :cond_5
    iput-boolean v8, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasTransform:Z

    .line 574
    invoke-static {v11}, Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;->hasPercent(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 575
    iput-boolean v8, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 578
    :cond_6
    sget-object v15, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v15, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 579
    iget-object v15, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationX()F

    move-result v3

    invoke-static {v9, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 579
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 583
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationY()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 583
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    nop

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 588
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->TRANSLATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 589
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getTranslationZ()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 589
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Z:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 594
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotation()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 594
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 598
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationX()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 598
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->ROTATE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 602
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getRotationY()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 602
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_X:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 606
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleX()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 606
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->SCALE_Y:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 610
    iget-object v3, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 611
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->getScaleY()F

    move-result v15

    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 610
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v11    # "transforms":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/utils/TransformRaw;>;"
    .end local v14    # "transformProps":Lcom/lynx/tasm/behavior/ui/utils/TransformProps;
    goto :goto_4

    .line 613
    :cond_7
    const-string v3, "background-color"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 614
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v3

    if-nez v3, :cond_8

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "BackgroundColor"

    invoke-direct {v0, v11, v3}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 617
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "Color"

    invoke-direct {v0, v11, v3}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    :goto_3
    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;->BG_COLOR:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;

    invoke-direct {v0, v9, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calStartEnd(FLcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)V

    .line 620
    invoke-interface {v10, v13}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 621
    .local v3, "styleValue":I
    iget-object v11, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 613
    .end local v3    # "styleValue":I
    :cond_9
    :goto_4
    nop

    .line 623
    .end local v13    # "styleName":Ljava/lang/String;
    :goto_5
    const/4 v3, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 624
    .end local v7    # "timeStr":Ljava/lang/String;
    .end local v9    # "currentMoment":F
    .end local v10    # "currentStyle":Lcom/lynx/react/bridge/ReadableMap;
    .end local v12    # "styleIt":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 626
    :cond_b
    const/4 v3, 0x1

    .line 627
    .local v3, "arraySize":I
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 628
    const/4 v3, 0x2

    .line 630
    :cond_c
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_6
    if-ge v5, v3, :cond_10

    .line 631
    invoke-direct {v0, v5, v3, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 632
    .local v7, "holders":[Landroid/animation/PropertyValuesHolder;
    if-nez v7, :cond_d

    .line 633
    goto :goto_7

    .line 634
    :cond_d
    if-nez v5, :cond_e

    .line 635
    iput-object v7, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mViewHolders:[Landroid/animation/PropertyValuesHolder;

    goto :goto_7

    .line 636
    :cond_e
    if-ne v5, v8, :cond_f

    .line 637
    iput-object v7, v4, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBGHolders:[Landroid/animation/PropertyValuesHolder;

    .line 630
    .end local v7    # "holders":[Landroid/animation/PropertyValuesHolder;
    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 640
    .end local v5    # "i":I
    :cond_10
    iput-object v4, v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeParsedData:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;

    .line 641
    return v8
.end method

.method private pause(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 295
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 296
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 298
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 299
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 301
    nop

    .line 302
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 303
    .local v3, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->pause()V

    .line 302
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 307
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isAnimationExpired(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->recordPauseTime()V

    .line 310
    :cond_3
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 311
    return-void
.end method

.method private restoreAllViewOriginValue()V
    .locals 6

    .line 502
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getView()Landroid/view/View;

    move-result-object v0

    .line 503
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    .line 504
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 508
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v5, "BackgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v5, "Alpha"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_3
    const-string v5, "Transform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 521
    :pswitch_0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getBackgroundDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v4

    .line 522
    .local v4, "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    goto :goto_3

    .line 518
    .end local v4    # "bgDrawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    goto :goto_3

    .line 513
    :pswitch_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 514
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundManager()Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundManager;->setTransform(Ljava/util/List;)V

    goto :goto_3

    .line 510
    :pswitch_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 511
    nop

    .line 525
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    :goto_3
    goto/16 :goto_0

    .line 526
    :cond_3
    return-void

    .line 505
    :cond_4
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49cf74b4 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3e43f43 -> :sswitch_1
        0x114aaeb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resume(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 314
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getPlayState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 315
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v3, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 317
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 318
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 320
    nop

    .line 321
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 322
    .local v3, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->resume()V

    .line 321
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPauseTimeHelper:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->getPauseDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mKeyframeStartTime:J

    .line 327
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 328
    return-void
.end method

.method private run()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 348
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 349
    return-void
.end method

.method private saveViewOriginValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_0
    return-void
.end method

.method private sendCancelEvent()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->CANCELED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v0, v1, :cond_2

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 200
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    move-result-object v1

    .line 201
    .local v1, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    const-string v2, ""

    .line 202
    .local v2, "animationName":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_1
    const-string v3, "animationcancel"

    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->access$100(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v1    # "info":Lcom/lynx/tasm/animation/AnimationInfo;
    .end local v2    # "animationName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private shouldReInitTransform()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 219
    .local v0, "lynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isPercentTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasSizeChanged()Z

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
.method public apply(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 156
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 157
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v0, :cond_2

    .line 158
    return-void

    .line 160
    :cond_2
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$3;->$SwitchMap$com$lynx$tasm$animation$keyframe$LynxKeyframeAnimator$LynxKFAnimatorState:[I

    iget-object v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 178
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    return-void

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->isOnlyPlayStateChanged(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->PAUSED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v1, v2, :cond_4

    .line 183
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->resume(Lcom/lynx/tasm/animation/AnimationInfo;)V

    goto :goto_3

    .line 185
    :cond_4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->pause(Lcom/lynx/tasm/animation/AnimationInfo;)V

    goto :goto_3

    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 189
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->apply(Lcom/lynx/tasm/animation/AnimationInfo;)V

    goto :goto_3

    .line 163
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->IDLE:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v1, v2, :cond_6

    .line 164
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->shouldReInitTransform()Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    return-void

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getIterationCount()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p1}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    goto :goto_2

    .line 172
    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 173
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    return-void

    .line 194
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->applyAnimationInfo(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 258
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->sendCancelEvent()V

    .line 212
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 213
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 214
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->DESTROYED:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    .line 215
    return-void
.end method

.method public detachFromUI()V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->cancel()V

    .line 249
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->restoreAllViewOriginValue()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mUI:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mView:Ljava/lang/ref/WeakReference;

    .line 252
    return-void
.end method

.method public getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mState:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;->RUNNING:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxKFAnimatorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    const-string v0, "BackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    const-string v1, "Color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mPropertyOriginValue:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->addListenerToLastAnimator()V

    .line 237
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->mInternalAnimators:[Landroid/animation/ObjectAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 242
    .local v3, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 241
    .end local v3    # "animator":Landroid/animation/ObjectAnimator;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method
