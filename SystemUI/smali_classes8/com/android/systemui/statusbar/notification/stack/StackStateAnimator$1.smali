.class Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;
.super Landroid/view/animation/BaseInterpolator;
.source "StackStateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    return-void
.end method

.method private out(F)F
    .locals 3
    .param p1, "input"    # F

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 68
    .local v1, "t":F
    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    sub-float/2addr v2, v0

    neg-float v0, v2

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .param p1, "input"    # F

    .line 63
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->out(F)F

    move-result v0

    return v0
.end method
