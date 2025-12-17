.class public abstract Lcom/lynx/tasm/behavior/ui/UIGroup;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "UIGroup.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIParent;
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;",
        "Lcom/lynx/tasm/behavior/ui/UIParent;",
        "Lcom/lynx/tasm/behavior/ui/IDrawChildHook;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIGroup"

.field private static final mEventCoords:[F

.field private static final mInverseMatrix:Landroid/graphics/Matrix;

.field private static final mMatrixTransformCoords:[F

.field private static final mTempPoint:Landroid/graphics/PointF;

.field private static mZIndexHash:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentDrawIndex:I

.field private mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

.field private mIsInsertViewCalled:Z

.field private mOverflowClipRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 453
    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mEventCoords:[F

    .line 454
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    .line 455
    new-array v0, v0, [F

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    .line 456
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "param"    # Ljava/lang/Object;

    .line 49
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 36
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 50
    return-void
.end method

.method private drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 253
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    .line 254
    .local v0, "bound":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p2, :cond_1

    .line 257
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    .line 258
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 259
    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0, v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 254
    :cond_1
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 265
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_1
    return-object v0
.end method

.method private findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 17
    .param p1, "eventCoords"    # [F
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;"
        }
    .end annotation

    .line 404
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    .local p3, "relations":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x0

    .line 405
    .local v0, "touchTarget":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 406
    .local v10, "childrenCount":I
    add-int/lit8 v1, v10, -0x1

    move-object v11, v0

    move v12, v1

    .end local v0    # "touchTarget":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .local v11, "touchTarget":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .local v12, "i":I
    :goto_0
    if-ltz v12, :cond_9

    .line 407
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 408
    .local v13, "child":Landroid/view/View;
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/UIGroup;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    .line 409
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 410
    .local v0, "childPoint":[F
    invoke-direct {v6, v7, v8, v13, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[F)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 411
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 413
    aget v1, v0, v14

    aput v1, v7, v14

    .line 414
    aget v1, v0, v15

    aput v1, v7, v15

    goto :goto_1

    .line 415
    :cond_0
    instance-of v1, v13, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 416
    move-object v1, v13

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v6, v0, v1, v9}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v11

    .line 417
    if-eqz v11, :cond_1

    .line 418
    aget v1, v0, v14

    aput v1, v7, v14

    .line 419
    aget v1, v0, v15

    aput v1, v7, v15

    .line 422
    :cond_1
    :goto_1
    if-nez v11, :cond_2

    .line 423
    goto :goto_3

    .line 425
    :cond_2
    return-object v11

    .line 430
    .end local v0    # "childPoint":[F
    :cond_3
    sget-object v5, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    .line 431
    .local v5, "childPoint":Landroid/graphics/PointF;
    aget v1, v7, v14

    aget v2, v7, v15

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v16, v5

    .end local v5    # "childPoint":Landroid/graphics/PointF;
    .local v16, "childPoint":Landroid/graphics/PointF;
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    aget v0, v7, v14

    .line 434
    .local v0, "prex":F
    aget v1, v7, v15

    .line 435
    .local v1, "prey":F
    move-object/from16 v2, v16

    .end local v16    # "childPoint":Landroid/graphics/PointF;
    .local v2, "childPoint":Landroid/graphics/PointF;
    iget v3, v2, Landroid/graphics/PointF;->x:F

    aput v3, v7, v14

    .line 436
    iget v3, v2, Landroid/graphics/PointF;->y:F

    aput v3, v7, v15

    .line 437
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 438
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_2

    .line 439
    :cond_4
    instance-of v3, v13, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 440
    move-object v3, v13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v6, v7, v3, v9}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v11

    .line 442
    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 443
    aput v0, v7, v14

    .line 444
    aput v1, v7, v15

    .line 445
    goto :goto_3

    .line 447
    :cond_6
    return-object v11

    .line 431
    .end local v0    # "prex":F
    .end local v1    # "prey":F
    .end local v2    # "childPoint":Landroid/graphics/PointF;
    .restart local v16    # "childPoint":Landroid/graphics/PointF;
    :cond_7
    move-object/from16 v2, v16

    .line 406
    .end local v13    # "child":Landroid/view/View;
    .end local v16    # "childPoint":Landroid/graphics/PointF;
    :cond_8
    :goto_3
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    .line 450
    .end local v12    # "i":I
    :cond_9
    return-object v11
.end method

.method public static getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 516
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .param p4, "child"    # Landroid/view/View;
    .param p5, "outLocalPoint"    # Landroid/graphics/PointF;

    .line 473
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 474
    .local v0, "localX":F
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 475
    .local v1, "localY":F
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 476
    .local v2, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 477
    sget-object v3, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    .line 478
    .local v3, "localXY":[F
    aput v0, v3, v5

    .line 479
    aput v1, v3, v4

    .line 480
    sget-object v6, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 481
    .local v6, "inverseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 482
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 483
    aget v0, v3, v5

    .line 484
    aget v1, v3, v4

    .line 486
    .end local v3    # "localXY":[F
    .end local v6    # "inverseMatrix":Landroid/graphics/Matrix;
    :cond_0
    const/4 v3, 0x0

    cmpl-float v6, v0, v3

    if-ltz v6, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_1

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    .line 487
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 488
    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    return v4

    .line 492
    :cond_1
    return v5
.end method

.method private isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[F)Z
    .locals 9
    .param p1, "inPoint"    # [F
    .param p2, "parent"    # Landroid/view/View;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "outLocalPoint"    # [F

    .line 460
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v8, 0x1

    aget v3, p1, v8

    .line 461
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 460
    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    move-result-object v1

    .line 462
    .local v1, "point":[F
    aget v2, v1, v0

    aput v2, p4, v0

    .line 463
    aget v2, v1, v8

    aput v2, p4, v8

    .line 464
    aget v2, p4, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    aget v2, p4, v8

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, p4, v8

    .line 465
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 466
    return v8

    .line 468
    :cond_0
    return v0
.end method

.method private onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "index"    # I

    .line 496
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->ENABLE_ZINDEX:Z

    if-nez v0, :cond_0

    .line 497
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 500
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 501
    return-void
.end method

.method private onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 504
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->ENABLE_ZINDEX:Z

    if-nez v0, :cond_0

    .line 505
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 509
    return-void
.end method

.method private setChildrenDrawingOrderEnabledHelper(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 530
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setChildrenDrawingOrderEnabled(Z)V

    .line 535
    :cond_1
    :goto_0
    return-void
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "zIndex"    # I

    .line 512
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 222
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v1, :cond_0

    .line 224
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 222
    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 230
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 275
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 181
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 183
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewX()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 185
    .local v0, "hasShear":Z
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getClipToRadius()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 186
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mOverflow:I

    if-nez v1, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 189
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v2, :cond_5

    .line 190
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v2

    .line 191
    .local v2, "path":Landroid/graphics/Path;
    if-eqz v2, :cond_4

    .line 192
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 193
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 200
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "path":Landroid/graphics/Path;
    :cond_5
    :goto_1
    nop

    .line 217
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 234
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewX()F

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewX()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getSkewY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    move-result-object v0

    .line 246
    .local v0, "path":Landroid/graphics/Path;
    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 250
    .end local v0    # "path":Landroid/graphics/Path;
    :cond_2
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 270
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    .line 271
    .local v0, "bound":Landroid/graphics/Rect;
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 312
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 313
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 314
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 315
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public dispatchOnAttach()V
    .locals 2

    .line 331
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 332
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 333
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public dispatchOnDetach()V
    .locals 2

    .line 337
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 338
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 339
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method protected drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 301
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    .line 302
    .local v0, "bound":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 306
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    .line 307
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 308
    return-void
.end method

.method public enableAutoClipRadius()Z
    .locals 1

    .line 41
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "parent"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 364
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    .local v0, "children":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 366
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 367
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_0

    .line 368
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 370
    :cond_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v3, :cond_1

    .line 371
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 373
    :cond_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "ui that need custom layout should not have flatten child!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 365
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 377
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    return-object v1
.end method

.method protected findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "parent"    # Lcom/lynx/tasm/behavior/ui/UIGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .line 382
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    .local p4, "children":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 384
    .local v0, "eventCoords":[F
    nop

    .line 385
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v3

    .line 387
    .local v3, "touchTarget":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v3, :cond_0

    .line 388
    return-object p3

    .line 391
    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->needCustomLayout()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v4, :cond_1

    .line 392
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    aget v1, v0, v1

    aget v2, v0, v2

    move-object v5, v3

    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 393
    invoke-virtual {v4, v1, v2, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    .line 392
    return-object v1

    .line 395
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    aget v1, v0, v1

    aget v2, v0, v2

    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    return-object v1

    .line 398
    :cond_2
    aget v1, v0, v1

    .line 399
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aget v2, v0, v2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 398
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "childParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .locals 1

    .line 526
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "index"    # I

    .line 352
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 347
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "index"    # I

    .line 279
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 282
    :cond_0
    return p2
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 343
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getRealParentView()Landroid/view/View;
    .locals 1

    .line 62
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 287
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hasOverlappingRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 54
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    .line 55
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 59
    :cond_0
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 74
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 77
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 80
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, -0x1

    .line 81
    .local v0, "i":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    :cond_0
    if-ne v1, p1, :cond_1

    .line 86
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 90
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V

    .line 96
    return-void
.end method

.method public isInsertViewCalled()Z
    .locals 1

    .line 38
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    return v0
.end method

.method public layout()V
    .locals 1

    .line 172
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 176
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 177
    return-void
.end method

.method public layoutChildren()V
    .locals 6

    .line 147
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 149
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    goto :goto_1

    .line 153
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    goto :goto_1

    .line 155
    :cond_1
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v2, :cond_2

    .line 156
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 147
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "index":I
    :cond_3
    return-void
.end method

.method public measure()V
    .locals 1

    .line 163
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 167
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    .line 168
    return-void
.end method

.method public measureChildren()V
    .locals 2

    .line 141
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 142
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 143
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    .line 360
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 320
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    .line 321
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnAttach()V

    .line 322
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 326
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 327
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnDetach()V

    .line 328
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 66
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getOffsetDescendantRectToLynxView()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOffsetDescendantRectToLynxView([I)V

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 69
    return-void
.end method

.method public onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 99
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public performLayoutChildrenUI()V
    .locals 0

    .line 292
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 293
    return-void
.end method

.method public performMeasureChildrenUI()V
    .locals 0

    .line 297
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 298
    return-void
.end method

.method public removeAll()V
    .locals 3

    .line 126
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 126
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 129
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 132
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 133
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    :cond_2
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 107
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 110
    :cond_0
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 113
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->invalidate()V

    .line 123
    :goto_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0
    .param p1, "zValue"    # F

    .line 539
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTranslationZ(F)V

    .line 540
    nop

    .line 548
    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 520
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/UIGroup;, "Lcom/lynx/tasm/behavior/ui/UIGroup<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->update()V

    .line 521
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 522
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->invalidate()V

    .line 523
    return-void
.end method
