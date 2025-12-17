.class public Lcom/android/systemui/statusbar/ScreenRecordDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "ScreenRecordDrawable.java"


# instance fields
.field private mFillDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeightPx:I

.field private mHorizontalPadding:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconRadius:I

.field private mLevel:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mWidthPx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 97
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 99
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 115
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 119
    .local v0, "b":Landroid/graphics/Rect;
    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    if-lez v1, :cond_0

    .line 120
    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "val":Ljava/lang/String;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .local v2, "textBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .end local v1    # "val":Ljava/lang/String;
    .end local v2    # "textBounds":Landroid/graphics/Rect;
    goto :goto_0

    .line 125
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    add-int/2addr v4, v5

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .local v1, "iconBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .end local v1    # "iconBounds":Landroid/graphics/Rect;
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHeightPx:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mWidthPx:I

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 61
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_screen_record_background:I

    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_screen_record_background:I

    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_screenrecord:I

    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    sget v0, Lcom/android/systemui/res/R$dimen;->status_bar_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHorizontalPadding:I

    .line 66
    sget v0, Lcom/android/systemui/res/R$dimen;->screenrecord_status_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mTextSize:F

    .line 67
    sget v0, Lcom/android/systemui/res/R$dimen;->screenrecord_status_icon_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mIconRadius:I

    .line 68
    const-string v0, "level"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mLevel:I

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    sget v0, Lcom/android/systemui/res/R$dimen;->screenrecord_status_icon_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mWidthPx:I

    .line 77
    sget v0, Lcom/android/systemui/res/R$dimen;->screenrecord_status_icon_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mHeightPx:I

    .line 78
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 103
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 110
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 143
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/ScreenRecordDrawable;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
