.class public Lcom/ttreader/tttext/lite/JavaCanvasHelper;
.super Ljava/lang/Object;
.source "JavaCanvasHelper.java"


# instance fields
.field protected canvas_:Landroid/graphics/Canvas;

.field protected color_:I

.field protected is_bold_:Z

.field protected is_italic_:Z

.field protected is_underline_:Z

.field protected mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

.field protected mPainter:Landroid/graphics/Paint;

.field protected final paint_:Landroid/graphics/Paint;

.field protected text_:[C

.field protected text_size_:F


# direct methods
.method public constructor <init>(Lcom/ttreader/tttext/lite/JavaFontManager;)V
    .locals 1
    .param p1, "fontManager"    # Lcom/ttreader/tttext/lite/JavaFontManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontManager"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    .line 440
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->mPainter:Landroid/graphics/Paint;

    .line 441
    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_:[C

    .line 21
    iput-object p1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    .line 22
    return-void
.end method


# virtual methods
.method protected ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 4
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .param p2, "painter"    # Landroid/graphics/Paint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "painter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 357
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->color_:I

    .line 359
    iget v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->color_:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    iput v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_size_:F

    .line 361
    iget v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_size_:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 362
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readByte()B

    move-result v1

    .line 363
    .local v1, "flag":I
    and-int/lit8 v2, v1, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    goto :goto_0

    .line 368
    :pswitch_1
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    goto :goto_0

    .line 365
    :pswitch_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    nop

    .line 376
    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->is_bold_:Z

    .line 377
    and-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->is_italic_:Z

    .line 378
    and-int/lit8 v2, v1, 0x10

    if-lez v2, :cond_2

    goto :goto_3

    :cond_2
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->is_underline_:Z

    .line 379
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ReadPath(Landroid/graphics/Path;Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 12
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextDefinition;->GetPathType(I)Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    move-result-object v7

    .line 384
    .local v7, "type":Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;
    sget-object v0, Lcom/ttreader/tttext/lite/JavaCanvasHelper$1;->$SwitchMap$com$ttreader$tttext$lite$TTTextDefinition$PathType:[I

    invoke-virtual {v7}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 424
    :pswitch_0
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 425
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    .end local v0    # "count":I
    .end local v1    # "i":I
    :pswitch_1
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 420
    .local v0, "x":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 421
    .local v1, "y":F
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 422
    .end local v0    # "x":F
    .end local v1    # "y":F
    goto/16 :goto_4

    .line 404
    :pswitch_2
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v8

    .line 405
    .local v8, "len":I
    new-array v9, v8, [Landroid/graphics/PointF;

    .line 406
    .local v9, "points":[Landroid/graphics/PointF;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v8, :cond_0

    .line 407
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 408
    .local v1, "x":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 409
    .local v2, "y":F
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v9, v0

    .line 406
    .end local v1    # "x":F
    .end local v2    # "y":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v0, :cond_1

    .line 412
    aget-object v0, v9, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v1, v9, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v3, v9, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v9, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    .line 413
    :cond_1
    const/4 v3, 0x3

    if-lt v8, v3, :cond_2

    .line 414
    aget-object v3, v9, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v1, v9, v1

    iget v4, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v9, v2

    iget v5, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v9, v2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v9, v0

    iget v10, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v9, v0

    iget v11, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 417
    .end local v8    # "len":I
    .end local v9    # "points":[Landroid/graphics/PointF;
    :cond_2
    :goto_2
    goto :goto_4

    .line 394
    :pswitch_3
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 395
    .local v0, "x1":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 396
    .local v1, "y1":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 397
    .local v2, "x2":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 398
    .local v3, "y2":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v4

    .line 399
    .local v4, "x3":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v5

    .line 400
    .local v5, "y3":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    .line 402
    .end local v0    # "x1":F
    .end local v1    # "y1":F
    .end local v2    # "x2":F
    .end local v3    # "y2":F
    .end local v4    # "x3":F
    .end local v5    # "y3":F
    goto :goto_4

    .line 386
    :pswitch_4
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 387
    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v0, :cond_3

    .line 388
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 389
    .local v2, "x":F
    invoke-virtual {p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 390
    .local v3, "y":F
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    .end local v2    # "x":F
    .end local v3    # "y":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 392
    .end local v0    # "len":I
    .end local v1    # "i":I
    :cond_3
    nop

    .line 430
    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected clear()V
    .locals 0

    .line 139
    return-void
.end method

.method protected clearRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 4
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 174
    .local v0, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 175
    .local v1, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 176
    .local v2, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 178
    .local v3, "b":F
    return-void
.end method

.method protected clipRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 5
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 166
    .local v0, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 167
    .local v1, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 168
    .local v2, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 169
    .local v3, "b":F
    iget-object v4, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 170
    return-void
.end method

.method protected drawArc(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 8
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 248
    .local v0, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 249
    .local v1, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 250
    .local v2, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 251
    .local v3, "b":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v4

    .line 252
    .local v4, "start":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v5

    .line 253
    .local v5, "end":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 254
    .local v6, "center":Z
    :goto_0
    iget-object v7, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v7}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 255
    .local v7, "p":Landroid/graphics/Paint;
    return-void
.end method

.method protected drawArcTo(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 8
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 267
    .local v0, "x1":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 268
    .local v1, "y1":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 269
    .local v2, "x2":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 270
    .local v3, "y2":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v4

    .line 271
    .local v4, "x3":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v5

    .line 272
    .local v5, "y3":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v6

    .line 273
    .local v6, "r":F
    iget-object v7, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v7}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v7

    .line 274
    .local v7, "p":Landroid/graphics/Paint;
    return-void
.end method

.method protected drawBackgroundDelegate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 2
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 320
    .local v0, "id":I
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    .line 321
    .local v1, "p":Landroid/graphics/Paint;
    return-void
.end method

.method public drawBuffer(Landroid/graphics/Canvas;[B)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "input"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "input"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    .line 26
    new-instance v0, Lcom/ttreader/tttext/lite/BBufferInputStream;

    invoke-direct {v0, p2}, Lcom/ttreader/tttext/lite/BBufferInputStream;-><init>([B)V

    .line 28
    .local v0, "inputStream":Lcom/ttreader/tttext/lite/BBufferInputStream;
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ttreader/tttext/lite/BBufferInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextDefinition;->GetCanvasOp(I)Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;

    move-result-object v1

    .line 30
    .local v1, "op":Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
    invoke-virtual {p0, v1, v0}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawOp(Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .end local v1    # "op":Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
    goto :goto_0

    .line 34
    :cond_0
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method protected drawCircle(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 5
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 240
    .local v0, "x":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 241
    .local v1, "y":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 242
    .local v2, "r":F
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 243
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v4, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method protected drawColor(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 1
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 195
    .local v0, "color":I
    return-void
.end method

.method protected drawGlyphs(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 9
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ttreader/tttext/lite/JavaFontManager;->GetTypefaceByIndex(I)Lcom/ttreader/tttext/lite/JavaTypeface;

    move-result-object v0

    .line 297
    .local v0, "ttfont":Lcom/ttreader/tttext/lite/JavaTypeface;
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 298
    .local v1, "x":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 299
    .local v2, "y":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v3

    .line 300
    .local v3, "glyph_count":I
    new-array v4, v3, [I

    .line 301
    .local v4, "glyph_ids":[I
    mul-int/lit8 v5, v3, 0x2

    new-array v5, v5, [F

    .line 302
    .local v5, "pos":[F
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_0
    if-ge v6, v3, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readShort()S

    move-result v7

    aput v7, v4, v6

    .line 304
    mul-int/lit8 v7, v6, 0x2

    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v8

    add-float/2addr v8, v1

    aput v8, v5, v7

    .line 305
    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v8

    add-float/2addr v8, v2

    aput v8, v5, v7

    .line 302
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 307
    .end local v6    # "k":I
    :cond_0
    return-void
.end method

.method protected drawImage(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 16
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v2

    .line 325
    .local v2, "len":I
    new-array v3, v2, [B

    .line 326
    .local v3, "buffer":[B
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->read([BII)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v5

    .line 328
    .local v5, "dl":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v6

    .line 329
    .local v6, "dt":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v7

    .line 330
    .local v7, "dr":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v8

    .line 331
    .local v8, "db":F
    iget-object v9, v0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v9}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v9

    .line 332
    .local v9, "p":Landroid/graphics/Paint;
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 333
    .local v10, "img":Landroid/graphics/Bitmap;
    iget-object v11, v0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v12, v4, v4, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v13, v5

    float-to-int v14, v6

    float-to-int v15, v7

    float-to-int v0, v8

    invoke-direct {v4, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10, v12, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 335
    return-void
.end method

.method protected drawImgRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 19
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v2

    .line 339
    .local v2, "len":I
    new-array v3, v2, [B

    .line 340
    .local v3, "buffer":[B
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/ttreader/tttext/lite/BBufferInputStream;->read([BII)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v5

    .line 342
    .local v5, "sl":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v6

    .line 343
    .local v6, "st":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v7

    .line 344
    .local v7, "sr":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v8

    .line 345
    .local v8, "sb":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v9

    invoke-static {v9}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v9

    .line 346
    .local v9, "dl":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v10

    .line 347
    .local v10, "dt":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v11

    .line 348
    .local v11, "dr":F
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v12

    invoke-static {v12}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v12

    .line 349
    .local v12, "db":F
    iget-object v13, v0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v13}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v13

    .line 350
    .local v13, "p":Landroid/graphics/Paint;
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 351
    .local v4, "img":Landroid/graphics/Bitmap;
    iget-object v14, v0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    new-instance v15, Landroid/graphics/Rect;

    float-to-int v0, v5

    float-to-int v1, v6

    move/from16 v16, v2

    .end local v2    # "len":I
    .local v16, "len":I
    float-to-int v2, v7

    move-object/from16 v17, v3

    .end local v3    # "buffer":[B
    .local v17, "buffer":[B
    float-to-int v3, v8

    invoke-direct {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, v9

    float-to-int v2, v10

    float-to-int v3, v11

    move/from16 v18, v5

    .end local v5    # "sl":F
    .local v18, "sl":F
    float-to-int v5, v12

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v4, v15, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 353
    return-void
.end method

.method protected drawLine(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 11
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 199
    .local v0, "x1":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v7

    .line 200
    .local v7, "y1":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v8

    .line 201
    .local v8, "x2":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v9

    .line 202
    .local v9, "y2":F
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v10

    .line 203
    .local v10, "p":Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    return-void
.end method

.method protected drawOp(Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 2
    .param p1, "op"    # Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;
    .param p2, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/ttreader/tttext/lite/JavaCanvasHelper$1;->$SwitchMap$com$ttreader$tttext$lite$TTTextDefinition$CanvasOp:[I

    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/TTTextDefinition$CanvasOp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawRoundRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    goto/16 :goto_0

    .line 119
    :pswitch_1
    goto/16 :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawBackgroundDelegate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 117
    goto/16 :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawRunDelegate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 114
    goto/16 :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawImgRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 111
    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawGlyphs(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 108
    goto/16 :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawCircle(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 105
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawImage(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 102
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawColor(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 99
    goto :goto_0

    .line 95
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawArcTo(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 96
    goto :goto_0

    .line 92
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawText(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 93
    goto :goto_0

    .line 89
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 90
    goto :goto_0

    .line 86
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawPath(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 87
    goto :goto_0

    .line 83
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawOval(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 84
    goto :goto_0

    .line 80
    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawLine(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 81
    goto :goto_0

    .line 77
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->drawArc(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 78
    goto :goto_0

    .line 74
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->fillRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 75
    goto :goto_0

    .line 71
    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->clearRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 72
    goto :goto_0

    .line 68
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->clipRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 69
    goto :goto_0

    .line 65
    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->skew(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 66
    goto :goto_0

    .line 62
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->rotate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 63
    goto :goto_0

    .line 59
    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->scale(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 60
    goto :goto_0

    .line 56
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->translate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 57
    goto :goto_0

    .line 53
    :pswitch_17
    invoke-virtual {p0}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->clear()V

    .line 54
    goto :goto_0

    .line 50
    :pswitch_18
    invoke-virtual {p0}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->restore()V

    .line 51
    goto :goto_0

    .line 47
    :pswitch_19
    invoke-virtual {p0}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->save()V

    .line 48
    goto :goto_0

    .line 44
    :pswitch_1a
    invoke-virtual {p0}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->endPaint()V

    .line 45
    goto :goto_0

    .line 41
    :pswitch_1b
    invoke-virtual {p0}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->startPaint()V

    .line 42
    nop

    .line 123
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected drawOval(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 5
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 231
    .local v0, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 232
    .local v1, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 233
    .local v2, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 234
    .local v3, "b":F
    iget-object v4, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v4}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    .line 236
    .local v4, "p":Landroid/graphics/Paint;
    return-void
.end method

.method protected drawPath(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 3
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 259
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p0, v0, p1}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPath(Landroid/graphics/Path;Lcom/ttreader/tttext/lite/BBufferInputStream;)V

    .line 260
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 261
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    .line 262
    .local v1, "paint":Landroid/graphics/Paint;
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    return-void
.end method

.method protected drawRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 11
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 208
    .local v0, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v7

    .line 209
    .local v7, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v8

    .line 210
    .local v8, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v9

    .line 211
    .local v9, "b":F
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v10

    .line 212
    .local v10, "p":Landroid/graphics/Paint;
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    return-void
.end method

.method protected drawRoundRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 14
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 217
    .local v0, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v9

    .line 218
    .local v9, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v10

    .line 219
    .local v10, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v11

    .line 220
    .local v11, "b":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v12

    .line 221
    .local v12, "radii":F
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v13

    .line 222
    .local v13, "p":Landroid/graphics/Paint;
    nop

    .line 223
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v2, v0

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v12

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 227
    return-void
.end method

.method protected drawRunDelegate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 6
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 311
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 312
    .local v1, "dl":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 313
    .local v2, "dt":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v3

    .line 314
    .local v3, "dr":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v4

    .line 315
    .local v4, "db":F
    iget-object v5, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v5}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v5

    .line 316
    .local v5, "p":Landroid/graphics/Paint;
    return-void
.end method

.method protected drawText(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 12
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ttreader/tttext/lite/JavaFontManager;->GetTypefaceByIndex(I)Lcom/ttreader/tttext/lite/JavaTypeface;

    move-result-object v0

    .line 278
    .local v0, "ttfont":Lcom/ttreader/tttext/lite/JavaTypeface;
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v1

    .line 279
    .local v1, "char_count":I
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 280
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_:[C

    .line 281
    :cond_0
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 282
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_:[C

    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readShort()S

    move-result v4

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    .end local v2    # "k":I
    :cond_1
    :goto_1
    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_:[C

    add-int/lit8 v3, v1, -0x1

    aget-char v2, v2, v3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    .line 287
    .local v2, "x":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v3

    invoke-static {v3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v10

    .line 288
    .local v10, "y":F
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 289
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->paint_:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v3}, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->ReadPaint(Lcom/ttreader/tttext/lite/BBufferInputStream;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v11

    .line 290
    .local v11, "p":Landroid/graphics/Paint;
    iget-boolean v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->is_bold_:Z

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 291
    iget-boolean v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->is_italic_:Z

    if-eqz v3, :cond_3

    const/high16 v3, -0x41800000    # -0.25f

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 292
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->text_:[C

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    move v8, v10

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 293
    return-void
.end method

.method protected endPaint()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    return-void
.end method

.method protected fillRect(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 12
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readInt()I

    move-result v0

    .line 182
    .local v0, "color":I
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 183
    .local v1, "l":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v8

    .line 184
    .local v8, "t":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v9

    .line 185
    .local v9, "r":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v10

    .line 186
    .local v10, "b":F
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v2

    .line 187
    .local v11, "p":Landroid/graphics/Paint;
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    move v3, v1

    move v4, v8

    move v5, v9

    move v6, v10

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    return-void
.end method

.method protected restore()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 135
    return-void
.end method

.method protected rotate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 2
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    .line 155
    .local v0, "degree":F
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    return-void
.end method

.method protected save()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 131
    return-void
.end method

.method protected scale(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 3
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    .line 149
    .local v0, "x":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    .line 150
    .local v1, "y":F
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    return-void
.end method

.method protected skew(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 3
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 160
    .local v0, "x":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 161
    .local v1, "y":F
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 162
    return-void
.end method

.method protected startPaint()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    return-void
.end method

.method protected translate(Lcom/ttreader/tttext/lite/BBufferInputStream;)V
    .locals 3
    .param p1, "stream"    # Lcom/ttreader/tttext/lite/BBufferInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v0

    .line 143
    .local v0, "x":F
    invoke-virtual {p1}, Lcom/ttreader/tttext/lite/BBufferInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v1

    .line 144
    .local v1, "y":F
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    return-void
.end method
