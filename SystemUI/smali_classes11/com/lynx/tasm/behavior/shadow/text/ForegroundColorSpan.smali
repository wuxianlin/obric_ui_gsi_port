.class public Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "ForegroundColorSpan.java"


# instance fields
.field private final mColor:I

.field private mDrawStroke:Z

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "color"    # I

    .line 18
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 19
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 26
    .local v0, "span":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 28
    .end local v0    # "span":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    :cond_1
    return v1
.end method

.method public getForegroundColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setDrawStroke(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 45
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 36
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeColor:I

    .line 37
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .line 40
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeWidth:F

    .line 41
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeColor:I

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeWidth:F

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintColor(Landroid/text/TextPaint;ZIIF)V

    .line 58
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 53
    return-void
.end method
