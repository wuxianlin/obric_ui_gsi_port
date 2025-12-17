.class public Lcom/android/wm/shell/animation/FlingAnimationUtils;
.super Ljava/lang/Object;
.source "FlingAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;,
        Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;,
        Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;,
        Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;
    }
.end annotation


# static fields
.field private static final HIGH_VELOCITY_DP_PER_SECOND:F = 3000.0f

.field private static final LINEAR_OUT_FASTER_IN_X2:F = 0.5f

.field private static final LINEAR_OUT_FASTER_IN_Y2_MAX:F = 0.5f

.field private static final LINEAR_OUT_FASTER_IN_Y2_MIN:F = 0.4f

.field private static final LINEAR_OUT_SLOW_IN_START_GRADIENT:F = 0.75f

.field private static final LINEAR_OUT_SLOW_IN_X2:F = 0.35f

.field private static final LINEAR_OUT_SLOW_IN_X2_MAX:F = 0.68f

.field private static final MIN_VELOCITY_DP_PER_SECOND:F = 250.0f

.field private static final TAG:Ljava/lang/String; = "FlingAnimationUtils"


# instance fields
.field private mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

.field private mCachedStartGradient:F

.field private mCachedVelocityFactor:F

.field private mHighVelocityPxPerSecond:F

.field private mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mLinearOutSlowInX2:F

.field private mMaxLengthSeconds:F

.field private mMinVelocityPxPerSecond:F

.field private final mSpeedUpFactor:F

.field private final mY2:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;F)V
    .locals 1
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p2, "maxLengthSeconds"    # F

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FF)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;FF)V
    .locals 6
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p2, "maxLengthSeconds"    # F
    .param p3, "speedUpFactor"    # F

    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FFFF)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;FFFF)V
    .locals 3
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p2, "maxLengthSeconds"    # F
    .param p3, "speedUpFactor"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;-><init>(Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 55
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 83
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    .line 84
    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    .line 85
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 86
    const v0, 0x3f2e147b    # 0.68f

    iget v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->interpolate(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    goto :goto_0

    .line 90
    :cond_0
    iput p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    .line 92
    :goto_0
    iput p5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    .line 94
    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 95
    const v0, 0x453b8000    # 3000.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 96
    return-void
.end method

.method private calculateLinearOutFasterInY2(F)F
    .locals 4
    .param p1, "velocity"    # F

    .line 333
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    iget v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 335
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 336
    sub-float/2addr v1, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method private getDismissingProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    .locals 10
    .param p1, "currValue"    # F
    .param p2, "endValue"    # F
    .param p3, "velocity"    # F
    .param p4, "maxDistance"    # F

    .line 294
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    float-to-double v0, v0

    sub-float v2, p2, p1

    .line 295
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p4

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 296
    .local v0, "maxLengthSeconds":F
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 297
    .local v1, "diff":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 298
    .local v2, "velAbs":F
    invoke-direct {p0, v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->calculateLinearOutFasterInY2(F)F

    move-result v3

    .line 300
    .local v3, "y2":F
    const/high16 v4, 0x3f000000    # 0.5f

    div-float v5, v3, v4

    .line 301
    .local v5, "startGradient":F
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v4, v6

    .line 302
    .local v4, "mLinearOutFasterIn":Landroid/view/animation/Interpolator;
    mul-float v6, v5, v1

    div-float/2addr v6, v2

    .line 303
    .local v6, "durationSeconds":F
    cmpg-float v7, v6, v0

    if-gtz v7, :cond_0

    .line 304
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object v4, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 305
    :cond_0
    iget v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_1

    .line 309
    move v6, v0

    .line 310
    new-instance v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v2, v1, v8}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFFLcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator-IA;)V

    .line 312
    .local v7, "velocityInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
    new-instance v8, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;

    sget-object v9, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {v8, v7, v4, v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 314
    .local v8, "superInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;
    iget-object v9, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object v8, v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 315
    .end local v7    # "velocityInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
    .end local v8    # "superInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;
    goto :goto_0

    .line 318
    :cond_1
    move v6, v0

    .line 319
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    sget-object v8, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    iput-object v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 321
    :goto_0
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    float-to-long v8, v8

    iput-wide v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 322
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    return-object v7
.end method

.method private getInterpolator(FF)Landroid/view/animation/Interpolator;
    .locals 9
    .param p1, "startGradient"    # F
    .param p2, "velocityFactor"    # F

    .line 229
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FlingAnimationUtils"

    const-string v2, "Invalid velocity factor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    return-object v0

    .line 233
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 235
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    .line 236
    .local v0, "speedup":F
    move v1, v0

    .line 237
    .local v1, "x1":F
    mul-float v2, v0, p1

    .line 238
    .local v2, "y1":F
    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    .line 239
    .local v3, "x2":F
    iget v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    .line 241
    .local v4, "y2":F
    :try_start_0
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mInterpolator:Landroid/view/animation/PathInterpolator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    nop

    .line 246
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 247
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 249
    .end local v0    # "speedup":F
    .end local v1    # "x1":F
    .end local v2    # "y1":F
    .end local v3    # "x2":F
    .end local v4    # "y2":F
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mInterpolator:Landroid/view/animation/PathInterpolator;

    return-object v0

    .line 242
    .restart local v0    # "speedup":F
    .restart local v1    # "x1":F
    .restart local v2    # "y1":F
    .restart local v3    # "x2":F
    .restart local v4    # "y2":F
    :catch_0
    move-exception v5

    .line 243
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal path with x1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " y1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " x2="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " y2="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    .locals 10
    .param p1, "currValue"    # F
    .param p2, "endValue"    # F
    .param p3, "velocity"    # F
    .param p4, "maxDistance"    # F

    .line 197
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    float-to-double v0, v0

    sub-float v2, p2, p1

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 199
    .local v0, "maxLengthSeconds":F
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 200
    .local v1, "diff":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 201
    .local v2, "velAbs":F
    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    .line 202
    goto :goto_0

    :cond_0
    const v3, 0x453b8000    # 3000.0f

    div-float v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_0
    move v3, v4

    .line 203
    .local v3, "velocityFactor":F
    iget v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    iget v5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    div-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v4, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->interpolate(FFF)F

    move-result v4

    .line 205
    .local v4, "startGradient":F
    mul-float v5, v4, v1

    div-float/2addr v5, v2

    .line 206
    .local v5, "durationSeconds":F
    invoke-direct {p0, v4, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getInterpolator(FF)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 207
    .local v6, "slowInInterpolator":Landroid/view/animation/Interpolator;
    cmpg-float v7, v5, v0

    if-gtz v7, :cond_1

    .line 208
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object v6, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 209
    :cond_1
    iget v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_2

    .line 212
    move v5, v0

    .line 213
    new-instance v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v2, v1, v8}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFFLcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator-IA;)V

    .line 215
    .local v7, "velocityInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
    new-instance v8, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;

    sget-object v9, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-direct {v8, v7, v6, v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 217
    .local v8, "superInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;
    iget-object v9, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    iput-object v8, v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 218
    .end local v7    # "velocityInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
    .end local v8    # "superInterpolator":Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;
    goto :goto_1

    .line 221
    :cond_2
    move v5, v0

    .line 222
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    sget-object v8, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 224
    :goto_1
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v5

    float-to-long v8, v8

    iput-wide v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 225
    iget-object v7, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    return-object v7
.end method

.method private static interpolate(FFF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "end"    # F
    .param p2, "amount"    # F

    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public apply(Landroid/animation/Animator;FFF)V
    .locals 7
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F

    .line 108
    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 109
    return-void
.end method

.method public apply(Landroid/animation/Animator;FFFF)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F
    .param p5, "maxDistance"    # F

    .line 152
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 154
    .local v0, "properties":Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    iget-wide v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 155
    iget-object v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    return-void
.end method

.method public apply(Landroid/view/ViewPropertyAnimator;FFF)V
    .locals 7
    .param p1, "animator"    # Landroid/view/ViewPropertyAnimator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F

    .line 136
    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/view/ViewPropertyAnimator;FFFF)V

    .line 137
    return-void
.end method

.method public apply(Landroid/view/ViewPropertyAnimator;FFFF)V
    .locals 3
    .param p1, "animator"    # Landroid/view/ViewPropertyAnimator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F
    .param p5, "maxDistance"    # F

    .line 189
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 191
    .local v0, "properties":Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    iget-wide v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    iget-object v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 193
    return-void
.end method

.method public apply(Landroidx/core/animation/Animator;FFF)V
    .locals 7
    .param p1, "animator"    # Landroidx/core/animation/Animator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F

    .line 122
    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroidx/core/animation/Animator;FFFF)V

    .line 123
    return-void
.end method

.method public apply(Landroidx/core/animation/Animator;FFFF)V
    .locals 3
    .param p1, "animator"    # Landroidx/core/animation/Animator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F
    .param p5, "maxDistance"    # F

    .line 171
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 172
    .local v0, "properties":Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    iget-wide v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroidx/core/animation/Animator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 173
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/animation/Animator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 174
    return-void
.end method

.method public applyDismissing(Landroid/animation/Animator;FFFF)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F
    .param p5, "maxDistance"    # F

    .line 266
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getDismissingProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 268
    .local v0, "properties":Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    iget-wide v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 269
    iget-object v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    return-void
.end method

.method public applyDismissing(Landroid/view/ViewPropertyAnimator;FFFF)V
    .locals 3
    .param p1, "animator"    # Landroid/view/ViewPropertyAnimator;
    .param p2, "currValue"    # F
    .param p3, "endValue"    # F
    .param p4, "velocity"    # F
    .param p5, "maxDistance"    # F

    .line 286
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getDismissingProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    move-result-object v0

    .line 288
    .local v0, "properties":Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    iget-wide v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    iget-object v1, v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 290
    return-void
.end method

.method public getHighVelocityPxPerSecond()F
    .locals 1

    .line 350
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    return v0
.end method

.method public getMinVelocityPxPerSecond()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    return v0
.end method
