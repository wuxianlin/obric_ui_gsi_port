.class public Lcom/android/settingslib/graph/SignalDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SignalDrawable.java"


# static fields
.field private static final DOT_DELAY:J = 0x3e8L

.field private static final DOT_PADDING:F = 0.0625f

.field private static final DOT_SIZE:F = 0.125f

.field private static final ICON_RES:I

.field private static final LEVEL_MASK:I = 0xff

.field private static final NUM_DOTS:I = 0x3

.field private static final NUM_LEVEL_MASK:I = 0xff00

.field private static final NUM_LEVEL_SHIFT:I = 0x8

.field private static final PAD:F = 0.083333336f

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

.field private final mCutoutHeightFraction:F

.field private final mCutoutPath:Landroid/graphics/Path;

.field private final mCutoutWidthFraction:F

.field private mDarkIntensity:F

.field private final mDarkModeFillColor:I

.field private final mForegroundPaint:Landroid/graphics/Paint;

.field private final mForegroundPath:Landroid/graphics/Path;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntrinsicSize:I

.field private final mLightModeFillColor:I

.field private final mScaledAttributionPath:Landroid/graphics/Path;

.field private final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChangeDot(Lcom/android/settingslib/graph/SignalDrawable;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDot(Lcom/android/settingslib/graph/SignalDrawable;)I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settingslib/graph/SignalDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDot(Lcom/android/settingslib/graph/SignalDrawable;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/android/settingslib/graph/SignalDrawable;->getIconRes()I

    move-result v0

    sput v0, Lcom/android/settingslib/graph/SignalDrawable;->ICON_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 93
    sget v0, Lcom/android/settingslib/graph/SignalDrawable;->ICON_RES:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    .line 81
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    .line 87
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mDarkIntensity:F

    .line 277
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/graph/SignalDrawable$1;-><init>(Lcom/android/settingslib/graph/SignalDrawable;)V

    iput-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    .line 94
    const v0, 0x10402e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "attributionPathString":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 97
    invoke-direct {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateScaledAttributionPath()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutWidthFraction:F

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutHeightFraction:F

    .line 102
    sget v1, Lcom/android/settingslib/R$color;->dark_mode_icon_color_single_tone:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mDarkModeFillColor:I

    .line 104
    sget v1, Lcom/android/settingslib/R$color;->light_mode_icon_color_single_tone:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mLightModeFillColor:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$dimen;->signal_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    .line 107
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settingslib/graph/SignalDrawable;->setDarkIntensity(F)V

    .line 111
    return-void
.end method

.method private drawDotAndPadding(FFFFI)V
    .locals 14
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "dotPadding"    # F
    .param p4, "dotSize"    # F
    .param p5, "i"    # I

    .line 249
    move-object v0, p0

    iget v1, v0, Lcom/android/settingslib/graph/SignalDrawable;->mCurrentDot:I

    move/from16 v7, p5

    if-ne v7, v1, :cond_0

    .line 251
    iget-object v1, v0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    add-float v4, p1, p4

    add-float v5, p2, p4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 253
    iget-object v8, v0, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    sub-float v9, p1, p3

    sub-float v10, p2, p3

    add-float v1, p1, p4

    add-float v11, v1, p3

    add-float v1, p2, p4

    add-float v12, v1, p3

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 256
    :cond_0
    return-void
.end method

.method public static getCarrierChangeState(I)I
    .locals 2
    .param p0, "numLevels"    # I

    .line 314
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

    .line 189
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

    .line 309
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result v0

    return v0
.end method

.method private getFillColor(F)I
    .locals 2
    .param p1, "darkIntensity"    # F

    .line 184
    iget v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mLightModeFillColor:I

    iget v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mDarkModeFillColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/graph/SignalDrawable;->getColorForDarkIntensity(FII)I

    move-result v0

    return v0
.end method

.method private static getIconRes()I
    .locals 1

    .line 318
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    sget v0, Lcom/android/settingslib/R$drawable;->ic_mobile_level_list:I

    return v0

    .line 321
    :cond_0
    const v0, 0x108078b

    return v0
.end method

.method public static getState(I)I
    .locals 1
    .param p0, "fullState"    # I

    .line 298
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

    .line 302
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

    .line 294
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->getLevel()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/graph/SignalDrawable;->getState(I)I

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
    .locals 5
    .param p1, "packedState"    # I

    .line 154
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 155
    .local v0, "numBins":I
    const/4 v1, 0x0

    .line 156
    .local v1, "cutOutOffset":I
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 157
    .local v2, "levelOffset":I
    :goto_0
    and-int/lit16 v3, p1, 0xff

    .line 159
    .local v3, "level":I
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    const/16 v1, 0x14

    .line 165
    :cond_1
    add-int v4, v3, v2

    add-int/2addr v4, v1

    return v4
.end method

.method private updateAnimation()V
    .locals 3

    .line 134
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    .local v0, "shouldAnimate":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAnimating:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 136
    :cond_1
    iput-boolean v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAnimating:Z

    .line 137
    if-eqz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mChangeDot:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    :goto_1
    return-void
.end method

.method private updateScaledAttributionPath()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    .line 118
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mAttributionScaleMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 121
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 201
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/graph/SignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 203
    .local v8, "width":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/graph/SignalDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    .line 205
    .local v9, "height":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/graph/SignalDrawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    .line 206
    .local v10, "isRtl":Z
    const/4 v0, 0x0

    if-eqz v10, :cond_1

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    invoke-virtual {v7, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 212
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v1, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 214
    iget-object v1, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 216
    const v1, 0x3daaaaab

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v11, v1

    .line 218
    .local v11, "padding":F
    const/4 v1, 0x3

    invoke-direct {v6, v1}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    const/high16 v0, 0x3e000000    # 0.125f

    mul-float v12, v9, v0

    .line 220
    .local v12, "dotSize":F
    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float v13, v9, v0

    .line 221
    .local v13, "dotPadding":F
    add-float v14, v13, v12

    .line 222
    .local v14, "dotSpacing":F
    sub-float v0, v8, v11

    sub-float v15, v0, v12

    .line 223
    .local v15, "x":F
    sub-float v0, v9, v11

    sub-float v16, v0, v12

    .line 224
    .local v16, "y":F
    iget-object v0, v6, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 225
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v13

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 226
    sub-float v1, v15, v14

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 227
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v14

    sub-float v1, v15, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/graph/SignalDrawable;->drawDotAndPadding(FFFFI)V

    .line 228
    iget-object v0, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    iget-object v0, v6, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPath:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .end local v12    # "dotSize":F
    .end local v13    # "dotPadding":F
    .end local v14    # "dotSpacing":F
    .end local v15    # "x":F
    .end local v16    # "y":F
    goto :goto_1

    .line 230
    :cond_2
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Lcom/android/settingslib/graph/SignalDrawable;->isInState(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    iget v1, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutWidthFraction:F

    mul-float/2addr v1, v8

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    .line 232
    .local v1, "cutX":F
    iget v3, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutHeightFraction:F

    mul-float/2addr v3, v9

    div-float/2addr v3, v2

    .line 233
    .local v3, "cutY":F
    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    neg-float v4, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 235
    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    neg-float v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 237
    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 238
    iget-object v0, v6, Lcom/android/settingslib/graph/SignalDrawable;->mCutoutPath:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget-object v0, v6, Lcom/android/settingslib/graph/SignalDrawable;->mScaledAttributionPath:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 230
    .end local v1    # "cutX":F
    .end local v3    # "cutY":F
    :cond_3
    :goto_1
    nop

    .line 241
    :goto_2
    if-eqz v10, :cond_4

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mIntrinsicSize:I

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 194
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 195
    invoke-direct {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateScaledAttributionPath()V

    .line 196
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->invalidateSelf()V

    .line 197
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "packedState"    # I

    .line 146
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->unpackLevel(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 147
    invoke-direct {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateAnimation()V

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->invalidateSelf()V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 260
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 261
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 266
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 267
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268
    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 169
    iget v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mDarkIntensity:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/graph/SignalDrawable;->getFillColor(F)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/SignalDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 173
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 177
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 179
    .local v0, "colorForeground":I
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, p0, Lcom/android/settingslib/graph/SignalDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/SignalDrawable;->invalidateSelf()V

    .line 181
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 272
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result v0

    .line 273
    .local v0, "changed":Z
    invoke-direct {p0}, Lcom/android/settingslib/graph/SignalDrawable;->updateAnimation()V

    .line 274
    return v0
.end method
