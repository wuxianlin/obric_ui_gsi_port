.class public Landroidx/core/animation/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "DecelerateInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field private mFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 36
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "factor"    # F

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 46
    iput p1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Landroidx/core/animation/DecelerateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 55
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 56
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .local v2, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 59
    .end local v2    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 62
    .restart local v2    # "a":Landroid/content/res/TypedArray;
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .line 71
    iget v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 72
    sub-float v0, v1, p1

    sub-float v2, v1, p1

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    .local v1, "result":F
    goto :goto_0

    .line 74
    .end local v1    # "result":F
    :cond_0
    sub-float/2addr v1, p1

    float-to-double v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float v1, v2

    .line 76
    .restart local v1    # "result":F
    :goto_0
    return v1
.end method
