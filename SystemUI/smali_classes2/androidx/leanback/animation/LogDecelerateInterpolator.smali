.class public Landroidx/leanback/animation/LogDecelerateInterpolator;
.super Ljava/lang/Object;
.source "LogDecelerateInterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field mBase:I

.field mDrift:I

.field final mLogScale:F


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "base"    # I
    .param p2, "drift"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    .line 33
    iput p2, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    .line 35
    iget v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    iget v1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroidx/leanback/animation/LogDecelerateInterpolator;->computeLog(FII)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mLogScale:F

    .line 36
    return-void
.end method

.method static computeLog(FII)F
    .locals 4
    .param p0, "t"    # F
    .param p1, "base"    # I
    .param p2, "drift"    # I

    .line 39
    int-to-double v0, p1

    neg-float v2, p0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .line 44
    iget v0, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mBase:I

    iget v1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mDrift:I

    invoke-static {p1, v0, v1}, Landroidx/leanback/animation/LogDecelerateInterpolator;->computeLog(FII)F

    move-result v0

    iget v1, p0, Landroidx/leanback/animation/LogDecelerateInterpolator;->mLogScale:F

    mul-float/2addr v0, v1

    return v0
.end method
