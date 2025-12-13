.class Lcom/android/app/animation/InterpolatorsAndroidX$4;
.super Ljava/lang/Object;
.source "InterpolatorsAndroidX.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/animation/InterpolatorsAndroidX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .line 260
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 261
    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method
