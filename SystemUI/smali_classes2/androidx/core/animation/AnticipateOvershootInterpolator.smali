.class public Landroidx/core/animation/AnticipateOvershootInterpolator;
.super Ljava/lang/Object;
.source "AnticipateOvershootInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field private final mTension:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 42
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "tension"    # F

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    iput v0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 53
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "tension"    # F
    .param p2, "extraTension"    # F

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    mul-float v0, p1, p2

    iput v0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Landroidx/core/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 76
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    invoke-virtual {p2, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 79
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 84
    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    mul-float/2addr v0, v2

    iput v0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method

.method private static a(FF)F
    .locals 2
    .param p0, "t"    # F
    .param p1, "s"    # F

    .line 91
    mul-float v0, p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    mul-float/2addr v1, p0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static o(FF)F
    .locals 2
    .param p0, "t"    # F
    .param p1, "s"    # F

    .line 95
    mul-float v0, p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    mul-float/2addr v2, p1

    iget v1, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    invoke-static {v2, v1}, Landroidx/core/animation/AnticipateOvershootInterpolator;->a(FF)F

    move-result v1

    mul-float/2addr v1, v0

    return v1

    .line 106
    :cond_0
    mul-float v1, p1, v2

    sub-float/2addr v1, v2

    iget v3, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    invoke-static {v1, v3}, Landroidx/core/animation/AnticipateOvershootInterpolator;->o(FF)F

    move-result v1

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    return v1
.end method
