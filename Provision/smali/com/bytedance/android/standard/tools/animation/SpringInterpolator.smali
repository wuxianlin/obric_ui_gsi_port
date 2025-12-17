.class public Lcom/bytedance/android/standard/tools/animation/SpringInterpolator;
.super Ljava/lang/Object;
.source "SpringInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/bytedance/android/standard/tools/animation/SpringInterpolator;->mFactor:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/bytedance/android/standard/tools/animation/SpringInterpolator;->mFactor:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Lcom/bytedance/android/standard/tools/animation/SpringInterpolator;->mFactor:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, p0, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    float-to-double p0, p0

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
