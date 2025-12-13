.class Landroidx/leanback/widget/StreamingTextView$DottySpan;
.super Landroid/text/style/ReplacementSpan;
.source "StreamingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/StreamingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DottySpan"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mSeed:I

.field final synthetic this$0:Landroidx/leanback/widget/StreamingTextView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/StreamingTextView;II)V
    .locals 0
    .param p2, "seed"    # I
    .param p3, "pos"    # I

    .line 248
    iput-object p1, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 249
    iput p2, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mSeed:I

    .line 250
    iput p3, p0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mPosition:I

    .line 251
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-int v6, v6

    .line 259
    .local v6, "width":I
    iget-object v7, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v7, v7, Landroidx/leanback/widget/StreamingTextView;->mOneDot:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 260
    .local v7, "dotWidth":I
    mul-int/lit8 v8, v7, 0x2

    .line 261
    .local v8, "sliceWidth":I
    div-int v9, v6, v8

    .line 262
    .local v9, "sliceCount":I
    rem-int v10, v6, v8

    .line 263
    .local v10, "excess":I
    div-int/lit8 v11, v10, 0x2

    .line 264
    .local v11, "prop":I
    iget-object v12, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    invoke-static {v12}, Landroidx/leanback/widget/StreamingTextView;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    .line 266
    .local v12, "rtl":Z
    iget-object v13, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v13, v13, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    iget v14, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mSeed:I

    int-to-long v14, v14

    invoke-virtual {v13, v14, v15}, Ljava/util/Random;->setSeed(J)V

    .line 267
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 268
    .local v13, "oldAlpha":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v14, v9, :cond_3

    .line 270
    iget v15, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->mPosition:I

    add-int/2addr v15, v14

    iget-object v3, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget v3, v3, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    if-lt v15, v3, :cond_0

    goto :goto_3

    .line 273
    :cond_0
    mul-int v3, v14, v8

    add-int/2addr v3, v11

    div-int/lit8 v15, v7, 0x2

    add-int/2addr v3, v15

    int-to-float v3, v3

    .line 274
    .local v3, "left":F
    if-eqz v12, :cond_1

    int-to-float v15, v6

    add-float v15, p5, v15

    sub-float/2addr v15, v3

    int-to-float v4, v7

    sub-float/2addr v15, v4

    goto :goto_1

    :cond_1
    add-float v15, p5, v3

    :goto_1
    move v4, v15

    .line 277
    .local v4, "dotLeft":F
    iget-object v15, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v15, v15, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    move/from16 v16, v3

    .end local v3    # "left":F
    .local v16, "left":F
    const/4 v3, 0x4

    invoke-virtual {v15, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    iget-object v3, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroidx/leanback/widget/StreamingTextView;->mRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    iget-object v3, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroidx/leanback/widget/StreamingTextView;->mTwoDot:Landroid/graphics/Bitmap;

    iget-object v15, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v15, v15, Landroidx/leanback/widget/StreamingTextView;->mTwoDot:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int v15, p7, v15

    int-to-float v15, v15

    invoke-virtual {v1, v3, v4, v15, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 282
    :cond_2
    iget-object v3, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v3, v3, Landroidx/leanback/widget/StreamingTextView;->mOneDot:Landroid/graphics/Bitmap;

    iget-object v15, v0, Landroidx/leanback/widget/StreamingTextView$DottySpan;->this$0:Landroidx/leanback/widget/StreamingTextView;

    iget-object v15, v15, Landroidx/leanback/widget/StreamingTextView;->mOneDot:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int v15, p7, v15

    int-to-float v15, v15

    invoke-virtual {v1, v3, v4, v15, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .end local v4    # "dotLeft":F
    .end local v16    # "left":F
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    goto :goto_0

    .line 285
    .end local v14    # "i":I
    :cond_3
    :goto_3
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "fontMetricsInt"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 291
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
