.class public Lcom/android/systemui/animation/SmoothInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "SmoothInterpolator.java"


# static fields
.field private static final OMEGA:F = 9.06472f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .line 9
    const v0, 0x41110918

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const v2, -0x3eeef6e8

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    return v1
.end method
