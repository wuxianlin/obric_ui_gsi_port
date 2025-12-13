.class public Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.java"


# instance fields
.field private final mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .locals 0
    .param p1, "textShadow"    # Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 18
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 20
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 28
    .local v0, "blurRadius":F
    nop

    .line 32
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 34
    return-void
.end method
