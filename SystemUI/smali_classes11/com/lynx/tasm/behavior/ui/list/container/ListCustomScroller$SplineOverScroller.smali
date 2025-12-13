.class Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "ListCustomScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 530
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 538
    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 539
    new-array v0, v0, [F

    sput-object v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 546
    const/4 v0, 0x0

    .line 547
    .local v0, "x_min":F
    const/4 v1, 0x0

    .line 548
    .local v1, "y_min":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    .line 549
    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    .line 551
    .local v5, "alpha":F
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    .local v3, "x_max":F
    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    .line 555
    .local v6, "x":F
    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    .line 556
    .local v9, "coef":F
    sub-float v10, v4, v6

    const v11, 0x3e333333    # 0.175f

    mul-float/2addr v10, v11

    const v12, 0x3eb33334    # 0.35000002f

    mul-float v13, v6, v12

    add-float/2addr v10, v13

    mul-float/2addr v10, v9

    mul-float v13, v6, v6

    mul-float/2addr v13, v6

    add-float/2addr v10, v13

    .line 557
    .local v10, "tx":F
    sub-float v13, v10, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v13, v15

    if-gez v13, :cond_2

    .line 558
    nop

    .line 564
    sget-object v13, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sub-float v14, v4, v6

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v14, v14, v17

    add-float/2addr v14, v6

    mul-float/2addr v14, v9

    mul-float v18, v6, v6

    mul-float v18, v18, v6

    add-float v14, v14, v18

    aput v14, v13, v2

    .line 566
    const/high16 v13, 0x3f800000    # 1.0f

    .line 569
    .local v13, "y_max":F
    :goto_2
    sub-float v14, v13, v1

    div-float/2addr v14, v7

    add-float/2addr v14, v1

    .line 570
    .local v14, "y":F
    mul-float v18, v14, v8

    sub-float v19, v4, v14

    mul-float v9, v18, v19

    .line 571
    sub-float v18, v4, v14

    mul-float v18, v18, v17

    add-float v18, v18, v14

    mul-float v18, v18, v9

    mul-float v19, v14, v14

    mul-float v19, v19, v14

    add-float v18, v18, v19

    .line 572
    .local v18, "dy":F
    sub-float v19, v18, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v20, v9

    .end local v9    # "coef":F
    .local v20, "coef":F
    float-to-double v8, v7

    cmpg-double v7, v8, v15

    if-gez v7, :cond_0

    .line 573
    nop

    .line 579
    sget-object v7, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    sub-float/2addr v4, v14

    mul-float/2addr v4, v11

    mul-float/2addr v12, v14

    add-float/2addr v4, v12

    mul-float v9, v20, v4

    mul-float v4, v14, v14

    mul-float/2addr v4, v14

    add-float/2addr v9, v4

    aput v9, v7, v2

    .line 548
    .end local v3    # "x_max":F
    .end local v5    # "alpha":F
    .end local v6    # "x":F
    .end local v10    # "tx":F
    .end local v13    # "y_max":F
    .end local v14    # "y":F
    .end local v18    # "dy":F
    .end local v20    # "coef":F
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 574
    .restart local v3    # "x_max":F
    .restart local v5    # "alpha":F
    .restart local v6    # "x":F
    .restart local v10    # "tx":F
    .restart local v13    # "y_max":F
    .restart local v14    # "y":F
    .restart local v18    # "dy":F
    .restart local v20    # "coef":F
    :cond_0
    cmpl-float v7, v18, v5

    if-lez v7, :cond_1

    .line 575
    move v13, v14

    move/from16 v9, v20

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    .line 577
    :cond_1
    move v1, v14

    move/from16 v9, v20

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    .line 559
    .end local v13    # "y_max":F
    .end local v14    # "y":F
    .end local v18    # "dy":F
    .end local v20    # "coef":F
    .restart local v9    # "coef":F
    :cond_2
    cmpl-float v7, v10, v5

    if-lez v7, :cond_3

    .line 560
    move v3, v6

    goto/16 :goto_1

    .line 562
    :cond_3
    move v0, v6

    goto/16 :goto_1

    .line 581
    .end local v2    # "i":I
    .end local v3    # "x_max":F
    .end local v5    # "alpha":F
    .end local v6    # "x":F
    .end local v9    # "coef":F
    .end local v10    # "tx":F
    :cond_4
    sget-object v2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v5, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    aput v4, v5, v3

    aput v4, v2, v3

    .line 582
    .end local v0    # "x_min":F
    .end local v1    # "y_min":F
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 590
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 591
    .local v0, "ppi":F
    const v1, 0x43c10b3d

    mul-float/2addr v1, v0

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 594
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 481
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    return v0
.end method

.method private adjustDuration(III)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "oldFinal"    # I
    .param p3, "newFinal"    # I

    .line 612
    sub-int v0, p2, p1

    .line 613
    .local v0, "oldDistance":I
    sub-int v1, p3, p1

    .line 614
    .local v1, "newDistance":I
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 615
    .local v2, "x":F
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    .line 616
    .local v4, "index":I
    const/16 v5, 0x64

    if-ge v4, v5, :cond_0

    .line 617
    int-to-float v5, v4

    div-float/2addr v5, v3

    .line 618
    .local v5, "x_inf":F
    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 619
    .local v6, "x_sup":F
    sget-object v3, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget v3, v3, v4

    .line 620
    .local v3, "t_inf":F
    sget-object v7, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    .line 621
    .local v7, "t_sup":F
    sub-float v8, v2, v5

    sub-float v9, v6, v5

    div-float/2addr v8, v9

    sub-float v9, v7, v3

    mul-float/2addr v8, v9

    add-float/2addr v8, v3

    .line 622
    .local v8, "timeCoef":F
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iput v9, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 624
    .end local v3    # "t_inf":F
    .end local v5    # "x_inf":F
    .end local v6    # "x_sup":F
    .end local v7    # "t_sup":F
    .end local v8    # "timeCoef":F
    :cond_0
    return-void
.end method

.method private adjustDurationFromLimitedDistance(FFI)F
    .locals 4
    .param p1, "limitedDistance"    # F
    .param p2, "originDistance"    # F
    .param p3, "duration"    # I

    .line 758
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p3

    mul-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    float-to-double v0, p2

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private fitOnBounceCurve(III)V
    .locals 9
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 770
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    .line 772
    .local v0, "durationToApex":F
    int-to-float v1, p3

    int-to-float v2, p3

    mul-float/2addr v1, v2

    .line 773
    .local v1, "velocitySquared":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    .line 774
    .local v2, "distanceToApex":F
    sub-int v3, p2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 775
    .local v3, "distanceToEdge":F
    add-float v4, v2, v3

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 776
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 777
    .local v4, "totalDuration":F
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    const/high16 v7, 0x447a0000    # 1000.0f

    sub-float v8, v4, v0

    mul-float/2addr v8, v7

    float-to-int v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 778
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 779
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    neg-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 780
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 1
    .param p0, "velocity"    # I

    .line 604
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    :goto_0
    return v0
.end method

.method private getSplineDeceleration(I)D
    .locals 3
    .param p1, "velocity"    # I

    .line 740
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineDurationFromDistance(F)F
    .locals 8
    .param p1, "distance"    # F

    .line 750
    sget v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    .line 751
    .local v0, "decelMinusOne":D
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v2, v3

    div-float v2, p1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget v4, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v4, v4

    div-double/2addr v4, v0

    div-double/2addr v2, v4

    .line 753
    .local v2, "l":D
    div-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-float v4, v4

    return v4
.end method

.method private getSplineFlingDistance(I)D
    .locals 8
    .param p1, "velocity"    # I

    .line 744
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 745
    .local v0, "l":D
    sget v2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 746
    .local v2, "decelMinusOne":D
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
    .locals 8
    .param p1, "velocity"    # I

    .line 763
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 764
    .local v0, "l":D
    sget v2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 765
    .local v2, "decelMinusOne":D
    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    return v4
.end method

.method private onEdgeReached()V
    .locals 6

    .line 825
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 826
    .local v0, "velocitySquared":F
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float v1, v0, v1

    .line 827
    .local v1, "distance":F
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 829
    .local v3, "sign":F
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 831
    neg-float v4, v3

    mul-float/2addr v4, v0

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 832
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    int-to-float v1, v2

    .line 835
    :cond_0
    float-to-int v2, v1

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 836
    const/4 v2, 0x2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 837
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    neg-float v4, v1

    :goto_0
    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 838
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 839
    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 18
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "velocity"    # I

    .line 789
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v0, 0x1

    move/from16 v11, p2

    if-le v8, v11, :cond_0

    if-ge v8, v9, :cond_0

    .line 790
    iput-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 791
    return-void

    .line 793
    :cond_0
    const/4 v1, 0x0

    if-le v8, v9, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v12, v2

    .line 794
    .local v12, "positive":Z
    if-eqz v12, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    move v13, v2

    .line 795
    .local v13, "edge":I
    sub-int v14, v8, v13

    .line 796
    .local v14, "overDistance":I
    mul-int v2, v14, v10

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    move v15, v0

    .line 797
    .local v15, "keepIncreasing":Z
    if-eqz v15, :cond_4

    .line 799
    invoke-direct {v7, v8, v13, v10}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 801
    :cond_4
    invoke-direct {v7, v10}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v16

    .line 802
    .local v16, "totalDistance":D
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v16, v0

    if-lez v0, :cond_7

    .line 803
    if-eqz v12, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    if-eqz v12, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    iget v5, v7, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    const v6, 0x7fffffff

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    goto :goto_5

    .line 806
    :cond_7
    invoke-direct {v7, v8, v13, v10}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 809
    .end local v16    # "totalDistance":D
    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 783
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 784
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 785
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->onEdgeReached()V

    .line 786
    return-void
.end method

.method private startSpringback(III)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 682
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 683
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 684
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 685
    sub-int v0, p1, p2

    .line 686
    .local v0, "delta":I
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 688
    neg-int v1, v0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 689
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 690
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 691
    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 6

    .line 842
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 859
    :pswitch_0
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 860
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 861
    goto :goto_0

    .line 863
    :pswitch_1
    return v1

    .line 845
    :pswitch_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v2, :cond_0

    .line 847
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 849
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 850
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 851
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 852
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->onEdgeReached()V

    goto :goto_0

    .line 855
    :cond_0
    return v1

    .line 866
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 867
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method extendDuration(I)V
    .locals 4
    .param p1, "extend"    # I

    .line 655
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 656
    .local v0, "time":J
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 657
    .local v2, "elapsedTime":I
    add-int v3, v2, p1

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 658
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 659
    return-void
.end method

.method finish()V
    .locals 1

    .line 641
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 646
    return-void
.end method

.method fling(IIIIII)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "velocity"    # I
    .param p3, "min"    # I
    .param p4, "max"    # I
    .param p5, "over"    # I
    .param p6, "limitedDistance"    # I

    .line 694
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 696
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, p2

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 697
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 698
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 699
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 701
    if-gt p1, p4, :cond_5

    if-ge p1, p3, :cond_0

    goto :goto_1

    .line 706
    :cond_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 707
    const-wide/16 v0, 0x0

    .line 709
    .local v0, "totalDistance":D
    if-eqz p2, :cond_1

    .line 710
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 711
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 714
    :cond_1
    if-eqz p2, :cond_2

    int-to-double v2, p6

    cmpg-double v2, v2, v0

    if-gez v2, :cond_2

    .line 715
    int-to-float v2, p6

    .line 716
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDurationFromDistance(F)F

    move-result v2

    int-to-float v3, p6

    double-to-float v4, v0

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 717
    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDurationFromLimitedDistance(FFI)F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 720
    int-to-float v2, p6

    int-to-float v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    goto :goto_0

    .line 722
    :cond_2
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 725
    :goto_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 728
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    if-ge v2, p3, :cond_3

    .line 729
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    invoke-direct {p0, v2, v3, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDuration(III)V

    .line 730
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 733
    :cond_3
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    if-le v2, p4, :cond_4

    .line 734
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    invoke-direct {p0, v2, v3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDuration(III)V

    .line 735
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 737
    :cond_4
    return-void

    .line 702
    .end local v0    # "totalDistance":D
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 703
    return-void
.end method

.method notifyEdgeReached(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "over"    # I

    .line 813
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 814
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 815
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 818
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 820
    :cond_0
    return-void
.end method

.method setFinalPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 649
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 650
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 652
    return-void
.end method

.method setFriction(F)V
    .locals 0
    .param p1, "friction"    # F

    .line 585
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 586
    return-void
.end method

.method springback(III)Z
    .locals 4
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 664
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 665
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 667
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 668
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 670
    if-ge p1, p2, :cond_0

    .line 671
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    .line 672
    :cond_0
    if-le p1, p3, :cond_1

    .line 673
    invoke-direct {p0, p1, p3, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 676
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method startScroll(III)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "distance"    # I
    .param p3, "duration"    # I

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 629
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 630
    add-int v1, p1, p2

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 632
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 633
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 636
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 637
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 638
    return-void
.end method

.method update()Z
    .locals 19

    .line 876
    move-object/from16 v0, p0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 877
    .local v1, "time":J
    iget-wide v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    sub-long v3, v1, v3

    .line 879
    .local v3, "currentTime":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 881
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    if-lez v5, :cond_0

    move v6, v7

    :cond_0
    return v6

    .line 883
    :cond_1
    iget v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    int-to-long v8, v5

    cmp-long v5, v3, v8

    if-lez v5, :cond_2

    .line 884
    return v6

    .line 887
    :cond_2
    const-wide/16 v5, 0x0

    .line 888
    .local v5, "distance":D
    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    .line 909
    :pswitch_0
    long-to-float v8, v3

    div-float/2addr v8, v9

    .line 910
    .local v8, "t":F
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v9, v9

    iget v11, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    mul-float/2addr v11, v8

    add-float/2addr v9, v11

    iput v9, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 911
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    iget v11, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    mul-float/2addr v11, v8

    mul-float/2addr v11, v8

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    float-to-double v5, v9

    .line 912
    goto :goto_0

    .line 916
    .end local v8    # "t":F
    :pswitch_1
    long-to-float v8, v3

    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 917
    .restart local v8    # "t":F
    mul-float v9, v8, v8

    .line 918
    .local v9, "t2":F
    iget v11, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    .line 919
    .local v11, "sign":F
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v13, v9

    mul-float/2addr v10, v8

    mul-float/2addr v10, v9

    sub-float/2addr v13, v10

    mul-float/2addr v12, v13

    float-to-double v5, v12

    .line 920
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    int-to-float v10, v10

    mul-float/2addr v10, v11

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v10, v12

    neg-float v12, v8

    add-float/2addr v12, v9

    mul-float/2addr v10, v12

    iput v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 921
    goto :goto_0

    .line 890
    .end local v8    # "t":F
    .end local v9    # "t2":F
    .end local v11    # "sign":F
    :pswitch_2
    long-to-float v8, v3

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 891
    .restart local v8    # "t":F
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v11, v8, v10

    float-to-int v11, v11

    .line 892
    .local v11, "index":I
    const/high16 v12, 0x3f800000    # 1.0f

    .line 893
    .local v12, "distanceCoef":F
    const/4 v13, 0x0

    .line 894
    .local v13, "velocityCoef":F
    const/16 v14, 0x64

    if-ge v11, v14, :cond_3

    .line 895
    int-to-float v14, v11

    div-float/2addr v14, v10

    .line 896
    .local v14, "t_inf":F
    add-int/lit8 v15, v11, 0x1

    int-to-float v15, v15

    div-float/2addr v15, v10

    .line 897
    .local v15, "t_sup":F
    sget-object v10, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v10, v10, v11

    .line 898
    .local v10, "d_inf":F
    sget-object v16, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    add-int/lit8 v17, v11, 0x1

    aget v16, v16, v17

    .line 899
    .local v16, "d_sup":F
    sub-float v17, v16, v10

    sub-float v18, v15, v14

    div-float v13, v17, v18

    .line 900
    sub-float v17, v8, v14

    mul-float v17, v17, v13

    add-float v12, v10, v17

    .line 903
    .end local v10    # "d_inf":F
    .end local v14    # "t_inf":F
    .end local v15    # "t_sup":F
    .end local v16    # "d_sup":F
    :cond_3
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v10, v10

    mul-float/2addr v10, v12

    float-to-double v5, v10

    .line 904
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v10, v10

    mul-float/2addr v10, v13

    iget v14, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v14, v14

    div-float/2addr v10, v14

    mul-float/2addr v10, v9

    iput v10, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 905
    nop

    .line 925
    .end local v8    # "t":F
    .end local v11    # "index":I
    .end local v12    # "distanceCoef":F
    .end local v13    # "velocityCoef":F
    :goto_0
    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 927
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method updateScroll(F)V
    .locals 3
    .param p1, "q"    # F

    .line 597
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 598
    return-void
.end method
