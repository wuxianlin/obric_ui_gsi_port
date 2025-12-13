.class public Lcom/android/systemui/graph/SignalDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SignalDrawable.java"


# static fields
.field private static final DOT_DELAY:J = 0x3e8L

.field private static final DOT_PADDING:F = 0.0625f

.field private static final DOT_SIZE:F = 0.125f

.field private static final LEVEL_MASK:I = 0xff

.field private static final NUM_DOTS:I = 0x3

.field private static final NUM_LEVEL_MASK:I = 0xff00

.field private static final NUM_LEVEL_SHIFT:I = 0x8

.field private static final STATE_CARRIER_CHANGE:I = 0x3

.field private static final STATE_CUT:I = 0x2

.field private static final STATE_MASK:I = 0xff0000

.field private static final STATE_SHIFT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SignalDrawable"

.field private static final VIEWPORT:F = 24.0f


# instance fields
.field private mAnimating:Z

.field private final mAttributionPath:Landroid/graphics/Path;

.field private final mAttributionScaleMatrix:Landroid/graphics/Matrix;

.field private final mChangeDot:Ljava/lang/Runnable;

.field private mCurrentDot:I

.field private final mCutoutPath:Landroid/graphics/Path;

.field private mDarkIntensity:F

.field private final mDarkModeFillColor:I

.field private final mForegroundPaint:Landroid/graphics/Paint;

.field private final mForegroundPath:Landroid/graphics/Path;

.field private final mHandler:Landroid/os/Handler;

.field private final mLightModeFillColor:I

.field private final mScaledAttributionPath:Landroid/graphics/Path;

.field private final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChangeDot(Lcom/android/systemui/graph/SignalDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDot(Lcom/android/systemui/graph/SignalDrawable;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/graph/SignalDrawable;->mCurrentDot:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/graph/SignalDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDot(Lcom/android/systemui/graph/SignalDrawable;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/graph/SignalDrawable;->mCurrentDot:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    sget v0, Lcom/android/systemui/res/R$drawable;->obric_ic_signal_cellular:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 79
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mDarkIntensity:F

    .line 164
    new-instance v0, Lcom/android/systemui/graph/SignalDrawable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/graph/SignalDrawable$1;-><init>(Lcom/android/systemui/graph/SignalDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    .line 85
    sget v0, Lcom/android/systemui/res/R$color;->dark_mode_icon_color_single_tone:I

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mDarkModeFillColor:I

    .line 87
    sget v0, Lcom/android/systemui/res/R$color;->light_mode_icon_color_single_tone:I

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mLightModeFillColor:I

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/graph/SignalDrawable;->setDarkIntensity(F)V

    .line 91
    return-void
.end method

.method public static getCarrierChangeState(I)I
    .locals 2
    .param p0, "numLevels"    # I

    .line 201
    shl-int/lit8 v0, p0, 0x8

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    return v0
.end method

.method private getColorForDarkIntensity(FII)I
    .locals 3
    .param p1, "darkIntensity"    # F
    .param p2, "lightColor"    # I
    .param p3, "darkColor"    # I

    .line 142
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getEmptyState(I)I
    .locals 2
    .param p0, "numLevels"    # I

    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/systemui/graph/SignalDrawable;->getState(IIZ)I

    move-result v0

    return v0
.end method

.method private getFillColor(F)I
    .locals 2
    .param p1, "darkIntensity"    # F

    .line 137
    iget v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mLightModeFillColor:I

    iget v1, p0, Lcom/android/systemui/graph/SignalDrawable;->mDarkModeFillColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/graph/SignalDrawable;->getColorForDarkIntensity(FII)I

    move-result v0

    return v0
.end method

.method public static getState(I)I
    .locals 1
    .param p0, "fullState"    # I

    .line 185
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static getState(IIZ)I
    .locals 2
    .param p0, "level"    # I
    .param p1, "numLevels"    # I
    .param p2, "cutOut"    # Z

    .line 189
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p0

    return v0
.end method

.method private isInState(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/graph/SignalDrawable;->getLevel()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/graph/SignalDrawable;->getState(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private unpackLevel(I)I
    .locals 4
    .param p1, "packedState"    # I

    .line 115
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 116
    .local v0, "numBins":I
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    .local v1, "levelOffset":I
    :goto_0
    and-int/lit16 v2, p1, 0xff

    .line 118
    .local v2, "level":I
    add-int v3, v2, v1

    return v3
.end method

.method private updateAnimation()V
    .locals 3

    .line 95
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/systemui/graph/SignalDrawable;->isInState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/graph/SignalDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "shouldAnimate":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/graph/SignalDrawable;->mAnimating:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 97
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mAnimating:Z

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Lcom/android/systemui/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :goto_1
    return-void
.end method


# virtual methods
.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "packedState"    # I

    .line 107
    invoke-direct {p0, p1}, Lcom/android/systemui/graph/SignalDrawable;->unpackLevel(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/graph/SignalDrawable;->updateAnimation()V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/graph/SignalDrawable;->invalidateSelf()V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 147
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 153
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 155
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 122
    iget v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mDarkIntensity:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/graph/SignalDrawable;->getFillColor(F)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 130
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 132
    .local v0, "colorForeground":I
    iget-object v1, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v1, p0, Lcom/android/systemui/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/graph/SignalDrawable;->invalidateSelf()V

    .line 134
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 159
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result v0

    .line 160
    .local v0, "changed":Z
    invoke-direct {p0}, Lcom/android/systemui/graph/SignalDrawable;->updateAnimation()V

    .line 161
    return v0
.end method
