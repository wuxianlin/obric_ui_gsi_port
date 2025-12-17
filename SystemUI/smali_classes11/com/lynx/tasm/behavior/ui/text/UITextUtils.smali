.class public Lcom/lynx/tasm/behavior/ui/text/UITextUtils;
.super Ljava/lang/Object;
.source "UITextUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 7
    .param p0, "bundle"    # Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .param p1, "textUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 117
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getViewTruncatedSet()Ljava/util/Set;

    move-result-object v0

    .line 119
    .local v0, "viewTruncatedSet":Ljava/util/Set;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 121
    .local v2, "baseChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v3, :cond_0

    .line 122
    goto :goto_0

    .line 124
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 126
    .local v3, "child":Lcom/lynx/tasm/behavior/ui/LynxUI;
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 128
    .local v5, "isTruncated":Z
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 129
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    goto :goto_2

    .line 130
    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    move-result v6

    if-nez v6, :cond_3

    .line 131
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 133
    .end local v2    # "baseChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v5    # "isTruncated":Z
    :cond_3
    :goto_2
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public static getSpanned(Landroid/text/Layout;)Landroid/text/Spanned;
    .locals 2
    .param p0, "layout"    # Landroid/text/Layout;

    .line 32
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 33
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    return-object v0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static getSpanned(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/text/Spanned;
    .locals 2
    .param p0, "view"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 21
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    return-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Z)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 18
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "parent"    # Lcom/lynx/tasm/behavior/event/EventTarget;
    .param p4, "layout"    # Landroid/text/Layout;
    .param p5, "spanned"    # Landroid/text/Spanned;
    .param p6, "textTranslateOffset"    # Landroid/graphics/PointF;
    .param p7, "ignoreUserInteraction"    # Z

    .line 44
    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz v2, :cond_e

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-gtz v5, :cond_e

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    move/from16 v5, p7

    goto/16 :goto_7

    .line 47
    :cond_0
    float-to-int v5, v0

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 48
    .local v5, "line":I
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 49
    .local v6, "dir":I
    move/from16 v7, p1

    .local v7, "originX":F
    move/from16 v8, p2

    .line 51
    .local v8, "originY":F
    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float v9, p1, v9

    .line 52
    .end local p1    # "x":F
    .local v9, "x":F
    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    .line 54
    .end local p2    # "y":F
    .local v0, "y":F
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v0, v10

    if-gtz v10, :cond_d

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v0, v10

    if-ltz v10, :cond_d

    .line 55
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_c

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    move/from16 p1, v0

    move/from16 v17, v5

    move/from16 v5, p7

    goto/16 :goto_6

    .line 60
    :cond_1
    invoke-virtual {v2, v5, v9}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v10

    .line 61
    .local v10, "off":I
    invoke-virtual {v2, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    .line 63
    .local v11, "offLeft":F
    const/4 v12, 0x1

    if-ne v6, v12, :cond_2

    .line 66
    cmpg-float v12, v9, v11

    if-gez v12, :cond_3

    .line 67
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 72
    :cond_2
    cmpl-float v12, v9, v11

    if-ltz v12, :cond_3

    .line 73
    add-int/lit8 v10, v10, -0x1

    .line 77
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const-class v12, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 78
    invoke-interface {v3, v10, v10, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 80
    .local v12, "targets":[Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    :goto_1
    if-eqz v12, :cond_b

    array-length v13, v12

    if-nez v13, :cond_5

    move/from16 p1, v0

    move/from16 v17, v5

    move/from16 v5, p7

    goto/16 :goto_5

    .line 84
    :cond_5
    move-object/from16 v13, p3

    .line 85
    .local v13, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    const/4 v14, 0x0

    .line 86
    .local v14, "prestart":I
    invoke-interface/range {p5 .. p5}, Landroid/text/Spanned;->length()I

    move-result v15

    .line 87
    .local v15, "preend":I
    move/from16 p1, v0

    .end local v0    # "y":F
    .local p1, "y":F
    array-length v0, v12

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_2
    if-ge v2, v0, :cond_7

    move/from16 v16, v0

    aget-object v0, v12, v2

    .line 88
    .local v0, "eventTargetSpan":Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 89
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 90
    .local v4, "start":I
    move/from16 v17, v5

    .end local v5    # "line":I
    .local v17, "line":I
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 93
    .local v5, "end":I
    if-lt v10, v4, :cond_6

    if-gt v10, v5, :cond_6

    if-lt v4, v14, :cond_6

    if-gt v5, v15, :cond_6

    .line 94
    move-object v13, v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 97
    :cond_6
    move v14, v4

    .line 98
    move v15, v5

    .line 87
    .end local v0    # "eventTargetSpan":Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .end local v4    # "start":I
    .end local v5    # "end":I
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p6

    move/from16 v0, v16

    move/from16 v5, v17

    goto :goto_2

    .line 103
    .end local v17    # "line":I
    .local v5, "line":I
    :cond_7
    move/from16 v17, v5

    .end local v5    # "line":I
    .restart local v17    # "line":I
    instance-of v0, v13, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    if-eqz v0, :cond_a

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 105
    .local v2, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-interface {v13}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 107
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    .line 108
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v8, v4

    .line 107
    move/from16 v5, p7

    invoke-virtual {v2, v0, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0

    .line 105
    :cond_8
    move/from16 v5, p7

    .line 110
    .end local v2    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_3

    .line 104
    :cond_9
    move/from16 v5, p7

    goto :goto_4

    .line 103
    :cond_a
    move/from16 v5, p7

    .line 113
    :goto_4
    return-object v13

    .line 80
    .end local v13    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    .end local v14    # "prestart":I
    .end local v15    # "preend":I
    .end local v17    # "line":I
    .end local p1    # "y":F
    .local v0, "y":F
    .restart local v5    # "line":I
    :cond_b
    move/from16 p1, v0

    move/from16 v17, v5

    move/from16 v5, p7

    .line 81
    .end local v0    # "y":F
    .end local v5    # "line":I
    .restart local v17    # "line":I
    .restart local p1    # "y":F
    :goto_5
    return-object v1

    .line 55
    .end local v10    # "off":I
    .end local v11    # "offLeft":F
    .end local v12    # "targets":[Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .end local v17    # "line":I
    .end local p1    # "y":F
    .restart local v0    # "y":F
    .restart local v5    # "line":I
    :cond_c
    move/from16 p1, v0

    move/from16 v17, v5

    move/from16 v5, p7

    .end local v0    # "y":F
    .end local v5    # "line":I
    .restart local v17    # "line":I
    .restart local p1    # "y":F
    goto :goto_6

    .line 54
    .end local v17    # "line":I
    .end local p1    # "y":F
    .restart local v0    # "y":F
    .restart local v5    # "line":I
    :cond_d
    move/from16 p1, v0

    move/from16 v17, v5

    move/from16 v5, p7

    .line 57
    .end local v0    # "y":F
    .end local v5    # "line":I
    .restart local v17    # "line":I
    .restart local p1    # "y":F
    :goto_6
    return-object v1

    .line 44
    .end local v6    # "dir":I
    .end local v7    # "originX":F
    .end local v8    # "originY":F
    .end local v9    # "x":F
    .end local v17    # "line":I
    .local p1, "x":F
    .restart local p2    # "y":F
    :cond_e
    move/from16 v5, p7

    .line 45
    :goto_7
    return-object v1
.end method
