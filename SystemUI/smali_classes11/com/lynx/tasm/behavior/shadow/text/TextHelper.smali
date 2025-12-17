.class public Lcom/lynx/tasm/behavior/shadow/text/TextHelper;
.super Ljava/lang/Object;
.source "TextHelper.java"


# static fields
.field static final EVENT_LAYOUT:Ljava/lang/String; = "layout"

.field static final TAG:Ljava/lang/String; = "TextHelper"

.field private static final decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 818
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###################.###########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I
    .locals 11
    .param p0, "lineHeight"    # I
    .param p1, "fm"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p2, "includeFontPadding"    # Z

    .line 744
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .local v0, "originFontMetricTop":I
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 746
    .local v1, "originFontMetricAscent":I
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    .line 747
    .local v2, "fontHeight":I
    sub-int v3, p0, v2

    div-int/lit8 v3, v3, 0x2

    .line 748
    .local v3, "halfLeadingTop":I
    sub-int v4, p0, v3

    sub-int/2addr v4, v2

    .line 749
    .local v4, "halfLeadingBottom":I
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v6

    .line 750
    .local v5, "fontHeightIncludingPadding":I
    sub-int v6, p0, v5

    div-int/lit8 v6, v6, 0x2

    .line 751
    .local v6, "halfLeadingTopIncludingPadding":I
    sub-int v7, p0, v6

    sub-int/2addr v7, v5

    .line 753
    .local v7, "halfLeadingBottomIncludingPadding":I
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v3

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 754
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v8, v4

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 755
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v8, v6

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 756
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v8, v7

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 757
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v9, 0x0

    if-gez v8, :cond_0

    .line 758
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v10, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v8, v10

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 759
    iput v9, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 761
    :cond_0
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-lez v8, :cond_1

    .line 762
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v10, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v8, v10

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 763
    iput v9, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 765
    :cond_1
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-gez v8, :cond_2

    .line 766
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v10, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v8, v10

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 767
    iput v9, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 769
    :cond_2
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-lez v8, :cond_3

    .line 770
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v10, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v8, v10

    iput v8, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 771
    iput v9, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 774
    :cond_3
    if-eqz p2, :cond_4

    .line 775
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v8, v0, v8

    return v8

    .line 777
    :cond_4
    iget v8, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v8, v1, v8

    return v8
.end method

.method private static calculateMaxWidth(Landroid/text/Layout;)F
    .locals 3
    .param p0, "layout"    # Landroid/text/Layout;

    .line 672
    const/high16 v0, -0x40800000    # -1.0f

    .line 675
    .local v0, "maxWidth":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 677
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    .line 678
    .local v2, "lineWidth":F
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 675
    .end local v2    # "lineWidth":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public static convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 4
    .param p0, "text"    # Lcom/lynx/react/bridge/Dynamic;

    .line 782
    const/4 v0, 0x0

    .line 783
    .local v0, "str":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 784
    return-object v0

    .line 786
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 787
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-virtual {v1}, Lcom/lynx/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 804
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 801
    :pswitch_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 802
    goto :goto_0

    .line 798
    :pswitch_2
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->formatDoubleToStringManually(D)Ljava/lang/String;

    move-result-object v0

    .line 799
    goto :goto_0

    .line 795
    :pswitch_3
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 796
    goto :goto_0

    .line 792
    :pswitch_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 793
    goto :goto_0

    .line 789
    :pswitch_5
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 790
    nop

    .line 807
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V
    .locals 9
    .param p0, "textShadowNode"    # Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 592
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSignature()I

    move-result v1

    .line 598
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    .line 599
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    move-result v3

    .line 600
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getEllipsisCount()I

    move-result v5

    .line 601
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSpannableStringLength()I

    move-result v6

    .line 602
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->calculateMaxWidth()F

    move-result v7

    .line 603
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isLayoutEventContainTextSize()Z

    move-result v8

    .line 597
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;

    move-result-object v0

    .line 604
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper$1;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 610
    return-void

    .line 594
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_1
    :goto_0
    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V
    .locals 11
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "textDecorationStyle"    # I
    .param p3, "textDecorationColor"    # I
    .param p4, "underline"    # Z
    .param p5, "lineThrough"    # Z
    .param p6, "start"    # I
    .param p7, "end"    # I
    .param p8, "absoluteSize"    # I

    .line 162
    move/from16 v0, p8

    move/from16 v9, p6

    move/from16 v10, p7

    if-ge v9, v10, :cond_1

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto/16 :goto_1

    .line 165
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 183
    :sswitch_0
    int-to-float v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawWavy(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 185
    goto :goto_0

    .line 179
    :sswitch_1
    int-to-float v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDash(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 181
    goto :goto_0

    .line 175
    :sswitch_2
    int-to-float v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDotted(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 177
    goto :goto_0

    .line 171
    :sswitch_3
    int-to-float v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawDouble(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 173
    goto :goto_0

    .line 167
    :sswitch_4
    int-to-float v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawSolid(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V

    .line 169
    nop

    .line 189
    :goto_0
    return-void

    .line 163
    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static drawDash(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 21
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "color"    # I
    .param p3, "underline"    # Z
    .param p4, "lineThrough"    # Z
    .param p5, "start"    # I
    .param p6, "end"    # I
    .param p7, "textSize"    # F

    .line 300
    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v3, p7, v3

    .line 301
    .local v3, "dashWidth":F
    const/high16 v4, 0x41a00000    # 20.0f

    div-float v4, p7, v4

    .line 302
    .local v4, "dashSpaceWidth":F
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 303
    .local v5, "startLine":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 304
    .local v6, "endLine":I
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 305
    .local v7, "dashPaint":Landroid/graphics/Paint;
    move/from16 v14, p2

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    const/high16 v15, 0x40400000    # 3.0f

    div-float v16, p7, v15

    .line 307
    .local v16, "lineWidth":F
    const/high16 v8, 0x40a00000    # 5.0f

    div-float v8, v16, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    new-instance v8, Landroid/graphics/DashPathEffect;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    const/4 v10, 0x1

    aput v4, v9, v10

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 309
    move v8, v5

    move v13, v8

    .local v13, "i":I
    :goto_0
    if-gt v13, v6, :cond_4

    .line 310
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    .line 311
    .local v8, "x":F
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    int-to-float v12, v9

    .line 312
    .local v12, "y":F
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineMax(I)F

    move-result v9

    .line 313
    .local v9, "width":F
    if-ne v13, v5, :cond_0

    .line 314
    add-float v10, v8, v9

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    sub-float v9, v10, v11

    .line 315
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    move/from16 v17, v8

    goto :goto_1

    .line 313
    :cond_0
    move/from16 v17, v8

    .line 317
    .end local v8    # "x":F
    .local v17, "x":F
    :goto_1
    if-ne v13, v6, :cond_1

    .line 318
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    sub-float v9, v8, v17

    move/from16 v18, v9

    goto :goto_2

    .line 317
    :cond_1
    move/from16 v18, v9

    .line 320
    .end local v9    # "width":F
    .local v18, "width":F
    :goto_2
    if-eqz p3, :cond_2

    .line 321
    div-float v8, v16, v15

    add-float v10, v12, v8

    add-float v11, v17, v18

    div-float v8, v16, v15

    add-float v19, v12, v8

    move-object/from16 v8, p0

    move/from16 v9, v17

    move/from16 v20, v12

    .end local v12    # "y":F
    .local v20, "y":F
    move/from16 v12, v19

    move/from16 v19, v13

    .end local v13    # "i":I
    .local v19, "i":I
    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 320
    .end local v19    # "i":I
    .end local v20    # "y":F
    .restart local v12    # "y":F
    .restart local v13    # "i":I
    :cond_2
    move/from16 v20, v12

    move/from16 v19, v13

    .line 323
    .end local v12    # "y":F
    .end local v13    # "i":I
    .restart local v19    # "i":I
    .restart local v20    # "y":F
    :goto_3
    if-eqz p4, :cond_3

    .line 324
    const/high16 v8, 0x41700000    # 15.0f

    div-float v8, p7, v8

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    sub-float v20, v20, v8

    .line 325
    add-float v11, v17, v18

    move-object/from16 v8, p0

    move/from16 v9, v17

    move/from16 v10, v20

    move/from16 v12, v20

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    .end local v17    # "x":F
    .end local v18    # "width":F
    .end local v20    # "y":F
    :cond_3
    add-int/lit8 v13, v19, 0x1

    .end local v19    # "i":I
    .restart local v13    # "i":I
    goto :goto_0

    .line 328
    .end local v13    # "i":I
    :cond_4
    return-void
.end method

.method public static drawDotted(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 20
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "color"    # I
    .param p3, "underline"    # Z
    .param p4, "lineThrough"    # Z
    .param p5, "start"    # I
    .param p6, "end"    # I
    .param p7, "textSize"    # F

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 259
    .local v4, "dottedPaint":Landroid/graphics/Paint;
    move/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, p7, v6

    .line 261
    .local v7, "lineWidth":F
    const/high16 v8, 0x40800000    # 4.0f

    div-float v9, p7, v8

    .line 262
    .local v9, "space":F
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 263
    .local v10, "startLine":I
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 264
    .local v11, "endLine":I
    const/high16 v12, 0x40a00000    # 5.0f

    div-float v12, v7, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    move v12, v10

    .local v12, "i":I
    :goto_0
    if-gt v12, v11, :cond_7

    .line 266
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    .line 267
    .local v13, "x":F
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    int-to-float v14, v14

    .line 268
    .local v14, "y":F
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineMax(I)F

    move-result v15

    .line 269
    .local v15, "width":F
    if-ne v12, v10, :cond_0

    .line 270
    add-float v16, v13, v15

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v17

    sub-float v15, v16, v17

    .line 271
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    .line 273
    :cond_0
    if-ne v12, v11, :cond_1

    .line 274
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v16

    sub-float v15, v16, v13

    .line 276
    :cond_1
    div-float v8, v15, v9

    move/from16 v18, v7

    .end local v7    # "lineWidth":F
    .local v18, "lineWidth":F
    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 277
    .local v6, "number":I
    if-nez v6, :cond_2

    .line 278
    return-void

    .line 280
    :cond_2
    if-eqz p3, :cond_4

    .line 281
    const/4 v7, 0x0

    .line 282
    .local v7, "xOffset":F
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    add-int/lit8 v1, v6, 0x1

    if-ge v8, v1, :cond_3

    .line 283
    add-float v1, v13, v7

    const/high16 v17, 0x40400000    # 3.0f

    div-float v19, v18, v17

    add-float v2, v14, v19

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 284
    add-float/2addr v7, v9

    .line 282
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p5

    goto :goto_1

    :cond_3
    const/high16 v17, 0x40400000    # 3.0f

    goto :goto_2

    .line 280
    .end local v7    # "xOffset":F
    .end local v8    # "j":I
    :cond_4
    const/high16 v17, 0x40400000    # 3.0f

    .line 287
    :goto_2
    if-eqz p4, :cond_5

    .line 288
    const/high16 v1, 0x41700000    # 15.0f

    div-float v1, p7, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    sub-float/2addr v14, v1

    .line 289
    const/4 v1, 0x0

    .line 290
    .local v1, "xOffset":F
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_3
    add-int/lit8 v8, v6, 0x1

    if-ge v7, v8, :cond_6

    .line 291
    add-float v8, v13, v1

    invoke-virtual {v0, v8, v14, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 292
    add-float/2addr v1, v9

    .line 290
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 287
    .end local v1    # "xOffset":F
    .end local v7    # "j":I
    :cond_5
    const/high16 v2, 0x40800000    # 4.0f

    .line 265
    .end local v6    # "number":I
    .end local v13    # "x":F
    .end local v14    # "y":F
    .end local v15    # "width":F
    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move v8, v2

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v2, p5

    goto :goto_0

    .line 296
    .end local v12    # "i":I
    .end local v18    # "lineWidth":F
    .local v7, "lineWidth":F
    :cond_7
    return-void
.end method

.method public static drawDouble(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 22
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "color"    # I
    .param p3, "underline"    # Z
    .param p4, "lineThrough"    # Z
    .param p5, "start"    # I
    .param p6, "end"    # I
    .param p7, "textSize"    # F

    .line 226
    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 227
    .local v3, "doublePaint":Landroid/graphics/Paint;
    move/from16 v10, p2

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    const/high16 v11, 0x40400000    # 3.0f

    div-float v12, p7, v11

    .line 229
    .local v12, "lineWidth":F
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 230
    .local v13, "startLine":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 231
    .local v14, "endLine":I
    const/high16 v15, 0x40a00000    # 5.0f

    div-float v4, v12, v15

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    move v4, v13

    move v9, v4

    .local v9, "i":I
    :goto_0
    if-gt v9, v14, :cond_4

    .line 233
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    .line 234
    .local v4, "x":F
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v8, v5

    .line 235
    .local v8, "y":F
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    .line 236
    .local v5, "width":F
    if-ne v9, v13, :cond_0

    .line 237
    add-float v6, v4, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    sub-float v5, v6, v7

    .line 238
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    move/from16 v16, v4

    goto :goto_1

    .line 236
    :cond_0
    move/from16 v16, v4

    .line 240
    .end local v4    # "x":F
    .local v16, "x":F
    :goto_1
    if-ne v9, v14, :cond_1

    .line 241
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    sub-float v5, v4, v16

    move/from16 v17, v5

    goto :goto_2

    .line 240
    :cond_1
    move/from16 v17, v5

    .line 243
    .end local v5    # "width":F
    .local v17, "width":F
    :goto_2
    if-eqz p3, :cond_2

    .line 244
    div-float v4, v12, v11

    add-float v6, v8, v4

    add-float v7, v16, v17

    div-float v4, v12, v11

    add-float v18, v8, v4

    move-object/from16 v4, p0

    move/from16 v5, v16

    move/from16 v19, v8

    .end local v8    # "y":F
    .local v19, "y":F
    move/from16 v8, v18

    move/from16 v18, v9

    .end local v9    # "i":I
    .local v18, "i":I
    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    div-float v4, v12, v15

    mul-float/2addr v4, v11

    add-float v6, v19, v4

    add-float v7, v16, v17

    div-float v4, v12, v15

    mul-float/2addr v4, v11

    add-float v8, v19, v4

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 243
    .end local v18    # "i":I
    .end local v19    # "y":F
    .restart local v8    # "y":F
    .restart local v9    # "i":I
    :cond_2
    move/from16 v19, v8

    move/from16 v18, v9

    .line 248
    .end local v8    # "y":F
    .end local v9    # "i":I
    .restart local v18    # "i":I
    .restart local v19    # "y":F
    :goto_3
    if-eqz p4, :cond_3

    .line 249
    const/high16 v20, 0x41700000    # 15.0f

    div-float v4, p7, v20

    const/high16 v21, 0x40800000    # 4.0f

    mul-float v4, v4, v21

    sub-float v19, v19, v4

    .line 250
    add-float v7, v16, v17

    move-object/from16 v4, p0

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v8, v19

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    div-float v4, v12, v20

    mul-float v4, v4, v21

    add-float v6, v19, v4

    add-float v7, v16, v17

    div-float v4, v12, v20

    mul-float v4, v4, v21

    add-float v8, v19, v4

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 232
    .end local v16    # "x":F
    .end local v17    # "width":F
    .end local v19    # "y":F
    :cond_3
    add-int/lit8 v9, v18, 0x1

    .end local v18    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_0

    .line 254
    .end local v9    # "i":I
    :cond_4
    return-void
.end method

.method public static drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V
    .locals 30
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 96
    .local v0, "spannableString":Landroid/text/Spanned;
    nop

    .line 97
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 100
    .local v1, "textDecorationSpans":[Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;
    if-eqz v1, :cond_9

    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 104
    :cond_0
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 105
    .local v2, "start":I
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 106
    .local v4, "end":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    float-to-int v15, v5

    .line 107
    .local v15, "size":I
    if-nez v2, :cond_6

    .line 108
    const/4 v5, 0x1

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v29

    .local v4, "i":I
    .local v5, "end":I
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_5

    .line 109
    aget-object v6, v1, v4

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 110
    .local v14, "curStart":I
    aget-object v6, v1, v4

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 111
    .local v13, "curEnd":I
    const-class v6, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 112
    invoke-interface {v0, v14, v13, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 113
    .local v12, "absoluteSizeSpan":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    move v6, v15

    .line 114
    .local v6, "absoluteSize":I
    array-length v7, v12

    if-eqz v7, :cond_1

    .line 115
    aget-object v7, v12, v3

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v6

    move/from16 v25, v6

    goto :goto_1

    .line 114
    :cond_1
    move/from16 v25, v6

    .line 117
    .end local v6    # "absoluteSize":I
    .local v25, "absoluteSize":I
    :goto_1
    aget-object v6, v1, v4

    iget v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    aget-object v7, v1, v4

    iget v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    aget-object v8, v1, v4

    iget-boolean v8, v8, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    aget-object v9, v1, v4

    iget-boolean v9, v9, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v25

    invoke-static/range {v16 .. v24}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 122
    if-lt v14, v2, :cond_4

    if-gt v13, v5, :cond_4

    .line 123
    aget-object v6, v1, v3

    iget v8, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    aget-object v6, v1, v3

    iget v9, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    aget-object v6, v1, v3

    iget-boolean v10, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    aget-object v6, v1, v3

    iget-boolean v11, v6, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    add-int/lit8 v16, v13, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v26, v12

    .end local v12    # "absoluteSizeSpan":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    .local v26, "absoluteSizeSpan":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    move/from16 v12, v16

    move/from16 v27, v13

    .end local v13    # "curEnd":I
    .local v27, "curEnd":I
    move v13, v5

    move/from16 v28, v14

    .end local v14    # "curStart":I
    .local v28, "curStart":I
    move v14, v15

    invoke-static/range {v6 .. v14}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 126
    move/from16 v5, v28

    .line 127
    const/4 v6, 0x0

    .local v6, "underline":Z
    const/4 v7, 0x0

    .line 128
    .local v7, "lineThrough":Z
    aget-object v8, v1, v3

    iget-boolean v8, v8, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    if-eqz v8, :cond_2

    aget-object v8, v1, v4

    iget-boolean v8, v8, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    if-nez v8, :cond_2

    .line 129
    const/4 v6, 0x1

    .line 131
    :cond_2
    aget-object v8, v1, v3

    iget-boolean v8, v8, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    if-eqz v8, :cond_3

    aget-object v8, v1, v4

    iget-boolean v8, v8, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    if-nez v8, :cond_3

    .line 132
    const/4 v7, 0x1

    .line 134
    :cond_3
    aget-object v8, v1, v3

    iget v8, v8, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    aget-object v9, v1, v3

    iget v9, v9, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v28

    move/from16 v23, v27

    move/from16 v24, v25

    invoke-static/range {v16 .. v24}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    goto :goto_2

    .line 122
    .end local v6    # "underline":Z
    .end local v7    # "lineThrough":Z
    .end local v26    # "absoluteSizeSpan":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    .end local v27    # "curEnd":I
    .end local v28    # "curStart":I
    .restart local v12    # "absoluteSizeSpan":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    .restart local v13    # "curEnd":I
    .restart local v14    # "curStart":I
    :cond_4
    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v28, v14

    .line 108
    .end local v12    # "absoluteSizeSpan":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    .end local v13    # "curEnd":I
    .end local v14    # "curStart":I
    .end local v25    # "absoluteSize":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 139
    .end local v4    # "i":I
    :cond_5
    aget-object v4, v1, v3

    iget v6, v4, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    aget-object v4, v1, v3

    iget v7, v4, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    aget-object v4, v1, v3

    iget-boolean v8, v4, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    aget-object v3, v1, v3

    iget-boolean v9, v3, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    move-object/from16 v4, p0

    move v3, v5

    .end local v5    # "end":I
    .local v3, "end":I
    move-object/from16 v5, p1

    move v10, v2

    move v11, v3

    move v12, v15

    invoke-static/range {v4 .. v12}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    move v4, v3

    goto :goto_4

    .line 143
    .end local v3    # "end":I
    .local v4, "end":I
    :cond_6
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    array-length v6, v1

    if-ge v5, v6, :cond_8

    .line 144
    aget-object v6, v1, v5

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 145
    .local v6, "curStart":I
    aget-object v7, v1, v5

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 146
    .local v7, "curEnd":I
    const-class v8, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 147
    invoke-interface {v0, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 148
    .local v8, "absoluteSizeSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    move v9, v15

    .line 149
    .local v9, "absoluteSize":I
    array-length v10, v8

    if-eqz v10, :cond_7

    .line 150
    aget-object v10, v8, v3

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;->getSize()I

    move-result v9

    .line 152
    :cond_7
    aget-object v10, v1, v5

    iget v10, v10, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationStyle:I

    aget-object v11, v1, v5

    iget v11, v11, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mTextDecorationColor:I

    aget-object v12, v1, v5

    iget-boolean v12, v12, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mUnderline:Z

    aget-object v13, v1, v5

    iget-boolean v13, v13, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;->mLineThrough:Z

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    invoke-static/range {v16 .. v24}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZIII)V

    .line 143
    .end local v6    # "curStart":I
    .end local v7    # "curEnd":I
    .end local v8    # "absoluteSizeSpans":[Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;
    .end local v9    # "absoluteSize":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 157
    .end local v5    # "i":I
    :cond_8
    :goto_4
    return-void

    .line 101
    .end local v2    # "start":I
    .end local v4    # "end":I
    .end local v15    # "size":I
    :cond_9
    :goto_5
    return-void
.end method

.method public static drawSolid(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 19
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "color"    # I
    .param p3, "underline"    # Z
    .param p4, "lineThrough"    # Z
    .param p5, "start"    # I
    .param p6, "end"    # I
    .param p7, "textSize"    # F

    .line 193
    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .local v3, "solidPaint":Landroid/graphics/Paint;
    move/from16 v10, p2

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    const/high16 v11, 0x40400000    # 3.0f

    div-float v12, p7, v11

    .line 197
    .local v12, "lineWidth":F
    const/high16 v4, 0x40a00000    # 5.0f

    div-float v4, v12, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 199
    .local v13, "startLine":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 200
    .local v14, "endLine":I
    move v4, v13

    move v15, v4

    .local v15, "i":I
    :goto_0
    if-gt v15, v14, :cond_4

    .line 201
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    .line 202
    .local v4, "x":F
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v9, v5

    .line 203
    .local v9, "y":F
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    .line 204
    .local v5, "width":F
    if-ne v15, v13, :cond_0

    .line 205
    add-float v6, v4, v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    sub-float v5, v6, v7

    .line 206
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    move/from16 v16, v4

    goto :goto_1

    .line 204
    :cond_0
    move/from16 v16, v4

    .line 208
    .end local v4    # "x":F
    .local v16, "x":F
    :goto_1
    if-ne v15, v14, :cond_1

    .line 209
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    sub-float v5, v4, v16

    move/from16 v17, v5

    goto :goto_2

    .line 208
    :cond_1
    move/from16 v17, v5

    .line 211
    .end local v5    # "width":F
    .local v17, "width":F
    :goto_2
    if-eqz p3, :cond_2

    .line 212
    div-float v4, v12, v11

    add-float v6, v9, v4

    add-float v7, v16, v17

    div-float v4, v12, v11

    add-float v8, v9, v4

    move-object/from16 v4, p0

    move/from16 v5, v16

    move/from16 v18, v9

    .end local v9    # "y":F
    .local v18, "y":F
    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 211
    .end local v18    # "y":F
    .restart local v9    # "y":F
    :cond_2
    move/from16 v18, v9

    .line 214
    .end local v9    # "y":F
    .restart local v18    # "y":F
    :goto_3
    if-eqz p4, :cond_3

    .line 215
    const/high16 v4, 0x41700000    # 15.0f

    div-float v4, p7, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sub-float v18, v18, v4

    .line 219
    add-float v7, v16, v17

    move-object/from16 v4, p0

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v8, v18

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .end local v16    # "x":F
    .end local v17    # "width":F
    .end local v18    # "y":F
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 222
    .end local v15    # "i":I
    :cond_4
    return-void
.end method

.method public static drawText(Landroid/graphics/Canvas;Landroid/text/Layout;F)V
    .locals 21
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "width"    # F

    .line 400
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 401
    .local v3, "lineCount":I
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 402
    .local v4, "wordsOfLines":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 403
    .local v5, "wordsPositionOfLines":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v6, 0x0

    .line 405
    .local v6, "isCaught":Z
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 406
    .local v0, "text":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_7

    .line 407
    const/4 v8, 0x0

    .line 408
    .local v8, "x":F
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 409
    .local v9, "start":I
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    .line 410
    .local v10, "end":I
    invoke-interface {v0, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    .line 411
    .local v11, "line":Ljava/lang/CharSequence;
    add-int/lit8 v12, v3, -0x1

    const/4 v14, -0x1

    if-eq v7, v12, :cond_5

    .line 412
    nop

    .line 413
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v14, :cond_0

    move v12, v15

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v11, v12}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->splitLineToWords(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 414
    .local v12, "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    aput-object v12, v4, v7

    .line 415
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 417
    .local v17, "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v15, v16, -0x1

    .line 418
    .local v15, "spaceCount":I
    const/16 v16, 0x0

    .line 419
    .local v16, "sumWordWidth":F
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [F

    .line 420
    .local v13, "wordWidths":[F
    const/16 v18, 0x0

    move/from16 v14, v18

    .local v14, "j":I
    :goto_2
    move-object/from16 v19, v0

    .end local v0    # "text":Ljava/lang/CharSequence;
    .local v19, "text":Ljava/lang/CharSequence;
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v14, v0, :cond_1

    .line 421
    :try_start_1
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v3

    .end local v3    # "lineCount":I
    .local v20, "lineCount":I
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 422
    .local v0, "wordWidth":F
    aput v0, v13, v14

    .line 423
    add-float v16, v16, v0

    .line 420
    .end local v0    # "wordWidth":F
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v19

    move/from16 v3, v20

    goto :goto_2

    .line 451
    .end local v7    # "i":I
    .end local v8    # "x":F
    .end local v9    # "start":I
    .end local v10    # "end":I
    .end local v11    # "line":Ljava/lang/CharSequence;
    .end local v12    # "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v13    # "wordWidths":[F
    .end local v14    # "j":I
    .end local v15    # "spaceCount":I
    .end local v16    # "sumWordWidth":F
    .end local v17    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .end local v19    # "text":Ljava/lang/CharSequence;
    :catch_0
    move-exception v0

    move/from16 v17, v6

    goto/16 :goto_8

    .end local v20    # "lineCount":I
    .restart local v3    # "lineCount":I
    :catch_1
    move-exception v0

    move/from16 v20, v3

    move/from16 v17, v6

    .end local v3    # "lineCount":I
    .restart local v20    # "lineCount":I
    goto/16 :goto_8

    .line 420
    .end local v20    # "lineCount":I
    .restart local v3    # "lineCount":I
    .restart local v7    # "i":I
    .restart local v8    # "x":F
    .restart local v9    # "start":I
    .restart local v10    # "end":I
    .restart local v11    # "line":Ljava/lang/CharSequence;
    .restart local v12    # "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v13    # "wordWidths":[F
    .restart local v14    # "j":I
    .restart local v15    # "spaceCount":I
    .restart local v16    # "sumWordWidth":F
    .restart local v17    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .restart local v19    # "text":Ljava/lang/CharSequence;
    :cond_1
    move/from16 v20, v3

    .line 425
    .end local v3    # "lineCount":I
    .end local v14    # "j":I
    .restart local v20    # "lineCount":I
    sub-float v0, p2, v16

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    int-to-float v3, v15

    div-float/2addr v0, v3

    .line 427
    .local v0, "spaceWidth":F
    :goto_3
    if-nez v15, :cond_3

    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_3

    .line 428
    sub-float v3, p2, v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v14, v17

    .end local v17    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .local v14, "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 427
    .end local v14    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .restart local v17    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :cond_3
    move-object/from16 v14, v17

    .line 430
    .end local v17    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .restart local v14    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 432
    :goto_4
    const/4 v3, 0x1

    .local v3, "j":I
    :goto_5
    move/from16 v17, v6

    .end local v6    # "isCaught":Z
    .local v17, "isCaught":Z
    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 433
    add-int/lit8 v6, v3, -0x1

    aget v6, v13, v6

    add-float/2addr v6, v8

    add-float v8, v6, v0

    .line 434
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v17

    goto :goto_5

    .line 437
    .end local v3    # "j":I
    :cond_4
    aput-object v14, v5, v7

    .line 438
    .end local v0    # "spaceWidth":F
    .end local v12    # "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v13    # "wordWidths":[F
    .end local v14    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .end local v15    # "spaceCount":I
    .end local v16    # "sumWordWidth":F
    goto :goto_7

    .line 451
    .end local v7    # "i":I
    .end local v8    # "x":F
    .end local v9    # "start":I
    .end local v10    # "end":I
    .end local v11    # "line":Ljava/lang/CharSequence;
    .end local v17    # "isCaught":Z
    .end local v19    # "text":Ljava/lang/CharSequence;
    .restart local v6    # "isCaught":Z
    :catch_2
    move-exception v0

    move/from16 v17, v6

    .end local v6    # "isCaught":Z
    .restart local v17    # "isCaught":Z
    goto :goto_8

    .line 439
    .end local v17    # "isCaught":Z
    .end local v20    # "lineCount":I
    .local v0, "text":Ljava/lang/CharSequence;
    .local v3, "lineCount":I
    .restart local v6    # "isCaught":Z
    .restart local v7    # "i":I
    .restart local v8    # "x":F
    .restart local v9    # "start":I
    .restart local v10    # "end":I
    .restart local v11    # "line":Ljava/lang/CharSequence;
    :cond_5
    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v17, v6

    const/4 v3, 0x0

    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v3    # "lineCount":I
    .end local v6    # "isCaught":Z
    .restart local v17    # "isCaught":Z
    .restart local v19    # "text":Ljava/lang/CharSequence;
    .restart local v20    # "lineCount":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    .line 440
    .local v0, "lastLineWidth":F
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .local v6, "lastLine":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    aput-object v6, v4, v7

    .line 443
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v12, "lastLinePosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_6

    sub-float v13, p2, v0

    goto :goto_6

    :cond_6
    move v13, v3

    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    aput-object v12, v5, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 406
    .end local v0    # "lastLineWidth":F
    .end local v6    # "lastLine":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v8    # "x":F
    .end local v9    # "start":I
    .end local v10    # "end":I
    .end local v11    # "line":Ljava/lang/CharSequence;
    .end local v12    # "lastLinePosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    move-object/from16 v0, v19

    move/from16 v3, v20

    goto/16 :goto_0

    .line 451
    .end local v7    # "i":I
    .end local v19    # "text":Ljava/lang/CharSequence;
    :catch_3
    move-exception v0

    goto :goto_8

    .line 406
    .end local v17    # "isCaught":Z
    .end local v20    # "lineCount":I
    .local v0, "text":Ljava/lang/CharSequence;
    .restart local v3    # "lineCount":I
    .local v6, "isCaught":Z
    .restart local v7    # "i":I
    :cond_7
    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v17, v6

    .line 456
    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v3    # "lineCount":I
    .end local v6    # "isCaught":Z
    .end local v7    # "i":I
    .restart local v17    # "isCaught":Z
    .restart local v20    # "lineCount":I
    goto :goto_9

    .line 451
    .end local v17    # "isCaught":Z
    .end local v20    # "lineCount":I
    .restart local v3    # "lineCount":I
    .restart local v6    # "isCaught":Z
    :catch_4
    move-exception v0

    move/from16 v20, v3

    move/from16 v17, v6

    .line 452
    .end local v3    # "lineCount":I
    .end local v6    # "isCaught":Z
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "isCaught":Z
    .restart local v20    # "lineCount":I
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw justify text error:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TextHelper"

    invoke-static {v6, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/4 v6, 0x1

    .line 455
    .end local v17    # "isCaught":Z
    .restart local v6    # "isCaught":Z
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 457
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    if-nez v6, :cond_9

    .line 458
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    array-length v3, v4

    if-ge v0, v3, :cond_9

    .line 459
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v3, v3

    .line 460
    .local v3, "y":F
    aget-object v7, v4, v0

    .line 461
    .local v7, "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    aget-object v8, v5, v0

    .line 462
    .local v8, "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 463
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v1, v10, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 462
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 458
    .end local v3    # "y":F
    .end local v7    # "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v8    # "wordsPosition":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    .end local v9    # "j":I
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 467
    .end local v0    # "i":I
    :cond_9
    return-void
.end method

.method public static drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 7
    .param p0, "textLayout"    # Landroid/text/Layout;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 385
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 386
    .local v0, "spannableString":Landroid/text/Spanned;
    nop

    .line 387
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 388
    .local v1, "colorSpans":[Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 389
    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 390
    .local v5, "span":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setDrawStroke(Z)V

    .line 389
    .end local v5    # "span":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 393
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 394
    .restart local v5    # "span":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setDrawStroke(Z)V

    .line 393
    .end local v5    # "span":Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 397
    :cond_1
    return-void
.end method

.method public static drawWavy(Landroid/graphics/Canvas;Landroid/text/Layout;IZZIIF)V
    .locals 22
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/Layout;
    .param p2, "color"    # I
    .param p3, "underline"    # Z
    .param p4, "lineThrough"    # Z
    .param p5, "start"    # I
    .param p6, "end"    # I
    .param p7, "textSize"    # F

    .line 333
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, p7, v4

    .line 335
    .local v5, "wavyWidth":F
    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, p7, v6

    .line 336
    .local v7, "wavyHeight":F
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 337
    .local v8, "startLine":I
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 338
    .local v9, "endLine":I
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 339
    .local v10, "wavyPaint":Landroid/graphics/Paint;
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    move/from16 v11, p2

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    const/high16 v12, 0x40a00000    # 5.0f

    div-float v12, v7, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    move v12, v8

    .local v12, "i":I
    :goto_0
    if-gt v12, v9, :cond_6

    .line 343
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    .line 344
    .local v13, "x":F
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    int-to-float v14, v14

    .line 345
    .local v14, "y":F
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineMax(I)F

    move-result v15

    .line 346
    .local v15, "width":F
    if-ne v12, v8, :cond_0

    .line 347
    add-float v16, v13, v15

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v17

    sub-float v15, v16, v17

    .line 348
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    .line 350
    :cond_0
    if-ne v12, v9, :cond_1

    .line 351
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v16

    sub-float v15, v16, v13

    .line 353
    :cond_1
    div-float v16, v15, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 354
    .local v6, "number":I
    const/high16 v16, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    .line 355
    new-instance v18, Landroid/graphics/Path;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v19, v18

    .line 356
    .local v19, "path":Landroid/graphics/Path;
    div-float v18, v7, v4

    add-float v4, v14, v18

    move-object/from16 v1, v19

    .end local v19    # "path":Landroid/graphics/Path;
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    const/4 v4, 0x0

    .line 358
    .local v4, "xOffset":F
    const/16 v18, 0x0

    move/from16 v2, v18

    .local v2, "j":I
    :goto_1
    if-ge v2, v6, :cond_2

    .line 359
    div-float v18, v5, v16

    add-float v18, v13, v18

    add-float v3, v18, v4

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v5, v18

    add-float v19, v13, v19

    move/from16 v20, v8

    .end local v8    # "startLine":I
    .local v20, "startLine":I
    add-float v8, v19, v4

    div-float v19, v7, v18

    move/from16 v21, v9

    .end local v9    # "endLine":I
    .local v21, "endLine":I
    add-float v9, v14, v19

    invoke-virtual {v1, v3, v14, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 361
    div-float v3, v5, v16

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v13

    add-float/2addr v3, v4

    add-float v8, v14, v7

    add-float v9, v13, v5

    add-float/2addr v9, v4

    div-float v19, v7, v18

    add-float v11, v14, v19

    invoke-virtual {v1, v3, v8, v9, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 363
    add-float/2addr v4, v5

    .line 358
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, p2

    move/from16 v3, p6

    move/from16 v8, v20

    move/from16 v9, v21

    goto :goto_1

    .end local v20    # "startLine":I
    .end local v21    # "endLine":I
    .restart local v8    # "startLine":I
    .restart local v9    # "endLine":I
    :cond_2
    move/from16 v20, v8

    move/from16 v21, v9

    .line 365
    .end local v2    # "j":I
    .end local v8    # "startLine":I
    .end local v9    # "endLine":I
    .restart local v20    # "startLine":I
    .restart local v21    # "endLine":I
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 354
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v4    # "xOffset":F
    .end local v20    # "startLine":I
    .end local v21    # "endLine":I
    .restart local v8    # "startLine":I
    .restart local v9    # "endLine":I
    :cond_3
    move/from16 v20, v8

    move/from16 v21, v9

    .line 367
    .end local v8    # "startLine":I
    .end local v9    # "endLine":I
    .restart local v20    # "startLine":I
    .restart local v21    # "endLine":I
    :goto_2
    if-eqz p4, :cond_5

    .line 368
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 369
    .restart local v1    # "path":Landroid/graphics/Path;
    const/high16 v2, 0x41700000    # 15.0f

    div-float v2, p7, v2

    mul-float v2, v2, v16

    sub-float/2addr v14, v2

    .line 370
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    const/4 v2, 0x0

    .line 372
    .local v2, "xOffset":F
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    if-ge v3, v6, :cond_4

    .line 373
    div-float v4, v5, v16

    add-float/2addr v4, v13

    add-float/2addr v4, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    sub-float v9, v14, v9

    div-float v11, v5, v8

    add-float/2addr v11, v13

    add-float/2addr v11, v2

    invoke-virtual {v1, v4, v9, v11, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 375
    div-float v4, v5, v16

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    add-float/2addr v4, v13

    add-float/2addr v4, v2

    div-float v11, v7, v8

    add-float/2addr v11, v14

    add-float v17, v13, v5

    add-float v8, v17, v2

    invoke-virtual {v1, v4, v11, v8, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 377
    add-float/2addr v2, v5

    .line 372
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/high16 v9, 0x40400000    # 3.0f

    .line 379
    .end local v3    # "j":I
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 367
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "xOffset":F
    :cond_5
    const/high16 v9, 0x40400000    # 3.0f

    .line 342
    .end local v6    # "number":I
    .end local v13    # "x":F
    .end local v14    # "y":F
    .end local v15    # "width":F
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v11, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move v6, v9

    move/from16 v8, v20

    move/from16 v9, v21

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 382
    .end local v12    # "i":I
    .end local v20    # "startLine":I
    .end local v21    # "endLine":I
    .restart local v8    # "startLine":I
    .restart local v9    # "endLine":I
    :cond_6
    return-void
.end method

.method public static formatDoubleToString(D)Ljava/lang/String;
    .locals 1
    .param p0, "num"    # D

    .line 821
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDoubleToStringManually(D)Ljava/lang/String;
    .locals 4
    .param p0, "num"    # D

    .line 833
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 834
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 835
    .local v0, "floor":J
    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    .line 836
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 839
    .end local v0    # "floor":J
    :cond_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->formatDoubleToString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "fontSize"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .param p3, "maxWidth"    # Ljava/lang/String;

    .line 641
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 642
    .local v0, "textFontSize":I
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v2

    :goto_0
    move v1, v2

    .line 645
    .local v1, "maxMeasureWidth":F
    const-string v2, ""

    if-eqz v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    goto :goto_2

    .line 648
    :cond_1
    move-object v3, p0

    .line 649
    .local v3, "textSpan":Ljava/lang/CharSequence;
    int-to-float v4, v0

    invoke-static {v4, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    move-result-object v4

    .line 651
    .local v4, "textPaint":Landroid/text/TextPaint;
    const/4 v5, 0x1

    .line 653
    .local v5, "maxMeasureLine":I
    nop

    .line 655
    nop

    .line 656
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 655
    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v4, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 657
    .local v6, "builder":Landroid/text/StaticLayout$Builder;
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 659
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    .line 660
    .local v6, "textLayout":Landroid/text/Layout;
    nop

    .line 666
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-lez v7, :cond_2

    .line 667
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    nop

    .line 666
    :goto_1
    return-object v2

    .line 646
    .end local v3    # "textSpan":Ljava/lang/CharSequence;
    .end local v4    # "textPaint":Landroid/text/TextPaint;
    .end local v5    # "maxMeasureLine":I
    .end local v6    # "textLayout":Landroid/text/Layout;
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static getStyleWeight(I)I
    .locals 1
    .param p0, "weight"    # I

    .line 882
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 883
    const/16 v0, 0x2bc

    return v0

    .line 884
    :cond_0
    if-nez p0, :cond_1

    .line 885
    const/16 v0, 0x190

    return v0

    .line 887
    :cond_1
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 18
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "fontSize"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .param p3, "maxWidth"    # Ljava/lang/String;
    .param p4, "maxLine"    # I

    .line 685
    move/from16 v0, p4

    const/4 v1, 0x0

    .line 686
    .local v1, "width":F
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 687
    .local v2, "textFontSize":I
    move/from16 v3, p4

    .line 688
    .local v3, "maxMeasureLine":I
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    invoke-static {v5}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v5

    :goto_0
    move v4, v5

    .line 692
    .local v4, "maxMeasureWidth":F
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 693
    .local v5, "resultMap":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string/jumbo v7, "width"

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-le v0, v8, :cond_1

    cmpg-float v9, v4, v6

    if-gez v9, :cond_1

    move-object/from16 v9, p2

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 699
    :cond_1
    if-ne v0, v8, :cond_2

    cmpg-float v6, v4, v6

    if-gez v6, :cond_2

    .line 700
    const v4, 0x46fffe00    # 32767.0f

    .line 703
    :cond_2
    move-object/from16 v6, p0

    .line 704
    .local v6, "textSpan":Ljava/lang/CharSequence;
    int-to-float v8, v2

    move-object/from16 v9, p2

    invoke-static {v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    move-result-object v8

    .line 706
    .local v8, "textPaint":Landroid/text/TextPaint;
    new-instance v10, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v10}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 707
    .local v10, "paramArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    nop

    .line 709
    nop

    .line 710
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 709
    const/4 v13, 0x0

    invoke-static {v6, v13, v11, v8, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    .line 711
    .local v11, "builder":Landroid/text/StaticLayout$Builder;
    invoke-virtual {v11, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 712
    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    .line 713
    .local v12, "textLayout":Landroid/text/Layout;
    invoke-static {v12}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calculateMaxWidth(Landroid/text/Layout;)F

    move-result v1

    .line 714
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    .line 715
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    .line 716
    .local v13, "lineCount":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    if-ge v14, v13, :cond_3

    .line 717
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 718
    .local v15, "start":I
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 719
    .local v0, "end":I
    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v2, p0

    .end local v2    # "textFontSize":I
    .end local v3    # "maxMeasureLine":I
    .local v16, "textFontSize":I
    .local v17, "maxMeasureLine":I
    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 720
    .local v3, "lineStr":Ljava/lang/String;
    invoke-virtual {v10, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 716
    .end local v0    # "end":I
    .end local v3    # "lineStr":Ljava/lang/String;
    .end local v15    # "start":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p4

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_1

    .end local v16    # "textFontSize":I
    .end local v17    # "maxMeasureLine":I
    .restart local v2    # "textFontSize":I
    .local v3, "maxMeasureLine":I
    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v2, p0

    .line 722
    .end local v2    # "textFontSize":I
    .end local v3    # "maxMeasureLine":I
    .end local v11    # "builder":Landroid/text/StaticLayout$Builder;
    .end local v12    # "textLayout":Landroid/text/Layout;
    .end local v13    # "lineCount":I
    .end local v14    # "i":I
    .restart local v16    # "textFontSize":I
    .restart local v17    # "maxMeasureLine":I
    nop

    .line 736
    float-to-double v11, v1

    invoke-virtual {v5, v7, v11, v12}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 737
    const-string v0, "content"

    invoke-virtual {v5, v0, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 739
    return-object v5

    .line 693
    .end local v6    # "textSpan":Ljava/lang/CharSequence;
    .end local v8    # "textPaint":Landroid/text/TextPaint;
    .end local v10    # "paramArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v16    # "textFontSize":I
    .end local v17    # "maxMeasureLine":I
    .restart local v2    # "textFontSize":I
    .restart local v3    # "maxMeasureLine":I
    :cond_4
    move-object/from16 v9, p2

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v2, p0

    .line 695
    .end local v2    # "textFontSize":I
    .end local v3    # "maxMeasureLine":I
    .restart local v16    # "textFontSize":I
    .restart local v17    # "maxMeasureLine":I
    :goto_2
    float-to-double v10, v1

    invoke-virtual {v5, v7, v10, v11}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 696
    return-object v5
.end method

.method public static getTextLayoutEvent(ILandroid/text/Layout;IIIIFZ)Lcom/lynx/tasm/event/LynxDetailEvent;
    .locals 8
    .param p0, "sign"    # I
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "textOverflow"    # I
    .param p3, "lineCount"    # I
    .param p4, "ellipsisCount"    # I
    .param p5, "spannableStringLength"    # I
    .param p6, "textLayoutWidth"    # F
    .param p7, "containTextSize"    # Z

    .line 545
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    const-string v1, "layout"

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 548
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lineCount"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt p3, v1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 555
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .local v1, "lineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const-string v3, "end"

    const-string v4, "ellipsisCount"

    if-ge v2, p3, :cond_1

    .line 557
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 558
    .local v5, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "start"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .end local v5    # "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "i":I
    :cond_1
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 565
    .local v2, "lastLine":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 566
    .local v5, "lastLineEllipsisCount":I
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 568
    .local v6, "lastLineEnd":I
    if-lez p4, :cond_2

    .line 570
    move v5, p4

    goto :goto_1

    .line 571
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-lt p3, v7, :cond_3

    if-nez p2, :cond_4

    .line 574
    :cond_3
    sub-int v5, p5, v6

    .line 577
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v3, "lines"

    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    if-eqz p7, :cond_5

    .line 582
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 583
    .local v3, "size":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Float;>;"
    invoke-static {p6}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v7, "width"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    add-int/lit8 v4, p3, -0x1

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "height"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string/jumbo v4, "size"

    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .end local v3    # "size":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Float;>;"
    :cond_5
    return-object v0

    .line 550
    .end local v1    # "lineInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .end local v2    # "lastLine":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v5    # "lastLineEllipsisCount":I
    .end local v6    # "lastLineEnd":I
    :cond_6
    :goto_2
    const-string v1, "TextHelper"

    const-string v3, "getTextLayoutEvent: get lineCount error"

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    return-object v0
.end method

.method public static getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "fontSize"    # Ljava/lang/String;
    .param p2, "fontFamily"    # Ljava/lang/String;

    .line 629
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 630
    .local v0, "textFontSize":I
    if-nez v0, :cond_0

    .line 631
    const-wide/16 v1, 0x0

    return-wide v1

    .line 633
    :cond_0
    int-to-float v1, v0

    invoke-static {v1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;

    move-result-object v1

    .line 634
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 635
    .local v2, "result":F
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    .line 636
    .local v3, "width":F
    float-to-double v4, v3

    return-wide v4
.end method

.method public static getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "attributes"    # Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 85
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 86
    .local v0, "fontFamily":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 89
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static newTextPaint(FLjava/lang/String;)Landroid/text/TextPaint;
    .locals 3
    .param p0, "fontSize"    # F
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 613
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 614
    .local v0, "textPaint":Landroid/text/TextPaint;
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 615
    const/4 v1, 0x0

    .line 616
    .local v1, "customTypeface":Landroid/graphics/Typeface;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 619
    :cond_0
    if-eqz v1, :cond_1

    .line 620
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 625
    :goto_0
    return-object v0
.end method

.method public static newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;
    .locals 2
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "attributes"    # Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .param p2, "listener"    # Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    .line 51
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTypeFaceFromCache(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 52
    .local v0, "typefaceCache":Landroid/graphics/Typeface;
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;

    move-result-object v1

    return-object v1
.end method

.method public static newTextPaint(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Landroid/graphics/Typeface;)Landroid/text/TextPaint;
    .locals 6
    .param p0, "attributes"    # Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .param p1, "typefaceCache"    # Landroid/graphics/Typeface;

    .line 56
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 57
    .local v0, "textPaint":Landroid/text/TextPaint;
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 59
    .local v1, "fontFamily":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 67
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    if-eqz v2, :cond_3

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    iget v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    invoke-static {v0, v2, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;II)V

    .line 72
    :cond_3
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    const v3, 0x6258d727    # 1.0E21f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 74
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-eqz v2, :cond_5

    .line 77
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 80
    :cond_5
    return-object v0
.end method

.method public static splitLineToWords(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 9
    .param p0, "line"    # Ljava/lang/CharSequence;
    .param p1, "isRtl"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "index":I
    const/4 v1, 0x0

    .line 472
    .local v1, "lastWordEndIndex":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v2, "words":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 474
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 476
    .local v3, "c":C
    const/4 v4, 0x0

    .line 477
    .local v4, "pattern":Ljava/util/regex/Pattern;
    const/16 v5, 0x4e00

    if-lt v3, v5, :cond_0

    const v5, 0x9fa5

    if-gt v3, v5, :cond_0

    .line 479
    const-string v5, "[\u4e00-\u9fa5][\\u3002\\uff1f\\uff01\\uff0c\\u3001\\uff1b\\uff1a\\u2018\\u2019\\u201c\\u201d\\uff08\\uff09\\u3014\\u3015\\u3010\\u3011\\u2026\\u2014\\p{Punct}]*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    goto :goto_1

    .line 482
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 484
    const-string v5, "\\w+\\p{Punct}*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    goto :goto_1

    .line 485
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 487
    const-string v5, "\\d+\\.\\d+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    goto :goto_1

    .line 488
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 489
    const-string v5, "\\s*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 491
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 492
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 493
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 494
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 495
    .local v6, "endIndex":I
    add-int v7, v0, v6

    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    add-int v7, v0, v6

    move v0, v7

    move v1, v7

    .line 497
    .end local v6    # "endIndex":I
    goto :goto_2

    .line 498
    :cond_4
    add-int/lit8 v6, v0, 0x1

    invoke-interface {p0, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    add-int/lit8 v6, v0, 0x1

    move v0, v6

    move v1, v6

    .line 501
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    :goto_2
    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 502
    add-int/lit8 v5, v0, 0x2

    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v5, v0, 0x2

    move v0, v5

    move v1, v5

    goto :goto_3

    .line 505
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 507
    .end local v3    # "c":C
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    :goto_3
    goto/16 :goto_0

    .line 508
    :cond_7
    if-eq v1, v0, :cond_8

    .line 509
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_8
    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 513
    .local v3, "lastWordIndex":I
    :goto_4
    const/4 v4, 0x1

    .line 514
    .local v4, "isWhiteSpace":Z
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 515
    .local v5, "lastWord":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 516
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 517
    .local v7, "c":C
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_a

    .line 518
    const/4 v4, 0x0

    .line 519
    goto :goto_6

    .line 515
    .end local v7    # "c":C
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 522
    .end local v6    # "i":I
    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 523
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 526
    :cond_c
    return-object v2
.end method

.method public static updateTextPaintColor(Landroid/text/TextPaint;ZIIF)V
    .locals 1
    .param p0, "textPaint"    # Landroid/text/TextPaint;
    .param p1, "isDrawStroke"    # Z
    .param p2, "color"    # I
    .param p3, "strokeColor"    # I
    .param p4, "strokeWidth"    # F

    .line 844
    if-eqz p1, :cond_0

    .line 845
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 846
    invoke-virtual {p0, p4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 847
    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 850
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 851
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 853
    :goto_0
    return-void
.end method

.method public static updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;II)V
    .locals 7
    .param p0, "textPaint"    # Landroid/text/TextPaint;
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "weight"    # I

    .line 857
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 859
    .local v0, "originTypeface":Landroid/graphics/Typeface;
    nop

    .line 860
    nop

    .line 861
    invoke-static {p3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getStyleWeight(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    .line 868
    .local v1, "newTypeface":Landroid/graphics/Typeface;
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 870
    if-lez p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 872
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 873
    .local v2, "typefaceStyle":I
    :goto_1
    not-int v5, v2

    and-int/2addr v5, p2

    .line 874
    .local v5, "need":I
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    if-ne p3, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 875
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3

    .line 876
    const/high16 v3, -0x41800000    # -0.25f

    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 879
    .end local v2    # "typefaceStyle":I
    .end local v5    # "need":I
    :cond_3
    return-void
.end method
