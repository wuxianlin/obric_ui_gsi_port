.class public Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomLetterSpacingSpan.java"


# instance fields
.field private final mLetterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "letterSpacing"    # F

    .line 27
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 28
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 29
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 44
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 33
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    .line 34
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 38
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    .line 39
    return-void
.end method
