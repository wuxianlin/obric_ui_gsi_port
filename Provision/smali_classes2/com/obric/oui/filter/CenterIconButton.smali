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

    .line 50
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/filter/CenterIconButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filter/CenterIconButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filter/CenterIconButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private divideText()Ljava/lang/String;
    .locals 6

    .line 215
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 219
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->isAllCaps()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    return-object p0

    .line 227
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v4, v3, :cond_5

    add-int/lit8 v3, v4, 0x1

    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v5, v4, :cond_4

    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    move v4, v3

    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->isAllCaps()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
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
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->divideText()Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textHeight"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p0, p0, Lcom/obric/oui/filter/CenterIconButton;->textBoundsRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method private getTintedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 115
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 116
    iget p0, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 66
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OCenterIconButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Lcom/obric/common/oui/R$styleable;->OCenterIconButton_oui_drawableTint:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/filter/CenterIconButton;->mTintColor:I

    .line 68
    sget p2, Lcom/obric/common/oui/R$styleable;->OCenterIconButton_oui_drawableSize:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    .line 70
    sget p2, Lcom/obric/common/oui/R$styleable;->OCenterIconButton_android_drawablePadding:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/obric/oui/filter/CenterIconButton;->setCompoundDrawablePadding(I)V

    .line 73
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->updateDrawables()V

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    .line 77
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    return-void
.end method

.method private updateDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 122
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private updatePadding()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding(I)V

    return-void
.end method

.method private updatePadding(I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 168
    aget-object v3, v0, v1

    const/4 v4, 0x2

    .line 169
    aget-object v0, v0, v4

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->getTextWidth()I

    move-result v5

    .line 173
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getCompoundDrawablePadding()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v3, :cond_3

    move v7, v1

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    :goto_0
    if-nez v0, :cond_4

    move v8, v1

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    sub-int/2addr p1, v7

    sub-int/2addr p1, v8

    sub-int/2addr p1, v5

    mul-int/2addr v6, v2

    sub-int/2addr p1, v6

    .line 180
    div-int/2addr p1, v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    sub-int/2addr p1, v7

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    .line 182
    div-int/2addr p1, v4

    goto :goto_2

    :cond_6
    sub-int/2addr p1, v8

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    .line 184
    div-int/2addr p1, v4

    .line 187
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "paddingSize:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CenterIconButton"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "leftPadding:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rightPadding:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0, v1}, Lcom/obric/oui/filter/CenterIconButton;->setIncludeFontPadding(Z)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paddingLeft:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paddingTop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paddingRight:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paddingBottom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public isAllCaps()Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/obric/oui/filter/CenterIconButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AllCapsTransformationMethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onSizeChanged(IIII)V

    .line 147
    invoke-direct {p0, p1}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding(I)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 157
    iput p1, p0, Lcom/obric/oui/filter/CenterIconButton;->mLeftPadding:I

    .line 158
    iput p3, p0, Lcom/obric/oui/filter/CenterIconButton;->mRightPadding:I

    .line 159
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    invoke-direct {p0}, Lcom/obric/oui/filter/CenterIconButton;->updatePadding()V

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
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 87
    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 90
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
    aput-object v5, v1, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_5
    iget v0, p0, Lcom/obric/oui/filter/CenterIconButton;->mDrawableSize:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v0, :cond_6

    aget-object v0, v1, v3

    aget-object v3, v1, v5

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    .line 100
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/obric/oui/filter/CenterIconButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    aget-object v0, v1, v3

    aget-object v3, v1, v5

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    .line 105
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/obric/oui/filter/CenterIconButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    return-void
.end method
