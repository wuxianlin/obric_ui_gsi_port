.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# static fields
.field private static sDebugPaint:Landroid/graphics/Paint;


# instance fields
.field private mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 0
    .param p1, "metadata"    # Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 51
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 52
    return-void
.end method

.method private applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 102
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 103
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 104
    .local v0, "spanned":Landroid/text/Spanned;
    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 105
    .local v2, "spans":[Landroid/text/style/CharacterStyle;
    array-length v3, v2

    if-eqz v3, :cond_4

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 116
    .local v1, "wp":Landroid/text/TextPaint;
    if-nez v1, :cond_1

    .line 117
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    move-object v1, v3

    .line 118
    iput-object v1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 120
    :cond_1
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 122
    const/4 v3, 0x0

    .local v3, "pos":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 123
    aget-object v4, v2, v3

    instance-of v4, v4, Landroid/text/style/MetricAffectingSpan;

    if-nez v4, :cond_2

    .line 125
    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    .end local v3    # "pos":I
    :cond_3
    return-object v1

    .line 106
    .end local v1    # "wp":Landroid/text/TextPaint;
    :cond_4
    :goto_1
    instance-of v3, p4, Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    .line 108
    move-object v1, p4

    check-cast v1, Landroid/text/TextPaint;

    return-object v1

    .line 110
    :cond_5
    return-object v1

    .line 130
    .end local v0    # "spanned":Landroid/text/Spanned;
    .end local v2    # "spans":[Landroid/text/style/CharacterStyle;
    :cond_6
    instance-of v0, p4, Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    .line 132
    move-object v0, p4

    check-cast v0, Landroid/text/TextPaint;

    return-object v0

    .line 134
    :cond_7
    return-object v1
.end method

.method private static getDebugPaint()Landroid/graphics/Paint;
    .locals 2

    .line 142
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    .line 144
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiSpanIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    :cond_0
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    return-object v0
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

    .line 59
    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p9

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/emoji2/text/TypefaceEmojiSpan;->applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v15

    .line 60
    .local v15, "textPaint":Landroid/text/TextPaint;
    if-eqz v15, :cond_0

    iget v0, v15, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v7, v0

    int-to-float v5, v8

    int-to-float v6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/TypefaceEmojiSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    .line 63
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->isEmojiSpanIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    int-to-float v2, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v7, v0

    int-to-float v4, v9

    invoke-static {}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v0

    move/from16 v1, p7

    int-to-float v2, v1

    if-eqz v15, :cond_2

    move-object v3, v15

    goto :goto_0

    :cond_2
    move-object v3, v14

    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v7, v2, v3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "leftX"    # F
    .param p4, "rightX"    # F
    .param p5, "top"    # F
    .param p6, "bottom"    # F

    .line 72
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 73
    .local v0, "previousColor":I
    invoke-virtual {p2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 75
    .local v1, "previousStyle":Landroid/graphics/Paint$Style;
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    move-object v2, p1

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, p6

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 81
    return-void
.end method
