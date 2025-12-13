.class public Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$1;

    invoke-direct {v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "forParent"    # Landroid/view/ViewGroup;
    .param p3, "cb"    # Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 349
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$2;-><init>(Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 393
    if-eqz p2, :cond_1

    .line 396
    if-eqz p3, :cond_0

    .line 400
    iput-object p2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 401
    iput-object p3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    .line 403
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 404
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .local v1, "density":F
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeSize:I

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    .line 408
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMaxVelocity:F

    .line 409
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    .line 410
    new-instance v2, Landroid/widget/OverScroller;

    sget-object v3, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, p1, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 411
    return-void

    .line 397
    .end local v0    # "vc":Landroid/view/ViewConfiguration;
    .end local v1    # "density":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 5
    .param p1, "delta"    # F
    .param p2, "odelta"    # F
    .param p3, "pointerId"    # I
    .param p4, "edge"    # I

    .line 1304
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1305
    .local v0, "absDelta":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1307
    .local v1, "absODelta":F
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    const/4 v3, 0x0

    if-ne v2, p4, :cond_3

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_3

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_3

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1313
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v2, p4}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1314
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v4, v2, p3

    or-int/2addr v4, p4

    aput v4, v2, p3

    .line 1315
    return v3

    .line 1317
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 1311
    :cond_3
    :goto_0
    return v3
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .line 1331
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1332
    return v0

    .line 1334
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1335
    .local v1, "checkHorizontal":Z
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 1337
    .local v3, "checkVertical":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1338
    mul-float v4, p2, p2

    mul-float v5, p3, p3

    add-float/2addr v4, v5

    iget v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    iget v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 1339
    :cond_4
    if-eqz v1, :cond_6

    .line 1340
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 1341
    :cond_6
    if-eqz v3, :cond_8

    .line 1342
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move v0, v2

    :cond_7
    return v0

    .line 1344
    :cond_8
    return v0
.end method

.method private clampMag(FFF)F
    .locals 3
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .line 695
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 696
    .local v0, "absValue":F
    cmpg-float v1, v0, p2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 697
    return v2

    .line 698
    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_2

    .line 699
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-float v1, p3

    :goto_0
    return v1

    .line 700
    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 2
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .line 676
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 677
    .local v0, "absValue":I
    if-ge v0, p2, :cond_0

    .line 678
    const/4 v1, 0x0

    return v1

    .line 679
    :cond_0
    if-le v0, p3, :cond_2

    .line 680
    if-lez p1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-int v1, p3

    :goto_0
    return v1

    .line 681
    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    .line 800
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 803
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 804
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 805
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 806
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 807
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 808
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 809
    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mPointersDown:I

    .line 810
    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2
    .param p1, "pointerId"    # I

    .line 813
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 817
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 818
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 819
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 820
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 821
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 822
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 823
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mPointersDown:I

    .line 824
    return-void

    .line 814
    :cond_1
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 7
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    .line 645
    if-nez p1, :cond_0

    .line 646
    const/4 v0, 0x0

    return v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 650
    .local v0, "width":I
    div-int/lit8 v1, v0, 0x2

    .line 651
    .local v1, "halfWidth":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 652
    .local v2, "distanceRatio":F
    int-to-float v4, v1

    int-to-float v5, v1

    invoke-direct {p0, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 655
    .local v4, "distance":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 656
    if-lez p2, :cond_1

    .line 657
    int-to-float v3, p2

    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    .local v3, "duration":I
    goto :goto_0

    .line 659
    .end local v3    # "duration":I
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 660
    .local v5, "range":F
    add-float/2addr v3, v5

    const/high16 v6, 0x43800000    # 256.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 662
    .end local v5    # "range":F
    .restart local v3    # "duration":I
    :goto_0
    const/16 v5, 0x258

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    return v5
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 16
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .line 626
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    float-to-int v2, v2

    iget v3, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMaxVelocity:F

    float-to-int v3, v3

    move/from16 v4, p4

    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clampMag(III)I

    move-result v2

    .line 627
    .end local p4    # "xvel":I
    .local v2, "xvel":I
    iget v3, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    float-to-int v3, v3

    iget v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMaxVelocity:F

    float-to-int v4, v4

    move/from16 v5, p5

    invoke-direct {v0, v5, v3, v4}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clampMag(III)I

    move-result v3

    .line 628
    .end local p5    # "yvel":I
    .local v3, "yvel":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 629
    .local v4, "absDx":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 630
    .local v5, "absDy":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 631
    .local v6, "absXVel":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 632
    .local v7, "absYVel":I
    add-int v8, v6, v7

    .line 633
    .local v8, "addedVel":I
    add-int v9, v4, v5

    .line 635
    .local v9, "addedDistance":I
    if-eqz v2, :cond_0

    int-to-float v10, v6

    int-to-float v11, v8

    goto :goto_0

    :cond_0
    int-to-float v10, v4

    int-to-float v11, v9

    :goto_0
    div-float/2addr v10, v11

    .line 636
    .local v10, "xweight":F
    if-eqz v3, :cond_1

    int-to-float v11, v7

    int-to-float v12, v8

    goto :goto_1

    :cond_1
    int-to-float v11, v5

    int-to-float v12, v9

    :goto_1
    div-float/2addr v11, v12

    .line 638
    .local v11, "yweight":F
    iget-object v12, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v12, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v12

    move/from16 v13, p2

    invoke-direct {v0, v13, v2, v12}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->computeAxisDuration(III)I

    move-result v12

    .line 639
    .local v12, "xduration":I
    iget-object v14, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v14, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v14

    move/from16 v15, p3

    invoke-direct {v0, v15, v3, v14}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->computeAxisDuration(III)I

    move-result v14

    .line 641
    .local v14, "yduration":I
    int-to-float v0, v12

    mul-float/2addr v0, v10

    int-to-float v1, v14

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;)Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;
    .locals 3
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "sensitivity"    # F
    .param p2, "cb"    # Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    .line 378
    invoke-static {p0, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;)Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    move-result-object v0

    .line 379
    .local v0, "helper":Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;
    iget v1, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    .line 380
    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;)Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;
    .locals 2
    .param p0, "forParent"    # Landroid/view/ViewGroup;
    .param p1, "cb"    # Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    .line 364
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mReleaseInProgress:Z

    .line 789
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 790
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mReleaseInProgress:Z

    .line 792
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v2, v0, :cond_0

    .line 794
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 796
    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2
    .param p1, "f"    # F

    .line 704
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 705
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 706
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private dragTo(IIII)V
    .locals 16
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 1450
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p1

    .line 1451
    .local v3, "clampedX":I
    move/from16 v4, p2

    .line 1452
    .local v4, "clampedY":I
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 1453
    .local v5, "oldLeft":I
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1454
    .local v6, "oldTop":I
    if-eqz v1, :cond_0

    .line 1455
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move/from16 v9, p1

    invoke-virtual {v7, v8, v9, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v3

    .line 1456
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v8, v3, v5

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    goto :goto_0

    .line 1454
    :cond_0
    move/from16 v9, p1

    .line 1458
    :goto_0
    if-eqz v2, :cond_1

    .line 1459
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move/from16 v15, p2

    invoke-virtual {v7, v8, v15, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v4

    .line 1460
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v8, v4, v6

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    .line 1458
    :cond_1
    move/from16 v15, p2

    .line 1463
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1464
    :cond_2
    sub-int v7, v3, v5

    .line 1465
    .local v7, "clampedDx":I
    sub-int v8, v4, v6

    .line 1466
    .local v8, "clampedDy":I
    iget-object v10, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget-object v11, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move v12, v3

    move v13, v4

    move v14, v7

    move v15, v8

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1468
    .end local v7    # "clampedDx":I
    .end local v8    # "clampedDy":I
    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 10
    .param p1, "pointerId"    # I

    .line 827
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 828
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 829
    .local v0, "imx":[F
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 830
    .local v1, "imy":[F
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 831
    .local v2, "lmx":[F
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 832
    .local v3, "lmy":[F
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 833
    .local v4, "iit":[I
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 834
    .local v5, "edip":[I
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 836
    .local v6, "edl":[I
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v7, :cond_1

    .line 837
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    array-length v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 839
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    :cond_1
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    .line 847
    iput-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    .line 848
    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    .line 849
    iput-object v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    .line 850
    iput-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 851
    iput-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 852
    iput-object v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 854
    .end local v0    # "imx":[F
    .end local v1    # "imy":[F
    .end local v2    # "lmx":[F
    .end local v3    # "lmy":[F
    .end local v4    # "iit":[I
    .end local v5    # "edip":[I
    .end local v6    # "edl":[I
    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 11
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I
    .param p3, "xvel"    # I
    .param p4, "yvel"    # I

    .line 606
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 607
    .local v0, "startLeft":I
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 608
    .local v7, "startTop":I
    sub-int v8, p1, v0

    .line 609
    .local v8, "dx":I
    sub-int v9, p2, v7

    .line 611
    .local v9, "dy":I
    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 613
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 614
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 615
    return v1

    .line 618
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v1, p0

    move v3, v8

    move v4, v9

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v10

    .line 619
    .local v10, "duration":I
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 621
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 622
    const/4 v1, 0x1

    return v1
.end method

.method private getEdgesTouched(II)I
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1521
    const/4 v0, 0x0

    .line 1523
    .local v0, "result":I
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 1524
    or-int/lit8 v0, v0, 0x1

    .line 1525
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    .line 1526
    or-int/lit8 v0, v0, 0x4

    .line 1527
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 1528
    or-int/lit8 v0, v0, 0x2

    .line 1529
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    .line 1530
    or-int/lit8 v0, v0, 0x8

    .line 1532
    :cond_3
    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 2
    .param p1, "pointerId"    # I

    .line 1536
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewDragHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    const/4 v0, 0x0

    return v0

    .line 1543
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1441
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1442
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 1443
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 1444
    .local v0, "xvel":F
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 1445
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1446
    .local v1, "yvel":F
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1447
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "pointerId"    # I

    .line 1283
    const/4 v0, 0x0

    .line 1284
    .local v0, "dragsStarted":I
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    or-int/lit8 v0, v0, 0x1

    .line 1287
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    or-int/lit8 v0, v0, 0x4

    .line 1290
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1291
    or-int/lit8 v0, v0, 0x2

    .line 1293
    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1294
    or-int/lit8 v0, v0, 0x8

    .line 1297
    :cond_3
    if-eqz v0, :cond_4

    .line 1298
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1299
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1301
    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointerId"    # I

    .line 857
    invoke-direct {p0, p3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 858
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 859
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 860
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->getEdgesTouched(II)I

    move-result v1

    aput v1, v0, p3

    .line 861
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mPointersDown:I

    .line 862
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 866
    .local v0, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 867
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 869
    .local v2, "pointerId":I
    invoke-direct {p0, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 870
    goto :goto_1

    .line 872
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 873
    .local v3, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 874
    .local v4, "y":F
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    aput v3, v5, v2

    .line 875
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    aput v4, v5, v2

    .line 866
    .end local v2    # "pointerId":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 877
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 10

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->cancel()V

    .line 535
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 537
    .local v0, "oldX":I
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 538
    .local v1, "oldY":I
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 539
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 540
    .local v2, "newX":I
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    .line 541
    .local v9, "newY":I
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v7, v2, v0

    sub-int v8, v9, v1

    move v5, v2

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 543
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "newX":I
    .end local v9    # "newY":I
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 544
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 17
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "x"    # I
    .param p6, "y"    # I

    .line 942
    move-object/from16 v0, p1

    move/from16 v8, p3

    move/from16 v9, p4

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 943
    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 944
    .local v11, "group":Landroid/view/ViewGroup;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v12

    .line 945
    .local v12, "scrollX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v13

    .line 946
    .local v13, "scrollY":I
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    .line 948
    .local v14, "count":I
    add-int/lit8 v1, v14, -0x1

    move v15, v1

    .local v15, "i":I
    :goto_0
    if-ltz v15, :cond_1

    .line 951
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 952
    .local v16, "child":Landroid/view/View;
    add-int v1, p5, v12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_0

    add-int v1, p5, v12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int v1, p6, v13

    .line 953
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    add-int v1, p6, v13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int v1, p5, v12

    .line 955
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v6, v1, v2

    add-int v1, p6, v13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 954
    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    return v10

    .line 948
    .end local v16    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    .line 960
    .end local v11    # "group":Landroid/view/ViewGroup;
    .end local v12    # "scrollX":I
    .end local v13    # "scrollY":I
    .end local v14    # "count":I
    .end local v15    # "i":I
    :cond_1
    if-eqz p2, :cond_3

    if-eqz v8, :cond_2

    neg-int v1, v8

    .line 961
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v9, :cond_3

    neg-int v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 960
    :cond_4
    :goto_1
    return v10
.end method

.method public cancel()V
    .locals 1

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 521
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clearMotionHistory()V

    .line 523
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 527
    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 3
    .param p1, "childView"    # Landroid/view/View;
    .param p2, "activePointerId"    # I

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 485
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 486
    iput p2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 487
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 489
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkTouchSlop(I)Z
    .locals 3
    .param p1, "directions"    # I

    .line 1362
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    .line 1363
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1364
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1365
    const/4 v2, 0x1

    return v2

    .line 1363
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1368
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 9
    .param p1, "directions"    # I
    .param p2, "pointerId"    # I

    .line 1387
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1388
    return v1

    .line 1391
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1392
    .local v0, "checkHorizontal":Z
    :goto_0
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1394
    .local v3, "checkVertical":Z
    :goto_1
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1395
    .local v4, "dx":F
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    aget v5, v5, p2

    iget-object v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1397
    .local v5, "dy":F
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1398
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    iget v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 1399
    :cond_4
    if-eqz v0, :cond_6

    .line 1400
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 1401
    :cond_6
    if-eqz v3, :cond_8

    .line 1402
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 1404
    :cond_8
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 13
    .param p1, "deferCallbacks"    # Z

    .line 744
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 745
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 746
    .local v0, "keepGoing":Z
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 747
    .local v3, "x":I
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 748
    .local v10, "y":I
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v11, v3, v4

    .line 749
    .local v11, "dx":I
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v12, v10, v4

    .line 751
    .local v12, "dy":I
    if-eqz v11, :cond_0

    .line 752
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v4, v11}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 754
    :cond_0
    if-eqz v12, :cond_1

    .line 755
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v4, v12}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 758
    :cond_1
    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    .line 759
    :cond_2
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move v6, v3

    move v7, v10

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 762
    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v10, v4, :cond_4

    .line 765
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 766
    const/4 v0, 0x0

    .line 769
    :cond_4
    if-nez v0, :cond_6

    .line 770
    if-eqz p1, :cond_5

    .line 771
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 773
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 778
    .end local v0    # "keepGoing":Z
    .end local v3    # "x":I
    .end local v10    # "y":I
    .end local v11    # "dx":I
    .end local v12    # "dy":I
    :cond_6
    :goto_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1509
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1510
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1511
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1512
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 1513
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 1514
    return-object v2

    .line 1510
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1517
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public flingCapturedView(IIII)V
    .locals 10
    .param p1, "minLeft"    # I
    .param p2, "minTop"    # I
    .param p3, "maxLeft"    # I
    .param p4, "maxTop"    # I

    .line 720
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 725
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 726
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 727
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 725
    move v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 729
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->setDragState(I)V

    .line 730
    return-void

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivePointerId()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .line 431
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1480
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(I)Z
    .locals 3
    .param p1, "edges"    # I

    .line 1417
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    .line 1418
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1419
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1420
    const/4 v2, 0x1

    return v2

    .line 1418
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1423
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1
    .param p1, "edges"    # I
    .param p2, "pointerId"    # I

    .line 1437
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointerDown(I)Z
    .locals 3
    .param p1, "pointerId"    # I

    .line 893
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 1493
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1494
    return v0

    .line 1496
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1116
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1117
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1119
    .local v1, "actionIndex":I
    if-nez v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->cancel()V

    .line 1125
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1126
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1128
    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1130
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 1231
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1232
    .local v3, "pointerId":I
    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v4, v2, :cond_5

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    if-ne v3, v2, :cond_5

    .line 1234
    const/4 v2, -0x1

    .line 1235
    .local v2, "newActivePointer":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 1236
    .local v4, "pointerCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_4

    .line 1237
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 1238
    .local v6, "id":I
    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    if-ne v6, v7, :cond_2

    .line 1240
    goto :goto_1

    .line 1243
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1244
    .local v7, "x":F
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 1245
    .local v8, "y":F
    float-to-int v9, v7

    float-to-int v10, v8

    invoke-virtual {p0, v9, v10}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1246
    invoke-virtual {p0, v9, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1247
    iget v9, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    move v2, v9

    .line 1248
    goto :goto_2

    .line 1236
    .end local v6    # "id":I
    .end local v7    # "x":F
    .end local v8    # "y":F
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1252
    .end local v5    # "i":I
    :cond_4
    :goto_2
    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 1254
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1257
    .end local v2    # "newActivePointer":I
    .end local v4    # "pointerCount":I
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clearMotionHistory(I)V

    .line 1258
    goto/16 :goto_7

    .line 1152
    .end local v3    # "pointerId":I
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1153
    .local v2, "pointerId":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1154
    .local v3, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1156
    .local v4, "y":F
    invoke-direct {p0, v3, v4, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1159
    iget v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-nez v5, :cond_6

    .line 1162
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    .line 1163
    .local v5, "toCapture":Landroid/view/View;
    invoke-virtual {p0, v5, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1165
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v6, v6, v2

    .line 1166
    .local v6, "edgesTouched":I
    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_7

    .line 1167
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v6

    invoke-virtual {v7, v8, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_3

    .line 1169
    .end local v5    # "toCapture":Landroid/view/View;
    .end local v6    # "edgesTouched":I
    :cond_6
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1174
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_7

    .line 1169
    :cond_7
    :goto_3
    goto/16 :goto_7

    .line 1270
    .end local v2    # "pointerId":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    :pswitch_3
    iget v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v3, v2, :cond_8

    .line 1271
    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1273
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->cancel()V

    goto/16 :goto_7

    .line 1180
    :pswitch_4
    iget v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v3, v2, :cond_b

    .line 1182
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    invoke-direct {p0, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1183
    goto/16 :goto_7

    .line 1185
    :cond_9
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1186
    .local v2, "index":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1187
    .restart local v3    # "x":F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1188
    .restart local v4    # "y":F
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    if-eqz v5, :cond_a

    .line 1189
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionX:[F

    iget v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    aget v5, v5, v6

    sub-float v5, v3, v5

    float-to-int v5, v5

    .line 1190
    .local v5, "idx":I
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mLastMotionY:[F

    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    aget v6, v6, v7

    sub-float v6, v4, v6

    float-to-int v6, v6

    .line 1192
    .local v6, "idy":I
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    invoke-direct {p0, v7, v8, v5, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->dragTo(IIII)V

    .line 1194
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 1196
    .end local v2    # "index":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "idx":I
    .end local v6    # "idy":I
    :cond_a
    goto/16 :goto_7

    .line 1198
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1199
    .local v3, "pointerCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v3, :cond_f

    .line 1200
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 1203
    .local v5, "pointerId":I
    invoke-direct {p0, v5}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1204
    goto :goto_5

    .line 1206
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 1207
    .local v6, "x":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 1208
    .local v7, "y":F
    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    if-eqz v8, :cond_e

    .line 1209
    iget-object v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 1210
    .local v8, "dx":F
    iget-object v9, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 1212
    .local v9, "dy":F
    invoke-direct {p0, v8, v9, v5}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1213
    iget v10, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v10, v2, :cond_d

    .line 1215
    goto :goto_6

    .line 1218
    :cond_d
    float-to-int v10, v6

    float-to-int v11, v7

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1219
    .local v10, "toCapture":Landroid/view/View;
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1220
    invoke-virtual {p0, v10, v5}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1221
    goto :goto_6

    .line 1199
    .end local v5    # "pointerId":I
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "dx":F
    .end local v9    # "dy":F
    .end local v10    # "toCapture":Landroid/view/View;
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1225
    .end local v4    # "i":I
    :cond_f
    :goto_6
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 1227
    .end local v3    # "pointerCount":I
    goto :goto_7

    .line 1262
    :pswitch_5
    iget v3, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v3, v2, :cond_10

    .line 1263
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1265
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->cancel()V

    .line 1266
    goto :goto_7

    .line 1132
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1133
    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1134
    .local v3, "y":F
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1135
    .local v4, "pointerId":I
    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    .line 1137
    .local v5, "toCapture":Landroid/view/View;
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1142
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1144
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v6, v6, v4

    .line 1145
    .local v6, "edgesTouched":I
    iget v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_11

    .line 1146
    iget-object v7, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget v8, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v6

    invoke-virtual {v7, v8, v4}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onEdgeTouched(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    .end local v0    # "action":I
    .end local v1    # "actionIndex":I
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "pointerId":I
    .end local v5    # "toCapture":Landroid/view/View;
    .end local v6    # "edgesTouched":I
    :cond_11
    :goto_7
    goto :goto_8

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    .local v0, "exception":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1280
    .end local v0    # "exception":Ljava/lang/IllegalArgumentException;
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setDragState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 897
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 898
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 899
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    .line 900
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 901
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 905
    :cond_0
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0
    .param p1, "edgeFlags"    # I

    .line 456
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    .line 457
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0
    .param p1, "minVel"    # F

    .line 420
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mMinVelocity:F

    .line 421
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3
    .param p1, "finalLeft"    # I
    .param p2, "finalTop"    # I

    .line 586
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 592
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 593
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 591
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 972
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 973
    .local v2, "action":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 975
    .local v3, "actionIndex":I
    if-nez v2, :cond_0

    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->cancel()V

    .line 981
    :cond_0
    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 982
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 984
    :cond_1
    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 986
    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .local v16, "action":I
    .local v17, "actionIndex":I
    goto/16 :goto_5

    .line 1091
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1092
    .local v4, "pointerId":I
    invoke-direct {v0, v4}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->clearMotionHistory(I)V

    .line 1093
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1008
    .end local v4    # "pointerId":I
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 1009
    .local v7, "pointerId":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 1010
    .local v8, "x":F
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 1012
    .local v9, "y":F
    invoke-direct {v0, v8, v9, v7}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1015
    iget v10, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-nez v10, :cond_2

    .line 1016
    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v4, v7

    .line 1017
    .local v4, "edgesTouched":I
    iget v10, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_4

    .line 1018
    iget-object v10, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget v11, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v11, v4

    invoke-virtual {v10, v11, v7}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 1020
    .end local v4    # "edgesTouched":I
    :cond_2
    iget v10, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v10, v4, :cond_4

    .line 1022
    float-to-int v4, v8

    float-to-int v10, v9

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1023
    .local v4, "toCapture":Landroid/view/View;
    iget-object v10, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v4, v10, :cond_3

    .line 1024
    invoke-virtual {v0, v4, v7}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1026
    .end local v4    # "toCapture":Landroid/view/View;
    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1020
    :cond_4
    :goto_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1031
    .end local v7    # "pointerId":I
    .end local v8    # "x":F
    .end local v9    # "y":F
    :pswitch_3
    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    if-nez v4, :cond_5

    .line 1032
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1035
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 1036
    .local v4, "pointerCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v4, :cond_e

    .line 1037
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 1040
    .local v8, "pointerId":I
    invoke-direct {v0, v8}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1041
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_3

    .line 1043
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 1044
    .local v9, "x":F
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1045
    .local v10, "y":F
    iget-object v11, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionX:[F

    aget v11, v11, v8

    sub-float v11, v9, v11

    .line 1046
    .local v11, "dx":F
    iget-object v12, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialMotionY:[F

    aget v12, v12, v8

    sub-float v12, v10, v12

    .line 1048
    .local v12, "dy":F
    float-to-int v13, v9

    float-to-int v14, v10

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v13

    .line 1049
    .local v13, "toCapture":Landroid/view/View;
    if-eqz v13, :cond_7

    invoke-direct {v0, v13, v11, v12}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 1050
    .local v14, "pastSlop":Z
    :goto_2
    if-eqz v14, :cond_a

    .line 1056
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 1057
    .local v15, "oldLeft":I
    float-to-int v5, v11

    add-int/2addr v5, v15

    .line 1058
    .local v5, "targetLeft":I
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    move/from16 v16, v2

    .end local v2    # "action":I
    .restart local v16    # "action":I
    float-to-int v2, v11

    .line 1059
    invoke-virtual {v6, v13, v5, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v2

    .line 1060
    .local v2, "newLeft":I
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1061
    .local v6, "oldTop":I
    move/from16 v17, v3

    .end local v3    # "actionIndex":I
    .restart local v17    # "actionIndex":I
    float-to-int v3, v12

    add-int/2addr v3, v6

    .line 1062
    .local v3, "targetTop":I
    move/from16 v18, v4

    .end local v4    # "pointerCount":I
    .local v18, "pointerCount":I
    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    move/from16 v19, v5

    .end local v5    # "targetLeft":I
    .local v19, "targetLeft":I
    float-to-int v5, v12

    invoke-virtual {v4, v13, v3, v5}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v4

    .line 1063
    .local v4, "newTop":I
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v5, v13}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v5

    .line 1064
    .local v5, "hDragRange":I
    move/from16 v20, v3

    .end local v3    # "targetTop":I
    .local v20, "targetTop":I
    iget-object v3, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v3, v13}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v3

    .line 1067
    .local v3, "vDragRange":I
    move/from16 v21, v9

    .end local v9    # "x":F
    .local v21, "x":F
    iget-object v9, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v9, v13, v1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->canDrag(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1068
    goto :goto_4

    .line 1071
    :cond_8
    if-eqz v5, :cond_9

    if-lez v5, :cond_b

    if-ne v2, v15, :cond_b

    :cond_9
    if-eqz v3, :cond_f

    if-lez v3, :cond_b

    if-ne v4, v6, :cond_b

    .line 1073
    goto :goto_4

    .line 1050
    .end local v5    # "hDragRange":I
    .end local v6    # "oldTop":I
    .end local v15    # "oldLeft":I
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .end local v18    # "pointerCount":I
    .end local v19    # "targetLeft":I
    .end local v20    # "targetTop":I
    .end local v21    # "x":F
    .local v2, "action":I
    .local v3, "actionIndex":I
    .local v4, "pointerCount":I
    .restart local v9    # "x":F
    :cond_a
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v9

    .line 1076
    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .end local v4    # "pointerCount":I
    .end local v9    # "x":F
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    .restart local v18    # "pointerCount":I
    .restart local v21    # "x":F
    :cond_b
    invoke-direct {v0, v11, v12, v8}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1077
    iget v2, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1079
    goto :goto_4

    .line 1082
    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v0, v13, v8}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1083
    goto :goto_4

    .line 1036
    .end local v8    # "pointerId":I
    .end local v10    # "y":F
    .end local v11    # "dx":F
    .end local v12    # "dy":F
    .end local v13    # "toCapture":Landroid/view/View;
    .end local v14    # "pastSlop":Z
    .end local v21    # "x":F
    :cond_d
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1

    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .end local v18    # "pointerCount":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    .restart local v4    # "pointerCount":I
    :cond_e
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 1086
    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .end local v4    # "pointerCount":I
    .end local v7    # "i":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    .restart local v18    # "pointerCount":I
    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 1087
    const/4 v5, 0x0

    goto :goto_5

    .line 1031
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .end local v18    # "pointerCount":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :cond_10
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    const/4 v5, 0x0

    goto :goto_5

    .line 1098
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :pswitch_4
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->cancel()V

    const/4 v5, 0x0

    goto :goto_5

    .line 988
    .end local v16    # "action":I
    .end local v17    # "actionIndex":I
    .restart local v2    # "action":I
    .restart local v3    # "actionIndex":I
    :pswitch_5
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "action":I
    .end local v3    # "actionIndex":I
    .restart local v16    # "action":I
    .restart local v17    # "actionIndex":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 989
    .local v2, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 990
    .local v3, "y":F
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 991
    .local v6, "pointerId":I
    invoke-direct {v0, v2, v3, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 993
    float-to-int v7, v2

    float-to-int v8, v3

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 996
    .local v7, "toCapture":Landroid/view/View;
    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v7, v8, :cond_11

    iget v8, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-ne v8, v4, :cond_11

    .line 997
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1000
    :cond_11
    iget-object v4, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v4, v6

    .line 1001
    .local v4, "edgesTouched":I
    iget v8, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_12

    .line 1002
    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    iget v9, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 1103
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "edgesTouched":I
    .end local v6    # "pointerId":I
    .end local v7    # "toCapture":Landroid/view/View;
    :cond_12
    :goto_5
    iget v2, v0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move v5, v3

    :cond_13
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I

    .line 561
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 562
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    .line 565
    .local v0, "continueSliding":Z
    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 568
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 571
    :cond_0
    return v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2
    .param p1, "toCapture"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 917
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    .line 919
    return v1

    .line 921
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    iput p2, p0, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->mActivePointerId:I

    .line 923
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 924
    return v1

    .line 926
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
