.class public Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "LynxTextGradientSpan.java"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .locals 1
    .param p1, "gradient"    # Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 18
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 20
    return-void
.end method


# virtual methods
.method public updateBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 29
    return-void
.end method
