.class public Lcom/obric/oui/filter/CenterIconButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "CenterIconButton.java"


# static fields
.field private static final DELIMITERS:Ljava/lang/String; = "\n"

.field private static final DRAWABLES_LENGTH:I = 0x4

.field private static final DRAWABLE_BOTTOM_POSITION:I = 0x3

.field private static final DRAWABLE_LEFT_POSITION:I = 0x0

.field private static final DRAWABLE_RIGHT_POSITION:I = 0x2

.field private static final DRAWABLE_TOP_POSITION:I = 0x1


# instance fields
.field protected mDrawableSize:I

.field protected mLeftPadding:I

.field protected mRightPadding:I

.field protected mTintColor:I

.field private textBoundsRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/filter/CenterIconButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filter/CenterIconButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filter/CenterIconButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private divideText()Ljava/lang/String;
    .locals 8

    .line 215
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const-string v1, ""

    return-object v1

    .line 219
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .local v2, "tokenizer":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->isAllCaps()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    return-object v3

    .line 227
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    .local v3, "longPart":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_5

    .line 229
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_4

    .line 230
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 228
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 234
    .end local v4    # "i":I
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->isAllCaps()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    return-object v4
.end method

.method private getTextWidth()I
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 207
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->divideText()Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "text":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CenterIconButton"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "textHeight"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v2, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    return v2
.end method

.method private getTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    .local v0, "mutate":Landroid/graphics/drawable/Drawable;
    iget v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    if-eqz p2, :cond_0

    .line 66
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OCenterIconButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/common/oui/R$styleable;->OCenterIconButton_oui_drawableTint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 68
    sget v1, Lcom/obric/common/oui/R$styleable;->OCenterIconButton_oui_drawableSize:I

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    .line 70
    sget v1, Lcom/obric/common/oui/R$styleable;->OCenterIconButton_android_drawablePadding:I

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 71
    .local v1, "drawablePadding":I
    invoke-virtual {p0, v1}, Lcom/obric/oui/filter/CenterIconButton;->setCompoundDrawablePadding(I)V

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->updateDrawables()V

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    .end local v1    # "drawablePadding":I
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    .line 77
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    .line 78
    return-void
.end method

.method private updateDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    iget v2, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    return-object p1
.end method

.method private updatePadding()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding(I)V

    .line 152
    return-void
.end method

.method private updatePadding(I)V
    .locals 12
    .param p1, "width"    # I

    .line 163
    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    .local v0, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-void

    .line 168
    :cond_1
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 169
    .local v2, "leftDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x2

    aget-object v4, v0, v3

    .line 170
    .local v4, "rightDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    return-void

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->getTextWidth()I

    move-result v5

    .line 173
    .local v5, "textWidth":I
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getCompoundDrawablePadding()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 176
    .local v6, "iconPadding":I
    if-nez v2, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 177
    .local v7, "leftWidth":I
    :goto_0
    if-nez v4, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 179
    .local v8, "rightWidth":I
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 180
    sub-int v9, p1, v7

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    mul-int/lit8 v10, v6, 0x4

    sub-int/2addr v9, v10

    div-int/2addr v9, v3

    .local v9, "paddingSize":I
    goto :goto_2

    .line 181
    .end local v9    # "paddingSize":I
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    sub-int v9, p1, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    div-int/2addr v9, v3

    .restart local v9    # "paddingSize":I
    goto :goto_2

    .line 184
    .end local v9    # "paddingSize":I
    :cond_6
    sub-int v9, p1, v8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    div-int/2addr v9, v3

    .line 187
    .restart local v9    # "paddingSize":I
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "paddingSize:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "CenterIconButton"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "leftPadding:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v11, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "rightPadding:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v11, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0, v1}, Lcom/obric/oui/filter/CenterIconButton;->setIncludeFontPadding(Z)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "paddingLeft:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "paddingTop:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "paddingRight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "paddingBottom:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingTop()I

    move-result v3

    iget v10, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingBottom()I

    move-result v11

    invoke-super {p0, v1, v3, v10, v11}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 200
    return-void
.end method


# virtual methods
.method public isAllCaps()Z
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 239
    .local v0, "method":Landroid/text/method/TransformationMethod;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllCapsTransformationMethod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onSizeChanged(IIII)V

    .line 147
    invoke-direct {p0, p1}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding(I)V

    .line 148
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    .line 130
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    .line 136
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 157
    iput p1, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    .line 158
    iput p3, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    .line 159
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    .line 160
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    .line 142
    return-void
.end method

.method public updateDrawables()V
    .locals 7

    .line 81
    iget v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-void

    .line 85
    :cond_1
    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    .line 86
    .local v1, "wrappedDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 87
    aget-object v4, v0, v3

    .line 88
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_4

    .line 89
    move-object v5, v4

    .line 90
    .local v5, "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    iget v6, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    if-eqz v6, :cond_2

    .line 91
    invoke-direct {p0, v5}, Lcom/obric/oui/filter/CenterIconButton;->getTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 93
    :cond_2
    iget v6, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    if-lez v6, :cond_3

    .line 94
    invoke-direct {p0, v5}, Lcom/obric/oui/filter/CenterIconButton;->updateDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 96
    :cond_3
    aput-object v5, v1, v3

    .line 86
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    .end local v3    # "i":I
    :cond_5
    iget v2, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_6

    .line 100
    aget-object v2, v1, v5

    aget-object v5, v1, v6

    aget-object v4, v1, v4

    aget-object v3, v1, v3

    invoke-virtual {p0, v2, v5, v4, v3}, Lcom/obric/oui/filter/CenterIconButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 105
    :cond_6
    aget-object v2, v1, v5

    aget-object v5, v1, v6

    aget-object v4, v1, v4

    aget-object v3, v1, v3

    invoke-virtual {p0, v2, v5, v4, v3}, Lcom/obric/oui/filter/CenterIconButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .end local v0    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "wrappedDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_7
    :goto_1
    return-void
.end method
