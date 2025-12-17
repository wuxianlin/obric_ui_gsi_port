.class public Lcom/android/systemui/statusbar/notification/TransformState;
.super Ljava/lang/Object;
.source "TransformState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;
    }
.end annotation


# static fields
.field public static final ALIGN_END_TAG:I

.field private static CLIPPING_PARAMETERS:Lcom/android/internal/widget/ViewClippingUtil$ClippingParameters; = null

.field private static final TRANSFORMATION_START_SCLALE_X:I

.field private static final TRANSFORMATION_START_SCLALE_Y:I

.field private static final TRANSFORMATION_START_X:I

.field private static final TRANSFORMATION_START_Y:I

.field public static final TRANSFORM_ALL:I = 0x11

.field public static final TRANSFORM_X:I = 0x1

.field public static final TRANSFORM_Y:I = 0x10

.field private static final UNDEFINED:F = -1.0f

.field private static sInstancePool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/android/systemui/statusbar/notification/TransformState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlignEnd:Z

.field protected mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mOwnPosition:[I

.field private mSameAsAny:Z

.field protected mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

.field private mTransformationEndX:F

.field private mTransformationEndY:F

.field protected mTransformedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget v0, Lcom/android/systemui/res/R$id;->align_transform_end_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/TransformState;->ALIGN_END_TAG:I

    .line 47
    sget v0, Lcom/android/systemui/res/R$id;->transformation_start_x_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_X:I

    .line 48
    sget v0, Lcom/android/systemui/res/R$id;->transformation_start_y_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_Y:I

    .line 49
    sget v0, Lcom/android/systemui/res/R$id;->transformation_start_scale_x_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_X:I

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->transformation_start_scale_y_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_Y:I

    .line 51
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/notification/TransformState$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/TransformState$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/internal/widget/ViewClippingUtil$ClippingParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 81
    iput v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 83
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transformInfo"    # Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 468
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 469
    invoke-static {}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->obtain()Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    move-result-object v0

    .line 470
    .local v0, "result":Lcom/android/systemui/statusbar/notification/TextViewTransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 471
    return-object v0

    .line 473
    .end local v0    # "result":Lcom/android/systemui/statusbar/notification/TextViewTransformState;
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x10201ce

    if-ne v0, v1, :cond_1

    .line 474
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->obtain()Lcom/android/systemui/statusbar/notification/ActionListTransformState;

    move-result-object v0

    .line 475
    .local v0, "result":Lcom/android/systemui/statusbar/notification/ActionListTransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ActionListTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 476
    return-object v0

    .line 478
    .end local v0    # "result":Lcom/android/systemui/statusbar/notification/ActionListTransformState;
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102046a

    if-ne v0, v1, :cond_2

    .line 479
    invoke-static {}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->obtain()Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    move-result-object v0

    .line 480
    .local v0, "result":Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 481
    return-object v0

    .line 483
    .end local v0    # "result":Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
    :cond_2
    instance-of v0, p0, Lcom/android/internal/widget/MessagingImageMessage;

    if-eqz v0, :cond_3

    .line 484
    invoke-static {}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->obtain()Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;

    move-result-object v0

    .line 485
    .local v0, "result":Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 486
    return-object v0

    .line 488
    .end local v0    # "result":Lcom/android/systemui/statusbar/notification/MessagingImageTransformState;
    :cond_3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 489
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->obtain()Lcom/android/systemui/statusbar/notification/ImageTransformState;

    move-result-object v0

    .line 490
    .local v0, "result":Lcom/android/systemui/statusbar/notification/ImageTransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 491
    return-object v0

    .line 493
    .end local v0    # "result":Lcom/android/systemui/statusbar/notification/ImageTransformState;
    :cond_4
    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 494
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ProgressTransformState;->obtain()Lcom/android/systemui/statusbar/notification/ProgressTransformState;

    move-result-object v0

    .line 495
    .local v0, "result":Lcom/android/systemui/statusbar/notification/ProgressTransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ProgressTransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 496
    return-object v0

    .line 498
    .end local v0    # "result":Lcom/android/systemui/statusbar/notification/ProgressTransformState;
    :cond_5
    invoke-static {}, Lcom/android/systemui/statusbar/notification/TransformState;->obtain()Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 499
    .local v0, "result":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 500
    return-object v0
.end method

.method public static obtain()Lcom/android/systemui/statusbar/notification/TransformState;
    .locals 2

    .line 601
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/TransformState;

    .line 602
    .local v0, "instance":Lcom/android/systemui/statusbar/notification/TransformState;
    if-eqz v0, :cond_0

    .line 603
    return-object v0

    .line 605
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/TransformState;

    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    return-object v1
.end method

.method private setTransformationStartScaleX(F)V
    .locals 3
    .param p1, "startScaleX"    # F

    .line 551
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_X:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 552
    return-void
.end method

.method private setTransformationStartScaleY(F)V
    .locals 3
    .param p1, "startScaleY"    # F

    .line 555
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_Y:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 556
    return-void
.end method

.method private transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 22
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationFlags"    # I
    .param p3, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p4, "transformationAmount"    # F

    .line 328
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 329
    .local v4, "transformedView":Landroid/view/View;
    and-int/lit8 v5, p2, 0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 330
    .local v5, "transformX":Z
    :goto_0
    and-int/lit8 v8, p2, 0x10

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 331
    .local v8, "transformY":Z
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v9

    .line 332
    .local v9, "transformScale":Z
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v10

    .line 333
    .local v10, "transformRightEdge":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v11

    .line 334
    .local v11, "ownContentWidth":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v12

    .line 336
    .local v12, "otherContentWidth":I
    const/4 v13, 0x0

    cmpl-float v14, v3, v13

    const/high16 v15, -0x40800000    # -1.0f

    if-nez v14, :cond_9

    .line 337
    if-eqz v5, :cond_3

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v14

    .line 339
    .local v14, "transformationStartX":F
    cmpl-float v16, v14, v15

    if-eqz v16, :cond_2

    move/from16 v16, v14

    goto :goto_2

    .line 340
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v16

    :goto_2
    move/from16 v17, v16

    .line 341
    .local v17, "start":F
    move/from16 v6, v17

    .end local v17    # "start":F
    .local v6, "start":F
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    .line 343
    .end local v6    # "start":F
    .end local v14    # "transformationStartX":F
    :cond_3
    if-eqz v8, :cond_5

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v6

    .line 345
    .local v6, "transformationStartY":F
    cmpl-float v14, v6, v15

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_3

    .line 346
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v14

    :goto_3
    nop

    .line 347
    .local v14, "start":F
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    .line 349
    .end local v6    # "transformationStartY":F
    .end local v14    # "start":F
    :cond_5
    if-eqz v9, :cond_7

    if-eq v12, v11, :cond_7

    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 351
    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_4

    :cond_6
    move v6, v13

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    goto :goto_5

    .line 353
    :cond_7
    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 355
    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v14

    if-eq v6, v14, :cond_8

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 357
    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotY(F)V

    goto :goto_6

    .line 359
    :cond_8
    invoke-direct {v0, v15}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 361
    :goto_6
    invoke-virtual {v0, v4, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 363
    :cond_9
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 365
    .local v6, "interpolatedValue":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v13

    .line 366
    .local v13, "otherStablePosition":[I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v14

    .line 367
    .local v14, "ownPosition":[I
    if-eqz v5, :cond_e

    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v17

    .line 369
    .local v17, "ownViewWidth":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    .line 370
    .local v18, "otherViewWidth":I
    if-eqz v10, :cond_a

    .line 371
    const/16 v16, 0x0

    aget v19, v13, v16

    add-int v19, v19, v18

    aget v20, v14, v16

    add-int v20, v20, v17

    sub-int v15, v19, v20

    int-to-float v15, v15

    goto :goto_7

    .line 372
    :cond_a
    const/16 v16, 0x0

    aget v15, v13, v16

    aget v19, v14, v16

    sub-int v15, v15, v19

    int-to-float v15, v15

    :goto_7
    nop

    .line 373
    .local v15, "endX":F
    move/from16 v19, v6

    .line 374
    .local v19, "interpolation":F
    if-eqz v2, :cond_d

    .line 375
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 376
    iget v15, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 378
    :cond_b
    nop

    .line 379
    move/from16 v20, v5

    move/from16 v21, v10

    const/4 v5, 0x0

    .end local v5    # "transformX":Z
    .end local v10    # "transformRightEdge":Z
    .local v20, "transformX":Z
    .local v21, "transformRightEdge":Z
    invoke-virtual {v2, v7, v5}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 380
    .local v10, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v10, :cond_c

    .line 381
    invoke-interface {v10, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v19

    move/from16 v5, v19

    goto :goto_8

    .line 380
    :cond_c
    move/from16 v5, v19

    goto :goto_8

    .line 374
    .end local v20    # "transformX":Z
    .end local v21    # "transformRightEdge":Z
    .restart local v5    # "transformX":Z
    .local v10, "transformRightEdge":Z
    :cond_d
    move/from16 v20, v5

    move/from16 v21, v10

    .end local v5    # "transformX":Z
    .end local v10    # "transformRightEdge":Z
    .restart local v20    # "transformX":Z
    .restart local v21    # "transformRightEdge":Z
    move/from16 v5, v19

    .line 384
    .end local v19    # "interpolation":F
    .local v5, "interpolation":F
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v10

    invoke-static {v10, v15, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_9

    .line 367
    .end local v15    # "endX":F
    .end local v17    # "ownViewWidth":I
    .end local v18    # "otherViewWidth":I
    .end local v20    # "transformX":Z
    .end local v21    # "transformRightEdge":Z
    .local v5, "transformX":Z
    .restart local v10    # "transformRightEdge":Z
    :cond_e
    move/from16 v20, v5

    move/from16 v21, v10

    .line 388
    .end local v5    # "transformX":Z
    .end local v10    # "transformRightEdge":Z
    .restart local v20    # "transformX":Z
    .restart local v21    # "transformRightEdge":Z
    :goto_9
    if-eqz v8, :cond_11

    .line 389
    aget v5, v13, v7

    aget v7, v14, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 390
    .local v5, "endY":F
    move v7, v6

    .line 391
    .local v7, "interpolation":F
    if-eqz v2, :cond_10

    .line 392
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 393
    iget v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 395
    :cond_f
    nop

    .line 396
    const/16 v10, 0x10

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 397
    .local v10, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v10, :cond_10

    .line 398
    invoke-interface {v10, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 401
    .end local v10    # "customInterpolator":Landroid/view/animation/Interpolator;
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v10

    invoke-static {v10, v5, v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 405
    .end local v5    # "endY":F
    .end local v7    # "interpolation":F
    :cond_11
    if-eqz v9, :cond_13

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v5

    .line 407
    .local v5, "transformationStartScaleX":F
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v10, v5, v7

    if-eqz v10, :cond_12

    .line 408
    int-to-float v7, v12

    int-to-float v10, v11

    div-float/2addr v7, v10

    .line 409
    invoke-static {v5, v7, v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v7

    .line 408
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 413
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v7

    .line 414
    .local v7, "transformationStartScaleY":F
    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v7, v10

    if-eqz v10, :cond_13

    .line 415
    nop

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v10, v15

    .line 416
    invoke-static {v7, v10, v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v10

    .line 415
    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    .line 421
    .end local v5    # "transformationStartScaleX":F
    .end local v7    # "transformationStartScaleY":F
    :cond_13
    return-void
.end method


# virtual methods
.method public abortTransformation()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_X:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_Y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_X:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_Y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 598
    return-void
.end method

.method public appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 2
    .param p1, "transformationAmount"    # F
    .param p2, "otherView"    # Lcom/android/systemui/statusbar/TransformableView;

    .line 456
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->prepareFadeIn()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 460
    return-void
.end method

.method public disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 1
    .param p1, "transformationAmount"    # F
    .param p2, "otherView"    # Lcom/android/systemui/statusbar/TransformableView;

    .line 463
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;F)V

    .line 464
    return-void
.end method

.method public ensureVisible()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    return-void
.end method

.method protected getContentHeight()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getContentWidth()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLaidOutLocationOnScreen()[I
    .locals 4

    .line 428
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    move-result-object v0

    .line 430
    .local v0, "location":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 431
    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 432
    return-object v0
.end method

.method public getLocationOnScreen()[I
    .locals 6

    .line 436
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v5

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 440
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v0, v1

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    aget v2, v0, v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v3}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getTop(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 444
    invoke-static {v4}, Lcom/android/internal/widget/MessagingPropertyAnimator;->getLayoutTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 445
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mOwnPosition:[I

    return-object v0
.end method

.method public getTransformationStartScaleX()F
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 534
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public getTransformationStartScaleY()F
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_SCLALE_Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 539
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public getTransformationStartX()F
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 524
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public getTransformationStartY()F
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 529
    .local v0, "tag":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public getTransformedView()Landroid/view/View;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    return-object v0
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transformInfo"    # Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 87
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->ALIGN_END_TAG:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 89
    return-void
.end method

.method public prepareFadeIn()V
    .locals 0

    .line 581
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 582
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 508
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/systemui/statusbar/notification/TransformState;

    if-ne v0, v1, :cond_0

    .line 510
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 512
    :cond_0
    return-void
.end method

.method protected reset()V
    .locals 2

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 560
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 562
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 563
    iput v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 564
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    .line 565
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 566
    return-void
.end method

.method protected resetTransformedView()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 586
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 587
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 588
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 589
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 590
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->abortTransformation()V

    .line 591
    return-void
.end method

.method protected sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 449
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    return v0
.end method

.method protected setClippingDeactivated(Landroid/view/View;Z)V
    .locals 1
    .param p1, "transformedView"    # Landroid/view/View;
    .param p2, "deactivated"    # Z

    .line 424
    sget-object v0, Lcom/android/systemui/statusbar/notification/TransformState;->CLIPPING_PARAMETERS:Lcom/android/internal/widget/ViewClippingUtil$ClippingParameters;

    invoke-static {p1, p2, v0}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 425
    return-void
.end method

.method public setDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 613
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 614
    return-void
.end method

.method public setIsSameAsAnyView(Z)V
    .locals 0
    .param p1, "sameAsAny"    # Z

    .line 504
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 505
    return-void
.end method

.method public setTransformationEndX(F)V
    .locals 0
    .param p1, "transformationEndX"    # F

    .line 519
    iput p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndX:F

    .line 520
    return-void
.end method

.method public setTransformationEndY(F)V
    .locals 0
    .param p1, "transformationEndY"    # F

    .line 515
    iput p1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 516
    return-void
.end method

.method public setTransformationStartX(F)V
    .locals 3
    .param p1, "transformationStartX"    # F

    .line 543
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_X:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 544
    return-void
.end method

.method public setTransformationStartY(F)V
    .locals 3
    .param p1, "transformationStartY"    # F

    .line 547
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    sget v1, Lcom/android/systemui/statusbar/notification/TransformState;->TRANSFORMATION_START_Y:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 548
    return-void
.end method

.method public setVisible(ZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "force"    # Z

    .line 569
    const/16 v0, 0x8

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 570
    return-void

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 576
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 577
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 578
    return-void
.end method

.method protected transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 4
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 276
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mAlignEnd:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 277
    .local v0, "alignEnd":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 278
    .local v1, "isRtl":Z
    :goto_1
    xor-int v2, v0, v1

    return v2
.end method

.method protected transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    return v0
.end method

.method public transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 103
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 104
    return-void
.end method

.method protected transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 23
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationFlags"    # I
    .param p3, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p4, "transformationAmount"    # F

    .line 138
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 139
    .local v3, "transformedView":Landroid/view/View;
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 140
    .local v4, "transformX":Z
    :goto_0
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 141
    .local v7, "transformY":Z
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v8

    .line 142
    .local v8, "ownContentHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentHeight()I

    move-result v9

    .line 143
    .local v9, "otherContentHeight":I
    if-eq v9, v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 145
    .local v10, "differentHeight":Z
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v11

    .line 146
    .local v11, "ownContentWidth":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    move-result v12

    .line 147
    .local v12, "otherContentWidth":I
    if-eq v12, v11, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 149
    .local v13, "differentWidth":Z
    :goto_3
    if-nez v10, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 150
    .local v14, "transformScale":Z
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformRightEdge(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v15

    .line 152
    .local v15, "transformRightEdge":Z
    const/4 v6, 0x0

    cmpl-float v17, v2, v6

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v17, :cond_b

    if-eqz v4, :cond_6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v17

    cmpl-float v17, v17, v5

    if-eqz v17, :cond_b

    :cond_6
    if-eqz v7, :cond_7

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v17

    cmpl-float v17, v17, v5

    if-eqz v17, :cond_b

    :cond_7
    if-eqz v14, :cond_8

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v17

    cmpl-float v17, v17, v5

    if-nez v17, :cond_8

    if-nez v13, :cond_b

    :cond_8
    if-eqz v14, :cond_a

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v17

    cmpl-float v17, v17, v5

    if-nez v17, :cond_9

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v12

    goto/16 :goto_c

    .line 155
    :cond_a
    move/from16 v18, v12

    goto/16 :goto_c

    .line 159
    :cond_b
    :goto_5
    cmpl-float v17, v2, v6

    if-eqz v17, :cond_c

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v17

    .local v17, "otherPosition":[I
    goto :goto_6

    .line 162
    .end local v17    # "otherPosition":[I
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLocationOnScreen()[I

    move-result-object v17

    .line 164
    .restart local v17    # "otherPosition":[I
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v19

    .line 165
    .local v19, "ownStablePosition":[I
    if-eqz v1, :cond_e

    .line 166
    move-object/from16 v6, p1

    invoke-virtual {v1, v0, v6}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v20

    if-nez v20, :cond_d

    goto :goto_7

    :cond_d
    move v6, v5

    move/from16 v18, v12

    goto/16 :goto_b

    .line 165
    :cond_e
    move-object/from16 v6, p1

    .line 167
    :goto_7
    if-eqz v4, :cond_10

    .line 168
    if-eqz v15, :cond_f

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v20

    .line 170
    .local v20, "otherViewWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v21

    .line 171
    .local v21, "ownViewWidth":I
    const/16 v18, 0x0

    aget v22, v17, v18

    add-int v22, v22, v20

    aget v18, v19, v18

    add-int v18, v18, v21

    sub-int v5, v22, v18

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    .line 173
    .end local v20    # "otherViewWidth":I
    .end local v21    # "ownViewWidth":I
    goto :goto_8

    .line 174
    :cond_f
    const/16 v18, 0x0

    aget v5, v17, v18

    aget v18, v19, v18

    sub-int v5, v5, v18

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    .line 177
    :cond_10
    :goto_8
    if-eqz v7, :cond_11

    .line 178
    const/4 v5, 0x1

    aget v18, v17, v5

    aget v20, v19, v5

    sub-int v5, v18, v20

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    .line 181
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v5

    .line 182
    .local v5, "otherView":Landroid/view/View;
    if-eqz v14, :cond_13

    if-eqz v13, :cond_13

    .line 183
    int-to-float v6, v12

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v18

    mul-float v6, v6, v18

    move/from16 v18, v12

    .end local v12    # "otherContentWidth":I
    .local v18, "otherContentWidth":I
    int-to-float v12, v11

    div-float/2addr v6, v12

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 185
    if-eqz v15, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    goto :goto_a

    .line 182
    .end local v18    # "otherContentWidth":I
    .restart local v12    # "otherContentWidth":I
    :cond_13
    move/from16 v18, v12

    .line 187
    .end local v12    # "otherContentWidth":I
    .restart local v18    # "otherContentWidth":I
    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 189
    :goto_a
    if-eqz v14, :cond_14

    if-eqz v10, :cond_14

    .line 190
    int-to-float v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v12

    mul-float/2addr v6, v12

    int-to-float v12, v8

    div-float/2addr v6, v12

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 192
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_b

    .line 194
    :cond_14
    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 197
    .end local v5    # "otherView":Landroid/view/View;
    :goto_b
    if-nez v4, :cond_15

    .line 198
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartX(F)V

    .line 200
    :cond_15
    if-nez v7, :cond_16

    .line 201
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    .line 203
    :cond_16
    if-nez v14, :cond_17

    .line 204
    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleX(F)V

    .line 205
    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartScaleY(F)V

    .line 207
    :cond_17
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 209
    .end local v17    # "otherPosition":[I
    .end local v19    # "ownStablePosition":[I
    :goto_c
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 211
    .local v5, "interpolatedValue":F
    if-eqz v4, :cond_19

    .line 212
    move v6, v5

    .line 213
    .local v6, "interpolation":F
    if-eqz v1, :cond_18

    .line 214
    nop

    .line 215
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v12}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 216
    .local v0, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v0, :cond_18

    .line 217
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 220
    .end local v0    # "customInterpolator":Landroid/view/animation/Interpolator;
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartX()F

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0, v12, v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 224
    .end local v6    # "interpolation":F
    :cond_19
    if-eqz v7, :cond_1b

    .line 225
    move v0, v5

    .line 226
    .local v0, "interpolation":F
    if-eqz v1, :cond_1a

    .line 227
    nop

    .line 228
    const/16 v6, 0x10

    const/4 v12, 0x1

    invoke-virtual {v1, v6, v12}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;->getCustomInterpolator(IZ)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 229
    .local v6, "customInterpolator":Landroid/view/animation/Interpolator;
    if-eqz v6, :cond_1a

    .line 230
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 233
    .end local v6    # "customInterpolator":Landroid/view/animation/Interpolator;
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartY()F

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6, v12, v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 237
    .end local v0    # "interpolation":F
    :cond_1b
    if-eqz v14, :cond_1d

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleX()F

    move-result v0

    .line 239
    .local v0, "transformationStartScaleX":F
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v12, v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v12, :cond_1c

    .line 240
    nop

    .line 241
    invoke-static {v0, v6, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v12

    .line 240
    invoke-virtual {v3, v12}, Landroid/view/View;->setScaleX(F)V

    .line 245
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformationStartScaleY()F

    move-result v12

    .line 246
    .local v12, "transformationStartScaleY":F
    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v16, v12, v16

    if-eqz v16, :cond_1d

    .line 247
    nop

    .line 248
    invoke-static {v12, v6, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v6

    .line 247
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 253
    .end local v0    # "transformationStartScaleX":F
    .end local v12    # "transformationStartScaleY":F
    :cond_1d
    return-void
.end method

.method public transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 116
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 117
    return-void
.end method

.method public transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p3, "transformationAmount"    # F

    .line 122
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 123
    return-void
.end method

.method public transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 304
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 305
    return-void
.end method

.method public transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p3, "transformationAmount"    # F

    .line 310
    const/16 v0, 0x11

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 311
    return-void
.end method

.method public transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;F)V

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 300
    const/4 v0, 0x1

    return v0
.end method

.method public transformViewVerticalFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 132
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 133
    return-void
.end method

.method public transformViewVerticalFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p3, "transformationAmount"    # F

    .line 128
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 129
    return-void
.end method

.method public transformViewVerticalTo(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 2
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "transformationAmount"    # F

    .line 320
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 321
    return-void
.end method

.method public transformViewVerticalTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V
    .locals 1
    .param p1, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "customTransformation"    # Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
    .param p3, "transformationAmount"    # F

    .line 316
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 317
    return-void
.end method
