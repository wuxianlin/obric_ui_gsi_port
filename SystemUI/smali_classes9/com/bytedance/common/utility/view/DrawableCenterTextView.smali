.class public Lcom/bytedance/common/utility/view/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "DrawableCenterTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x4

    .line 45
    .local v1, "drawableLen":I
    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 46
    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 47
    .local v2, "drawableLeft":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 49
    .local v3, "drawableRight":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 51
    .local v4, "textWidth":F
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v5

    .line 52
    .local v5, "drawablePadding":I
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 53
    .local v6, "drawableWidth":I
    :goto_0
    int-to-float v7, v6

    add-float/2addr v7, v4

    int-to-float v8, v5

    add-float/2addr v7, v8

    .line 54
    .local v7, "bodyWidth":F
    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 55
    const/16 v10, 0x13

    invoke-virtual {p0, v10}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->setGravity(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    div-float/2addr v10, v9

    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 58
    :cond_2
    const/16 v10, 0x15

    invoke-virtual {p0, v10}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->setGravity(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/common/utility/view/DrawableCenterTextView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v7, v10

    div-float/2addr v10, v9

    invoke-virtual {p1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .end local v2    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .end local v3    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .end local v4    # "textWidth":F
    .end local v5    # "drawablePadding":I
    .end local v6    # "drawableWidth":I
    .end local v7    # "bodyWidth":F
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    return-void
.end method
