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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
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

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mTouchSlop:F

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/oui/panel/BottomSheetRLDragHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$202(Lcom/obric/oui/panel/BottomSheetRLDragHelper;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    return p1
.end method

.method private clampMag(FFF)F
    .locals 1

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 0

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private computeAxisDuration(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 256
    div-int/lit8 v1, v0, 0x2

    .line 257
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 259
    invoke-direct {p0, v2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v1, p0

    .line 262
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 264
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    const/16 p1, 0x258

    .line 269
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 216
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->clampMag(III)I

    move-result p4

    .line 217
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->clampMag(III)I

    move-result p5

    .line 218
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 219
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 220
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 221
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 230
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {v2, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 231
    iget-object p4, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {p4, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->computeAxisDuration(III)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 275
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private findCanScrollView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->findCanScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private forceSettleCapturedViewAt(Landroid/view/View;IIII)Z
    .locals 9

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v1

    sub-int/2addr p3, v2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 203
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v5

    .line 208
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    return p1
.end method

.method private getXVelocity(Landroid/view/VelocityTracker;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x3e8

    .line 184
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 185
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->activePointerId:I

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method private isPortraitRLSliding(FF)Z
    .locals 1

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mTouchSlop:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public continueSettling(Landroid/view/View;Z)Z
    .locals 9

    .line 279
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    if-eqz v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v6, v1, v2

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v7, v8, v2

    if-eqz v6, :cond_0

    .line 287
    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_0
    if-eqz v7, :cond_1

    .line 290
    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 294
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-object v3, p1

    move v4, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 297
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-ne v8, v1, :cond_4

    .line 300
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, p1

    :cond_4
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 306
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 308
    :cond_5
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    .line 313
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isSettling:Z

    return p0
.end method

.method public dragTo(Landroid/view/View;IIII)V
    .locals 9

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p4, :cond_0

    .line 158
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {v2, p1, p2, p4}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p2

    sub-int v2, p2, v0

    .line 159
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_0
    move v5, p2

    if-eqz p5, :cond_1

    .line 162
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {p2, p1, p3, p5}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p3

    sub-int p2, p3, v1

    .line 163
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_1
    move v6, p3

    if-nez p4, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    sub-int v7, v5, v0

    sub-int v8, v6, v1

    .line 169
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public isPortraitRLSliding()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding:Z

    return p0
.end method

.method public processRLSlideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILandroid/view/VelocityTracker;)V
    .locals 8

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 96
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->lastX:I

    sub-int v1, p1, v1

    .line 97
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->lastX:I

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const p1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    float-to-int v7, v1

    add-int v5, p1, v7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->dragTo(Landroid/view/View;IIII)V

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    if-ne p3, p1, :cond_1

    .line 113
    invoke-virtual {p0, p2, p4}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->rlSlideReleaseInternal(Landroid/view/View;Landroid/view/VelocityTracker;)V

    :cond_1
    const/4 p4, 0x3

    if-ne v0, p4, :cond_2

    if-ne p3, p1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    :cond_2
    return-void
.end method

.method public rlSlideReleaseInternal(Landroid/view/View;Landroid/view/VelocityTracker;)V
    .locals 2

    const/16 v0, 0x3e8

    .line 175
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    invoke-virtual {p2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 176
    invoke-direct {p0, p2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->getXVelocity(Landroid/view/VelocityTracker;)F

    move-result p2

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMinVelocity:F

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mMaxVelocity:F

    invoke-direct {p0, p2, v0, v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->clampMag(FFF)F

    move-result p2

    .line 177
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    return-void
.end method

.method public settleCapturedViewAt(Landroid/view/View;IIII)Z
    .locals 0

    .line 192
    invoke-direct/range {p0 .. p5}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->forceSettleCapturedViewAt(Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public shouInterceptRLSlideMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->lastX:I

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding:Z

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->initialY:I

    sub-int/2addr p2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    int-to-float v1, v2

    int-to-float p2, p2

    .line 78
    invoke-direct {p0, v1, p2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    invoke-direct {p0, p1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->findCanScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_3

    if-lez v2, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 81
    :goto_0
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->rlSlideDirection:I

    .line 82
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->mCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-virtual {p1, v4}, Lcom/obric/oui/panel/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 83
    iput-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding:Z

    :cond_3
    return v0
.end method
