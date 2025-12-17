.class public Lcom/bytedance/common/utility/view/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "DrawableCenterTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 46
    aget-object v1, v0, v1

    const/4 v2, 0x2

    .line 47
    aget-object v0, v0, v2

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v3

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v3

    add-float/2addr v2, v0

    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/16 v1, 0x13

    .line 55
    invoke-virtual {p0, v1}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->setGravity(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x15

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->setGravity(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
