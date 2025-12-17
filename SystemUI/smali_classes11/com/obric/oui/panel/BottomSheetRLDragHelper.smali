.class public Lcom/obric/oui/panel/BottomSheetRLDragHelper;
.super Ljava/lang/Object;
.source "BottomSheetRLDragHelper.java"


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final RL_SLIDE_LEVEL:F = 1.2f

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private activePointerId:I

.field private initialX:I

.field private initialY:I

.field private isPortraitRLSliding:Z

.field private isSettling:Z

.field private lastX:I

.field private final mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

.field private final mMaxVelocity:F

.field private final mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private final mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private final mTouchSlop:F

.field private rlSlideDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper$1;

    invoke-direct {v0}, Lcom/obric/oui/panel/BottomSheetRLDragHelper$1;-><init>()V

    sput-object v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/obric/oui/panel/ViewDragHelper$Callback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "callback"    # Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    .line 316
    new-instance v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/BottomSheetRLDragHelper$2;-><init>(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)V

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 54
    iput-object p2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 55
    iput-object p3, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 57
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mTouchSlop:F

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    .line 15
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    .line 15
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$202(Lcom/obric/oui/panel/BottomSheetRLDragHelper;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetRLDragHelper;
    .param p1, "x1"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    return p1
.end method

.method private clampMag(FFF)F
    .locals 3
    .param p1, "value"    # F
    .param p2, "absMin"    # F
    .param p3, "absMax"    # F

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 245
    .local v0, "absValue":F
    cmpg-float v1, v0, p2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 246
    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_2

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-float v1, p3

    :goto_0
    return v1

    .line 247
    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 2
    .param p1, "value"    # I
    .param p2, "absMin"    # I
    .param p3, "absMax"    # I

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 238
    .local v0, "absValue":I
    if-ge v0, p2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 239
    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-int v1, p3

    :goto_0
    return v1

    .line 240
    :cond_2
    return p1
.end method

.method private computeAxisDuration(III)I
    .locals 7
    .param p1, "delta"    # I
    .param p2, "velocity"    # I
    .param p3, "motionRange"    # I

    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 256
    .local v0, "width":I
    div-int/lit8 v1, v0, 0x2

    .line 257
    .local v1, "halfWidth":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 258
    .local v2, "distanceRatio":F
    int-to-float v4, v1

    int-to-float v5, v1

    .line 259
    invoke-direct {p0, v2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 262
    .local v4, "distance":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 263
    if-lez p2, :cond_1

    .line 264
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

    .line 266
    .end local v3    # "duration":I
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 267
    .local v5, "range":F
    add-float/2addr v3, v5

    const/high16 v6, 0x43800000    # 256.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 269
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

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    float-to-int v2, v2

    iget v3, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    float-to-int v3, v3

    move/from16 v4, p4

    invoke-direct {v0, v4, v2, v3}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->clampMag(III)I

    move-result v2

    .line 217
    .end local p4    # "xvel":I
    .local v2, "xvel":I
    iget v3, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    float-to-int v3, v3

    iget v4, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    float-to-int v4, v4

    move/from16 v5, p5

    invoke-direct {v0, v5, v3, v4}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->clampMag(III)I

    move-result v3

    .line 218
    .end local p5    # "yvel":I
    .local v3, "yvel":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 219
    .local v4, "absDx":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 220
    .local v5, "absDy":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 221
    .local v6, "absXVel":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 222
    .local v7, "absYVel":I
    add-int v8, v6, v7

    .line 223
    .local v8, "addedVel":I
    add-int v9, v4, v5

    .line 225
    .local v9, "addedDistance":I
    if-eqz v2, :cond_0

    int-to-float v10, v6

    int-to-float v11, v8

    div-float/2addr v10, v11

    goto :goto_0

    .line 226
    :cond_0
    int-to-float v10, v4

    int-to-float v11, v9

    div-float/2addr v10, v11

    :goto_0
    nop

    .line 227
    .local v10, "xweight":F
    if-eqz v3, :cond_1

    int-to-float v11, v7

    int-to-float v12, v8

    div-float/2addr v11, v12

    goto :goto_1

    .line 228
    :cond_1
    int-to-float v11, v5

    int-to-float v12, v9

    div-float/2addr v11, v12

    :goto_1
    nop

    .line 230
    .local v11, "yweight":F
    iget-object v12, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {v12, v1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v12

    move/from16 v13, p2

    invoke-direct {v0, v13, v2, v12}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->computeAxisDuration(III)I

    move-result v12

    .line 231
    .local v12, "xduration":I
    iget-object v14, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {v14, v1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v14

    move/from16 v15, p3

    invoke-direct {v0, v15, v3, v14}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->computeAxisDuration(III)I

    move-result v14

    .line 233
    .local v14, "yduration":I
    int-to-float v0, v12

    mul-float/2addr v0, v10

    int-to-float v1, v14

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2
    .param p1, "f"    # F

    .line 273
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 274
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 275
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private findCanScrollView(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 132
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 133
    return-object v0

    .line 136
    :cond_0
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->rlSlideDirection:I

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/obric/oui/panel/IRLSlideView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/obric/oui/panel/IRLSlideView;

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->rlSlideDirection:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/obric/oui/panel/IRLSlideView;->canSlide(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 141
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    .local v1, "group":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->findCanScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 144
    .local v4, "scrollingChild":Landroid/view/View;
    if-eqz v4, :cond_2

    .line 145
    return-object v4

    .line 142
    .end local v4    # "scrollingChild":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_3
    return-object v0

    .line 137
    :cond_4
    :goto_1
    return-object p1
.end method

.method private forceSettleCapturedViewAt(Landroid/view/View;IIII)Z
    .locals 12
    .param p1, "operatedView"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .line 196
    move-object v6, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 197
    .local v7, "startLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    .line 198
    .local v8, "startTop":I
    sub-int v9, p2, v7

    .line 199
    .local v9, "dx":I
    sub-int v10, p3, v8

    .line 201
    .local v10, "dy":I
    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 203
    iget-object v0, v6, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 204
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v11

    .line 208
    .local v11, "duration":I
    iget-object v0, v6, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    .line 212
    return v0
.end method

.method private getXVelocity(Landroid/view/VelocityTracker;)F
    .locals 2
    .param p1, "tracker"    # Landroid/view/VelocityTracker;

    .line 181
    if-nez p1, :cond_0

    .line 182
    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 185
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method private isPortraitRLSliding(FF)Z
    .locals 3
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 127
    const/4 v0, 0x1

    .line 128
    .local v0, "directionMeet":Z
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mTouchSlop:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public continueSettling(Landroid/view/View;Z)Z
    .locals 11
    .param p1, "operatedView"    # Landroid/view/View;
    .param p2, "deferCallbacks"    # Z

    .line 279
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 281
    .local v0, "keepGoing":Z
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 282
    .local v1, "x":I
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 283
    .local v8, "y":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v9, v1, v2

    .line 284
    .local v9, "dx":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v10, v8, v2

    .line 286
    .local v10, "dy":I
    if-eqz v9, :cond_0

    .line 287
    invoke-static {p1, v9}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 289
    :cond_0
    if-eqz v10, :cond_1

    .line 290
    invoke-static {p1, v10}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 293
    :cond_1
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-object v3, p1

    move v4, v1

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 297
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v8, v2, :cond_4

    .line 300
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 301
    const/4 v0, 0x0

    .line 304
    :cond_4
    if-nez v0, :cond_6

    .line 305
    if-eqz p2, :cond_5

    .line 306
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 308
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    .line 313
    .end local v0    # "keepGoing":Z
    .end local v1    # "x":I
    .end local v8    # "y":I
    .end local v9    # "dx":I
    .end local v10    # "dy":I
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    return v0
.end method

.method public dragTo(Landroid/view/View;IIII)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v1, p2

    .line 154
    .local v1, "clampedX":I
    move/from16 v2, p3

    .line 155
    .local v2, "clampedY":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 156
    .local v10, "oldLeft":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v11

    .line 157
    .local v11, "oldTop":I
    if-eqz v8, :cond_0

    .line 158
    iget-object v3, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move/from16 v12, p2

    invoke-virtual {v3, v7, v12, v8}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v1

    .line 159
    sub-int v3, v1, v10

    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    move v13, v1

    goto :goto_0

    .line 157
    :cond_0
    move/from16 v12, p2

    move v13, v1

    .line 161
    .end local v1    # "clampedX":I
    .local v13, "clampedX":I
    :goto_0
    if-eqz v9, :cond_1

    .line 162
    iget-object v1, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move/from16 v14, p3

    invoke-virtual {v1, v7, v14, v9}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v2

    .line 163
    sub-int v1, v2, v11

    invoke-static {v7, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    move v15, v2

    goto :goto_1

    .line 161
    :cond_1
    move/from16 v14, p3

    move v15, v2

    .line 166
    .end local v2    # "clampedY":I
    .local v15, "clampedY":I
    :goto_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 167
    :cond_2
    sub-int v16, v13, v10

    .line 168
    .local v16, "clampedDx":I
    sub-int v17, v15, v11

    .line 169
    .local v17, "clampedDy":I
    iget-object v1, v0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-object/from16 v2, p1

    move v3, v13

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 172
    .end local v16    # "clampedDx":I
    .end local v17    # "clampedDy":I
    :cond_3
    return-void
.end method

.method public isPortraitRLSliding()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding:Z

    return v0
.end method

.method public processRLSlideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILandroid/view/VelocityTracker;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "operatedView"    # Landroid/view/View;
    .param p3, "sheetState"    # I
    .param p4, "tracker"    # Landroid/view/VelocityTracker;

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 94
    .local v0, "action":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 96
    .local v1, "x":I
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->lastX:I

    sub-int v2, v1, v2

    .line 97
    .local v2, "idx":I
    iput v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->lastX:I

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 100
    .local v3, "level":F
    int-to-float v4, v2

    mul-float/2addr v4, v3

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    .line 102
    .local v4, "dyOperated":F
    nop

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    float-to-int v6, v4

    add-int v8, v5, v6

    float-to-int v10, v4

    .line 102
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->dragTo(Landroid/view/View;IIII)V

    .line 111
    .end local v1    # "x":I
    .end local v2    # "idx":I
    .end local v3    # "level":F
    .end local v4    # "dyOperated":F
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 112
    if-ne p3, v1, :cond_1

    .line 113
    invoke-virtual {p0, p2, p4}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->rlSlideReleaseInternal(Landroid/view/View;Landroid/view/VelocityTracker;)V

    .line 117
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 118
    if-ne p3, v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v2}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 122
    :cond_2
    return-void
.end method

.method public rlSlideReleaseInternal(Landroid/view/View;Landroid/view/VelocityTracker;)V
    .locals 3
    .param p1, "capturedView"    # Landroid/view/View;
    .param p2, "tracker"    # Landroid/view/VelocityTracker;

    .line 175
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    invoke-virtual {p2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 176
    invoke-direct {p0, p2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->getXVelocity(Landroid/view/VelocityTracker;)F

    move-result v0

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    invoke-direct {p0, v0, v1, v2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->clampMag(FFF)F

    move-result v0

    .line 177
    .local v0, "operatedYVel":F
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 178
    return-void
.end method

.method public settleCapturedViewAt(Landroid/view/View;IIII)Z
    .locals 1
    .param p1, "operatedView"    # Landroid/view/View;
    .param p2, "finalLeft"    # I
    .param p3, "finalTop"    # I
    .param p4, "xvel"    # I
    .param p5, "yvel"    # I

    .line 192
    invoke-direct/range {p0 .. p5}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->forceSettleCapturedViewAt(Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public shouInterceptRLSlideMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "operatedView"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->lastX:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding:Z

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 68
    .local v1, "action":I
    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->initialX:I

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->initialY:I

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->initialX:I

    sub-int/2addr v2, v3

    .line 74
    .local v2, "deltaX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->initialY:I

    sub-int/2addr v3, v4

    .line 76
    .local v3, "deltaY":I
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    int-to-float v4, v2

    int-to-float v6, v3

    .line 78
    invoke-direct {p0, v4, v6}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->findCanScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    nop

    .line 80
    .local v0, "shouldProcess":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    if-lez v2, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    iput v4, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->rlSlideDirection:I

    .line 82
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {v4, v5}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 83
    iput-boolean v5, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding:Z

    .line 85
    :cond_3
    return v0
.end method
