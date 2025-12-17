.class public abstract Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.source "AbsInlineImageSpan.java"


# instance fields
.field private mBackgroundColor:I

.field private mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mHeight:I

.field private mHorizontalMargin:I

.field private mMarginLeft:I

.field private mMarginTop:I

.field private mVerticalMargin:I

.field private mVerticalShift:F

.field private mWidth:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "margins"    # [I

    .line 38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 39
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    .line 40
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    .line 41
    aget v2, p3, v0

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginLeft:I

    .line 42
    const/4 v2, 0x1

    aget v3, p3, v2

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginTop:I

    .line 43
    aget v3, p3, v0

    const/4 v4, 0x2

    aget v4, p3, v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHorizontalMargin:I

    .line 44
    aget v2, p3, v2

    const/4 v3, 0x3

    aget v3, p3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    .line 45
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValign:I

    .line 46
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValignLength:F

    .line 47
    return-void
.end method

.method private caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 6
    .param p1, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 152
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 153
    .local v0, "lineHeight":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    add-int/2addr v1, v2

    .line 154
    .local v1, "height":I
    const/4 v2, 0x0

    .line 155
    .local v2, "yOffset":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValign:I

    const v4, 0x3dcccccd    # 0.1f

    packed-switch v3, :pswitch_data_0

    .line 181
    :pswitch_0
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .end local v2    # "yOffset":I
    .local v3, "yOffset":I
    goto :goto_0

    .line 174
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_1
    neg-int v3, v1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValignLength:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 175
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 177
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_2
    neg-int v3, v1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValignLength:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 178
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 171
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_3
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    .line 172
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 164
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_4
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 160
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_5
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v5, v0

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    .line 161
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 167
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_6
    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    int-to-float v5, v0

    mul-float/2addr v5, v4

    float-to-int v4, v5

    sub-int/2addr v3, v4

    .line 168
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    goto :goto_0

    .line 157
    .end local v3    # "yOffset":I
    .restart local v2    # "yOffset":I
    :pswitch_7
    neg-int v3, v1

    .line 158
    .end local v2    # "yOffset":I
    .restart local v3    # "yOffset":I
    nop

    .line 184
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isTruncated(Ljava/lang/CharSequence;II)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 259
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 260
    return v1

    .line 265
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const-string v2, "I"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4
    .param p0, "spannable"    # Landroid/text/Spanned;
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 200
    nop

    .line 201
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 202
    .local v0, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 203
    .local v3, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onAttachedToWindow()V

    .line 204
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202
    .end local v3    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v0, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->isTruncated(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    .line 68
    return-void

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 71
    .local v7, "b":Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    .line 76
    .local v8, "fm":Landroid/graphics/Paint$FontMetricsInt;
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValign:I

    sparse-switch v9, :sswitch_data_0

    .line 87
    iget-boolean v9, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mEnableTextRefactor:Z

    if-eqz v9, :cond_2

    .line 88
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    add-int v9, p7, v9

    .local v9, "yPos":I
    goto :goto_0

    .line 84
    .end local v9    # "yPos":I
    :sswitch_0
    add-int v9, v3, v2

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 85
    .restart local v9    # "yPos":I
    goto :goto_0

    .line 81
    .end local v9    # "yPos":I
    :sswitch_1
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    sub-int v9, v3, v9

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    sub-int/2addr v9, v10

    .line 82
    .restart local v9    # "yPos":I
    goto :goto_0

    .line 78
    .end local v9    # "yPos":I
    :sswitch_2
    move/from16 v9, p6

    .line 79
    .restart local v9    # "yPos":I
    goto :goto_0

    .line 91
    .end local v9    # "yPos":I
    :cond_2
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mValign:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_3

    .line 92
    add-int v9, v3, v2

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .restart local v9    # "yPos":I
    goto :goto_0

    .line 94
    .end local v9    # "yPos":I
    :cond_3
    invoke-direct {v0, v8}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v9

    add-int v9, p7, v9

    .line 100
    .restart local v9    # "yPos":I
    :goto_0
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    if-eqz v10, :cond_4

    .line 101
    new-instance v10, Landroid/graphics/Rect;

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v12, v2

    iget v13, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 102
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    add-float v13, p5, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v3

    iget v15, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .local v10, "bounds":Landroid/graphics/Rect;
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .local v11, "bg":Landroid/graphics/Paint;
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget v12, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    .end local v10    # "bounds":Landroid/graphics/Rect;
    .end local v11    # "bg":Landroid/graphics/Paint;
    :cond_4
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginLeft:I

    int-to-float v10, v10

    add-float v10, p5, v10

    iget v11, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mMarginTop:I

    add-int/2addr v11, v9

    int-to-float v11, v11

    iget v12, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    add-float/2addr v11, v12

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 110
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 112
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
    :cond_5
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getHeight()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    return v0
.end method

.method protected getIncludeMarginHeight()I
    .locals 2

    .line 189
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fm"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 121
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->isTruncated(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    if-eqz p5, :cond_6

    .line 125
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v0, v1, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mEnableTextRefactor:Z

    if-eqz v0, :cond_2

    .line 131
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->calcBaselineShiftAscender(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    goto :goto_0

    .line 133
    :cond_2
    invoke-direct {p0, p5}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    .line 135
    :goto_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    if-le v0, v1, :cond_3

    .line 136
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 139
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCalcAscent:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalMargin:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 141
    :cond_4
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v0, v1, :cond_5

    .line 142
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 144
    :cond_5
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge v0, v1, :cond_6

    .line 145
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 148
    :cond_6
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mHorizontalMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mWidth:I

    return v0
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 50
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mBackgroundColor:I

    .line 51
    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 237
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 238
    return-void
.end method

.method public setComplexBackground(Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 0
    .param p1, "background"    # Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 54
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mComplexBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 55
    return-void
.end method

.method public setVerticalShift(F)V
    .locals 0
    .param p1, "shift"    # F

    .line 58
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->mVerticalShift:F

    .line 59
    return-void
.end method
