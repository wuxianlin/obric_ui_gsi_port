.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "ExpandableViewState.java"


# static fields
.field public static final LOCATION_BOTTOM_STACK_HIDDEN:I = 0x10

.field public static final LOCATION_BOTTOM_STACK_PEEKING:I = 0x8

.field public static final LOCATION_FIRST_HUN:I = 0x1

.field public static final LOCATION_GONE:I = 0x40

.field public static final LOCATION_HIDDEN_TOP:I = 0x2

.field public static final LOCATION_MAIN_AREA:I = 0x4

.field public static final LOCATION_UNKNOWN:I = 0x0

.field private static final TAG_ANIMATOR_BOTTOM_INSET:I

.field private static final TAG_ANIMATOR_HEIGHT:I

.field private static final TAG_ANIMATOR_TOP_INSET:I

.field private static final TAG_END_BOTTOM_INSET:I

.field private static final TAG_END_HEIGHT:I

.field private static final TAG_END_TOP_INSET:I

.field private static final TAG_START_BOTTOM_INSET:I

.field private static final TAG_START_HEIGHT:I

.field private static final TAG_START_TOP_INSET:I

.field public static final VISIBLE_LOCATIONS:I = 0x5


# instance fields
.field public belowSpeedBump:Z

.field public clipBottomAmount:I

.field public clipTopAmount:I

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_BOTTOM_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_ANIMATOR_TOP_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_BOTTOM_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_END_TOP_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_BOTTOM_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_HEIGHT()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_START_TOP_INSET()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget v0, Lcom/android/systemui/res/R$id;->height_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    .line 37
    sget v0, Lcom/android/systemui/res/R$id;->top_inset_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    .line 38
    sget v0, Lcom/android/systemui/res/R$id;->bottom_inset_animator_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    .line 39
    sget v0, Lcom/android/systemui/res/R$id;->height_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    .line 40
    sget v0, Lcom/android/systemui/res/R$id;->top_inset_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    .line 41
    sget v0, Lcom/android/systemui/res/R$id;->bottom_inset_animator_end_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->height_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    .line 43
    sget v0, Lcom/android/systemui/res/R$id;->top_inset_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    .line 44
    sget v0, Lcom/android/systemui/res/R$id;->bottom_inset_animator_start_value_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    return-void
.end method

.method public static getFinalActualHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 2
    .param p0, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 405
    if-nez p0, :cond_0

    .line 406
    const/4 v0, 0x0

    return v0

    .line 408
    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 409
    .local v0, "heightAnimator":Landroid/animation/ValueAnimator;
    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    return v1

    .line 412
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method static synthetic lambda$startClipAnimation$0(ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "clipTop"    # Z
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 366
    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 371
    :goto_0
    return-void
.end method

.method private startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 12
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .param p3, "clipTop"    # Z

    .line 328
    nop

    .line 329
    if-eqz p3, :cond_0

    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    .line 328
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 330
    .local v0, "previousStartValue":Ljava/lang/Integer;
    nop

    .line 331
    if-eqz p3, :cond_1

    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    .line 330
    :goto_1
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 332
    .local v1, "previousEndValue":Ljava/lang/Integer;
    if-eqz p3, :cond_2

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 333
    .local v2, "newEndValue":I
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 334
    return-void

    .line 336
    :cond_3
    nop

    .line 337
    if-eqz p3, :cond_4

    sget v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    .line 336
    :goto_3
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 338
    .local v3, "previousAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v4

    .line 339
    .local v4, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    if-eqz p3, :cond_5

    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    if-eqz v5, :cond_6

    :cond_5
    if-nez p3, :cond_b

    .line 341
    :cond_6
    if-eqz v3, :cond_9

    .line 344
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 345
    .local v5, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v2, v6

    .line 346
    .local v6, "relativeDiff":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    .line 347
    .local v7, "newStartValue":I
    const/4 v8, 0x0

    aget-object v8, v5, v8

    filled-new-array {v7, v2}, [I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 348
    if-eqz p3, :cond_7

    sget v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    goto :goto_4

    :cond_7
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 349
    if-eqz p3, :cond_8

    sget v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    goto :goto_5

    :cond_8
    sget v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 350
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 351
    return-void

    .line 354
    .end local v5    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v6    # "relativeDiff":I
    .end local v7    # "newStartValue":I
    :cond_9
    if-eqz p3, :cond_a

    .line 355
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 359
    :goto_6
    return-void

    .line 363
    :cond_b
    nop

    .line 364
    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v5

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v5

    :goto_7
    filled-new-array {v5, v2}, [I

    move-result-object v5

    .line 363
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 365
    .local v5, "animator":Landroid/animation/ValueAnimator;
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    invoke-direct {v6, p3, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;-><init>(ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v6, v7, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v6

    .line 374
    .local v6, "newDuration":J
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    if-eqz v3, :cond_d

    .line 376
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_e

    .line 377
    :cond_d
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 379
    :cond_e
    const/4 v8, 0x0

    invoke-virtual {p2, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    .line 381
    .local v8, "listener":Landroid/animation/AnimatorListenerAdapter;
    if-eqz v8, :cond_f

    .line 382
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    :cond_f
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;

    invoke-direct {v9, p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    invoke-static {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 394
    if-eqz p3, :cond_10

    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    goto :goto_8

    :cond_10
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    :goto_8
    invoke-virtual {p1, v9, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 395
    if-eqz p3, :cond_11

    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_TOP_INSET:I

    goto :goto_9

    :cond_11
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_BOTTOM_INSET:I

    .line 396
    :goto_9
    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v10

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v10

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 395
    invoke-virtual {p1, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 397
    if-eqz p3, :cond_13

    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_TOP_INSET:I

    goto :goto_b

    :cond_13
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_BOTTOM_INSET:I

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 398
    return-void
.end method

.method private startHeightAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 12
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 245
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 246
    .local v0, "previousStartValue":Ljava/lang/Integer;
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 247
    .local v1, "previousEndValue":Ljava/lang/Integer;
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 248
    .local v2, "newEndValue":I
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    sget v3, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 252
    .local v3, "previousAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v4

    .line 253
    .local v4, "filter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    if-nez v5, :cond_2

    .line 255
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 258
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 259
    .local v6, "values":[Landroid/animation/PropertyValuesHolder;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v2, v7

    .line 260
    .local v7, "relativeDiff":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    .line 261
    .local v8, "newStartValue":I
    aget-object v5, v6, v5

    filled-new-array {v8, v2}, [I

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 262
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v5, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 263
    sget v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v5, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 265
    return-void

    .line 268
    .end local v6    # "values":[Landroid/animation/PropertyValuesHolder;
    .end local v7    # "relativeDiff":I
    .end local v8    # "newStartValue":I
    :cond_1
    invoke-virtual {p1, v2, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 269
    return-void

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v5

    filled-new-array {v5, v2}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 274
    .local v5, "animator":Landroid/animation/ValueAnimator;
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    invoke-direct {v6, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v6, v7, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v6

    .line 283
    .local v6, "newDuration":J
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    if-eqz v3, :cond_3

    .line 285
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-nez v8, :cond_4

    .line 286
    :cond_3
    iget-wide v8, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 288
    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p2, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    .line 290
    .local v8, "listener":Landroid/animation/AnimatorListenerAdapter;
    if-eqz v8, :cond_5

    .line 291
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    :cond_5
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    invoke-direct {v9, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    invoke-static {v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 320
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-virtual {p1, v9, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 321
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_START_HEIGHT:I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 322
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_END_HEIGHT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 323
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 324
    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 186
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 187
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v0, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 191
    .local v0, "expandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v8

    .line 194
    .local v8, "animationFilter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 195
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startHeightAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_0

    .line 197
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->abortAnimation(Landroid/view/View;I)V

    .line 201
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    .line 202
    invoke-direct {p0, v0, p2, v9}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    goto :goto_1

    .line 204
    :cond_2
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->abortAnimation(Landroid/view/View;I)V

    .line 208
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 209
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    goto :goto_2

    .line 211
    :cond_3
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_BOTTOM_INSET:I

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->abortAnimation(Landroid/view/View;I)V

    .line 215
    :goto_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 220
    :cond_4
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    iget-boolean v3, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    iget-wide v4, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    iget-wide v6, p2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 223
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 234
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isInShelf()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    if-eqz v1, :cond_6

    .line 235
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransformingInShelf(Z)V

    .line 237
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInShelf(Z)V

    .line 239
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-eqz v1, :cond_7

    .line 240
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 242
    :cond_7
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 144
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 145
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v0, :cond_4

    .line 146
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 148
    .local v0, "expandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v8

    .line 149
    .local v8, "height":I
    iget v9, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 152
    .local v9, "newHeight":I
    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    .line 153
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 157
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 161
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v1

    int-to-float v1, v1

    .line 167
    .local v1, "oldClipTopAmount":F
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 168
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    move-result v2

    int-to-float v2, v2

    .line 171
    .local v2, "oldClipBottomAmount":F
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 172
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 175
    :cond_3
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransformingInShelf(Z)V

    .line 176
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInShelf(Z)V

    .line 178
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 182
    .end local v0    # "expandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v1    # "oldClipTopAmount":F
    .end local v2    # "oldClipBottomAmount":F
    .end local v8    # "height":I
    .end local v9    # "newHeight":I
    :cond_4
    return-void
.end method

.method public cancelAnimations(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 418
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 419
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_HEIGHT:I

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 420
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 423
    :cond_0
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->TAG_ANIMATOR_TOP_INSET:I

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    .line 424
    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 427
    :cond_1
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 2
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 126
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 127
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    if-eqz v0, :cond_0

    .line 128
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 129
    .local v0, "svs":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 130
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 131
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 132
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 133
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 134
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 135
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 137
    .end local v0    # "svs":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    :cond_0
    return-void
.end method
