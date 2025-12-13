.class public abstract Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "BackgroundGradientLayer.java"


# static fields
.field protected static positionNotSet:F


# instance fields
.field protected mColors:[I

.field protected mHeight:I

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mPositions:[F

.field protected mShader:Landroid/graphics/Shader;

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/high16 v0, -0x40000000    # -2.0f

    sput v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->positionNotSet:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "gradient"

    const-string v1, "BackgroundGradientLayer.draw() must be called after setBounds()"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getPathEffect()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getPathEffect()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    :goto_0
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 38
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 41
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 44
    return-void
.end method

.method protected setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "colors"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "stops"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 65
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 66
    const-string v0, "Gradient"

    const-string v1, "native parser error, color and stop must have same size"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 71
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 72
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 75
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    aput v2, v1, v0

    .line 77
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
