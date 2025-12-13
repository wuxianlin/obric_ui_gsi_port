.class public Lcom/google/android/setupdesign/span/BoldLinkSpan;
.super Lcom/google/android/setupdesign/span/LinkSpan;
.source "BoldLinkSpan.java"


# static fields
.field static final BOLD_TEXT_ADJUSTMENT:I = 0x12c


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "link"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/span/LinkSpan;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/setupdesign/span/BoldLinkSpan;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "drawState"    # Landroid/text/TextPaint;

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/span/LinkSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 39
    nop

    .line 40
    iget-object v0, p0, Lcom/google/android/setupdesign/span/BoldLinkSpan;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 41
    .local v0, "fontWeightAdjustment":I
    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    .local v1, "boldText":Z
    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 44
    .end local v0    # "fontWeightAdjustment":I
    .end local v1    # "boldText":Z
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 45
    return-void
.end method
