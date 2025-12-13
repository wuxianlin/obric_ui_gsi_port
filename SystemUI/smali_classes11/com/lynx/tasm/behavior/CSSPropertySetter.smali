.class public Lcom/lynx/tasm/behavior/CSSPropertySetter;
.super Ljava/lang/Object;
.source "CSSPropertySetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 7
    .param p1, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ")V"
        }
    .end annotation

    .line 709
    .local p0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;, "TT;"
    if-eqz p1, :cond_2

    instance-of v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 712
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 713
    .local v0, "shadowNode":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
    invoke-interface {p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 714
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 716
    .local v2, "entry":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v3

    .line 717
    .local v3, "key":I
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 762
    :sswitch_0
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    new-instance v5, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-direct {v5, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    const/16 v6, 0xc4

    invoke-direct {v4, v5, v6}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 764
    goto/16 :goto_1

    .line 766
    :sswitch_1
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    .line 767
    goto/16 :goto_1

    .line 753
    :sswitch_2
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 754
    goto/16 :goto_1

    .line 723
    :sswitch_3
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    .line 724
    goto/16 :goto_1

    .line 772
    :sswitch_4
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    .line 773
    goto/16 :goto_1

    .line 759
    :sswitch_5
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 760
    goto/16 :goto_1

    .line 750
    :sswitch_6
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 751
    goto :goto_1

    .line 744
    :sswitch_7
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 745
    goto :goto_1

    .line 732
    :sswitch_8
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    .line 733
    goto :goto_1

    .line 726
    :sswitch_9
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 727
    goto :goto_1

    .line 735
    :sswitch_a
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    .line 736
    goto :goto_1

    .line 729
    :sswitch_b
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 730
    goto :goto_1

    .line 756
    :sswitch_c
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 757
    goto :goto_1

    .line 741
    :sswitch_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 742
    goto :goto_1

    .line 747
    :sswitch_e
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 748
    goto :goto_1

    .line 738
    :sswitch_f
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    .line 739
    goto :goto_1

    .line 769
    :sswitch_10
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    .line 770
    goto :goto_1

    .line 719
    :sswitch_11
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    new-instance v5, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-direct {v5, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 721
    nop

    .line 777
    .end local v2    # "entry":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .end local v3    # "key":I
    :goto_1
    goto/16 :goto_0

    .line 778
    :cond_1
    return-void

    .line 710
    .end local v0    # "shadowNode":Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;>;"
    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_11
        0x2a -> :sswitch_10
        0x2b -> :sswitch_f
        0x2c -> :sswitch_e
        0x2d -> :sswitch_d
        0x2e -> :sswitch_c
        0x2f -> :sswitch_b
        0x30 -> :sswitch_a
        0x3d -> :sswitch_9
        0x3e -> :sswitch_8
        0x49 -> :sswitch_7
        0x60 -> :sswitch_6
        0x61 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .locals 9
    .param p0, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 110
    if-nez p1, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateUIPaintStyles()Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    move-result-object v0

    .line 114
    .local v0, "uiPaintStyles":Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;
    if-nez v0, :cond_1

    .line 115
    return-void

    .line 117
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 120
    .local v2, "entry":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    move-result v3

    .line 121
    .local v3, "key":I
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    .line 346
    :sswitch_0
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 347
    .local v4, "imageRendering":I
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 348
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    .line 349
    goto/16 :goto_1

    .line 173
    .end local v4    # "imageRendering":I
    :sswitch_1
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 174
    .local v4, "maskSize":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 175
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 176
    goto/16 :goto_1

    .line 163
    .end local v4    # "maskSize":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_2
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 164
    .local v4, "maskOrigin":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 165
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 166
    goto/16 :goto_1

    .line 183
    .end local v4    # "maskOrigin":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_3
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 184
    .local v4, "maskClip":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 185
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 186
    goto/16 :goto_1

    .line 178
    .end local v4    # "maskClip":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_4
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 179
    .local v4, "maskPosition":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 180
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 181
    goto/16 :goto_1

    .line 168
    .end local v4    # "maskPosition":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_5
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 169
    .local v4, "maskRepeat":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 170
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 171
    goto/16 :goto_1

    .line 352
    .end local v4    # "maskRepeat":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_6
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 353
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 354
    .local v4, "clipPath":Lcom/lynx/react/bridge/ReadableArray;
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 355
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    .line 356
    .end local v4    # "clipPath":Lcom/lynx/react/bridge/ReadableArray;
    goto/16 :goto_1

    .line 336
    :sswitch_7
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 337
    .local v4, "perspective":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 338
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    .line 339
    goto/16 :goto_1

    .line 498
    .end local v4    # "perspective":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_8
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    if-eqz v4, :cond_2

    .line 499
    move-object v4, p0

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    .line 500
    goto/16 :goto_1

    .line 492
    :sswitch_9
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    if-eqz v4, :cond_2

    .line 493
    move-object v4, p0

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    .line 494
    goto/16 :goto_1

    .line 371
    :sswitch_a
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 372
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 373
    .local v4, "filter":Lcom/lynx/react/bridge/ReadableArray;
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 374
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    .line 375
    .end local v4    # "filter":Lcom/lynx/react/bridge/ReadableArray;
    goto/16 :goto_1

    .line 158
    :sswitch_b
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 159
    .local v4, "maskImage":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 160
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 161
    goto/16 :goto_1

    .line 486
    .end local v4    # "maskImage":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_c
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v4, :cond_2

    .line 487
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 488
    .local v4, "zIndex":I
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setZIndex(I)V

    .line 489
    .end local v4    # "zIndex":I
    goto/16 :goto_1

    .line 365
    :sswitch_d
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 366
    move-object v4, p0

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v5, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 367
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 359
    :sswitch_e
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 360
    move-object v4, p0

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v5, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 361
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 326
    :sswitch_f
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 327
    .local v4, "direction":I
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 328
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    .line 329
    goto/16 :goto_1

    .line 320
    .end local v4    # "direction":I
    :sswitch_10
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCaretColor(Ljava/lang/String;)V

    .line 321
    goto/16 :goto_1

    .line 305
    :sswitch_11
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-float v4, v4

    .line 306
    .local v4, "outlineWidth":F
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 307
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    .line 308
    goto/16 :goto_1

    .line 310
    .end local v4    # "outlineWidth":F
    :sswitch_12
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 311
    .local v4, "outlineStyle":I
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 312
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    .line 313
    goto/16 :goto_1

    .line 300
    .end local v4    # "outlineStyle":I
    :sswitch_13
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 301
    .local v4, "outlineColor":I
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 302
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    .line 303
    goto/16 :goto_1

    .line 123
    .end local v4    # "outlineColor":I
    :sswitch_14
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 124
    .local v4, "bgClip":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 125
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    .line 126
    goto/16 :goto_1

    .line 224
    .end local v4    # "bgClip":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_15
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 225
    .local v4, "overflowY":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    .line 227
    goto/16 :goto_1

    .line 219
    .end local v4    # "overflowY":I
    :sswitch_16
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 220
    .local v4, "overflowX":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    .line 222
    goto/16 :goto_1

    .line 249
    .end local v4    # "overflowX":I
    :sswitch_17
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v5

    .line 250
    .local v5, "borderBottomStyle":I
    invoke-virtual {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 251
    iput v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    .line 252
    goto/16 :goto_1

    .line 244
    .end local v5    # "borderBottomStyle":I
    :sswitch_18
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 245
    .local v4, "borderTopStyle":I
    invoke-virtual {p0, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 246
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    .line 247
    goto/16 :goto_1

    .line 239
    .end local v4    # "borderTopStyle":I
    :sswitch_19
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 240
    .local v4, "borderRightStyle":I
    invoke-virtual {p0, v6, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 241
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    .line 242
    goto/16 :goto_1

    .line 234
    .end local v4    # "borderRightStyle":I
    :sswitch_1a
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 235
    .local v4, "borderLeftStyle":I
    invoke-virtual {p0, v7, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 236
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    .line 237
    goto/16 :goto_1

    .line 472
    .end local v4    # "borderLeftStyle":I
    :sswitch_1b
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 473
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 474
    .local v4, "visibility":I
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 475
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    .line 476
    .end local v4    # "visibility":I
    goto/16 :goto_1

    .line 153
    :sswitch_1c
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 154
    .local v4, "bgSize":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 155
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    .line 156
    goto/16 :goto_1

    .line 148
    .end local v4    # "bgSize":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_1d
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 149
    .local v4, "bgRepeat":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 150
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    .line 151
    goto/16 :goto_1

    .line 138
    .end local v4    # "bgRepeat":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_1e
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 139
    .local v4, "bgOrigin":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 140
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 141
    goto/16 :goto_1

    .line 143
    .end local v4    # "bgOrigin":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_1f
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 144
    .local v4, "bgPosition":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 145
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    .line 146
    goto/16 :goto_1

    .line 133
    .end local v4    # "bgPosition":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_20
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 134
    .local v4, "bgImage":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 135
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    .line 136
    goto/16 :goto_1

    .line 440
    .end local v4    # "bgImage":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_21
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 441
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    .line 442
    .local v4, "layoutAnimationUpdateDelay":D
    move-object v6, p0

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 443
    iput-wide v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    .line 444
    .end local v4    # "layoutAnimationUpdateDelay":D
    goto/16 :goto_1

    .line 455
    :sswitch_22
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 456
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 457
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 458
    .local v4, "layoutAnimationUpdateTimingFunction":Lcom/lynx/react/bridge/ReadableArray;
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 459
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 460
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 462
    .end local v4    # "layoutAnimationUpdateTimingFunction":Lcom/lynx/react/bridge/ReadableArray;
    goto/16 :goto_1

    .line 447
    :sswitch_23
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 448
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    .line 449
    .local v4, "layoutAnimationUpdateDuration":D
    move-object v6, p0

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 450
    iput-wide v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 451
    .end local v4    # "layoutAnimationUpdateDuration":D
    goto/16 :goto_1

    .line 423
    :sswitch_24
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 424
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 425
    .local v4, "layoutAnimationDeleteProperty":I
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 426
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 427
    .end local v4    # "layoutAnimationDeleteProperty":I
    goto/16 :goto_1

    .line 409
    :sswitch_25
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 410
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    .line 411
    .local v4, "layoutAnimationDeleteDelay":D
    move-object v6, p0

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 412
    iput-wide v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    .line 413
    .end local v4    # "layoutAnimationDeleteDelay":D
    goto/16 :goto_1

    .line 430
    :sswitch_26
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 431
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 432
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 433
    .local v4, "layoutAnimationDeleteTimingFunction":Lcom/lynx/react/bridge/ReadableArray;
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 434
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 435
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 437
    .end local v4    # "layoutAnimationDeleteTimingFunction":Lcom/lynx/react/bridge/ReadableArray;
    goto/16 :goto_1

    .line 416
    :sswitch_27
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 417
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    .line 418
    .local v4, "layoutAnimationDeleteDuration":D
    move-object v6, p0

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 419
    iput-wide v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 420
    .end local v4    # "layoutAnimationDeleteDuration":D
    goto/16 :goto_1

    .line 392
    :sswitch_28
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 393
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 394
    .local v4, "layoutAnimationCreateProperty":I
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 395
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 396
    .end local v4    # "layoutAnimationCreateProperty":I
    goto/16 :goto_1

    .line 378
    :sswitch_29
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 379
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    .line 380
    .local v4, "layoutAnimationCreateDelay":D
    move-object v6, p0

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 381
    iput-wide v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    .line 382
    .end local v4    # "layoutAnimationCreateDelay":D
    goto/16 :goto_1

    .line 399
    :sswitch_2a
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 400
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 401
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 402
    .local v4, "layoutAnimationCreateTimingFunction":Lcom/lynx/react/bridge/ReadableArray;
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 403
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 404
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 406
    .end local v4    # "layoutAnimationCreateTimingFunction":Lcom/lynx/react/bridge/ReadableArray;
    goto/16 :goto_1

    .line 385
    :sswitch_2b
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 386
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    .line 387
    .local v4, "layoutAnimationCreateDuration":D
    move-object v6, p0

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v6, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 388
    iput-wide v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 389
    .end local v4    # "layoutAnimationCreateDuration":D
    goto/16 :goto_1

    .line 331
    :sswitch_2c
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 332
    .local v4, "transformOrigin":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 333
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    .line 334
    goto/16 :goto_1

    .line 341
    .end local v4    # "transformOrigin":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_2d
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 342
    .local v4, "boxShadow":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 343
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    .line 344
    goto/16 :goto_1

    .line 229
    .end local v4    # "boxShadow":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_2e
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 230
    .local v4, "borderStyle":I
    invoke-virtual {p0, v8, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 231
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    .line 232
    goto/16 :goto_1

    .line 479
    .end local v4    # "borderStyle":I
    :sswitch_2f
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 480
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 481
    .local v4, "transform":Lcom/lynx/react/bridge/ReadableArray;
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 482
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    .line 483
    .end local v4    # "transform":Lcom/lynx/react/bridge/ReadableArray;
    goto/16 :goto_1

    .line 315
    :sswitch_30
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    int-to-float v4, v4

    .line 316
    .local v4, "fontSize":F
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 317
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    .line 318
    goto/16 :goto_1

    .line 214
    .end local v4    # "fontSize":F
    :sswitch_31
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 215
    .local v4, "overFlow":I
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    .line 217
    goto/16 :goto_1

    .line 465
    .end local v4    # "overFlow":I
    :sswitch_32
    instance-of v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_2

    .line 466
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    int-to-float v4, v4

    .line 467
    .local v4, "opacity":F
    move-object v5, p0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 468
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    .line 469
    .end local v4    # "opacity":F
    goto/16 :goto_1

    .line 274
    :sswitch_33
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v5

    double-to-int v5, v5

    .line 275
    .local v5, "borderBottomWidth":I
    invoke-virtual {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 276
    iput v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    .line 277
    goto/16 :goto_1

    .line 269
    .end local v5    # "borderBottomWidth":I
    :sswitch_34
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v6

    double-to-int v4, v6

    .line 270
    .local v4, "borderTopWidth":I
    invoke-virtual {p0, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 271
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    .line 272
    goto/16 :goto_1

    .line 264
    .end local v4    # "borderTopWidth":I
    :sswitch_35
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-int v4, v4

    .line 265
    .local v4, "borderRightWidth":I
    invoke-virtual {p0, v6, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 266
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    .line 267
    goto/16 :goto_1

    .line 259
    .end local v4    # "borderRightWidth":I
    :sswitch_36
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-int v4, v4

    .line 260
    .local v4, "borderLeftWidth":I
    invoke-virtual {p0, v7, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 261
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    .line 262
    goto/16 :goto_1

    .line 254
    .end local v4    # "borderLeftWidth":I
    :sswitch_37
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    move-result-wide v4

    double-to-int v4, v4

    .line 255
    .local v4, "borderWidth":I
    invoke-virtual {p0, v8, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 256
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    .line 257
    goto/16 :goto_1

    .line 203
    .end local v4    # "borderWidth":I
    :sswitch_38
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 204
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 205
    .local v4, "borderBottomRightRadius":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 206
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 207
    goto/16 :goto_1

    .line 198
    .end local v4    # "borderBottomRightRadius":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_39
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 199
    .local v4, "borderTopRightRadius":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v6, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 200
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 201
    goto/16 :goto_1

    .line 209
    .end local v4    # "borderTopRightRadius":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_3a
    new-instance v5, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 210
    .local v5, "borderBottomLeftRadius":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 211
    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 212
    goto/16 :goto_1

    .line 193
    .end local v5    # "borderBottomLeftRadius":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_3b
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 194
    .local v4, "borderTopLeftRadius":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v7, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 195
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 196
    goto :goto_1

    .line 188
    .end local v4    # "borderTopLeftRadius":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_3c
    new-instance v4, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 189
    .local v4, "borderRadius":Lcom/lynx/react/bridge/ReadableArray;
    invoke-virtual {p0, v8, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 190
    iput-object v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    .line 191
    goto :goto_1

    .line 295
    .end local v4    # "borderRadius":Lcom/lynx/react/bridge/ReadableArray;
    :sswitch_3d
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 296
    .local v4, "borderBottomColor":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    .line 298
    goto :goto_1

    .line 290
    .end local v4    # "borderBottomColor":I
    :sswitch_3e
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 291
    .local v4, "borderTopColor":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    .line 293
    goto :goto_1

    .line 285
    .end local v4    # "borderTopColor":I
    :sswitch_3f
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 286
    .local v4, "borderRightColor":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    .line 288
    goto :goto_1

    .line 280
    .end local v4    # "borderRightColor":I
    :sswitch_40
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 281
    .local v4, "borderLeftColor":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    .line 283
    goto :goto_1

    .line 128
    .end local v4    # "borderLeftColor":I
    :sswitch_41
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    .line 129
    .local v4, "bgColor":I
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 130
    iput v4, v0, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    .line 131
    goto :goto_1

    .line 323
    .end local v4    # "bgColor":I
    :sswitch_42
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getInt()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCSSPosition(I)V

    .line 324
    nop

    .line 506
    .end local v2    # "entry":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .end local v3    # "key":I
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 507
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_42
        0x7 -> :sswitch_41
        0x8 -> :sswitch_40
        0x9 -> :sswitch_3f
        0xa -> :sswitch_3e
        0xb -> :sswitch_3d
        0xc -> :sswitch_3c
        0xd -> :sswitch_3b
        0xe -> :sswitch_3a
        0xf -> :sswitch_39
        0x10 -> :sswitch_38
        0x11 -> :sswitch_37
        0x12 -> :sswitch_36
        0x13 -> :sswitch_35
        0x14 -> :sswitch_34
        0x15 -> :sswitch_33
        0x17 -> :sswitch_32
        0x19 -> :sswitch_31
        0x2f -> :sswitch_30
        0x3f -> :sswitch_2f
        0x4a -> :sswitch_2e
        0x4c -> :sswitch_2d
        0x4d -> :sswitch_2c
        0x53 -> :sswitch_2b
        0x54 -> :sswitch_2a
        0x55 -> :sswitch_29
        0x56 -> :sswitch_28
        0x57 -> :sswitch_27
        0x58 -> :sswitch_26
        0x59 -> :sswitch_25
        0x5a -> :sswitch_24
        0x5b -> :sswitch_23
        0x5c -> :sswitch_22
        0x5d -> :sswitch_21
        0x62 -> :sswitch_20
        0x63 -> :sswitch_1f
        0x64 -> :sswitch_1e
        0x65 -> :sswitch_1d
        0x66 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x73 -> :sswitch_1a
        0x74 -> :sswitch_19
        0x75 -> :sswitch_18
        0x76 -> :sswitch_17
        0x78 -> :sswitch_16
        0x79 -> :sswitch_15
        0x7b -> :sswitch_14
        0x7d -> :sswitch_13
        0x7e -> :sswitch_12
        0x7f -> :sswitch_11
        0x81 -> :sswitch_10
        0x82 -> :sswitch_f
        0x8e -> :sswitch_e
        0x8f -> :sswitch_d
        0x93 -> :sswitch_c
        0xaa -> :sswitch_b
        0xba -> :sswitch_a
        0xbb -> :sswitch_9
        0xbc -> :sswitch_8
        0xbe -> :sswitch_7
        0xc1 -> :sswitch_6
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_4
        0xca -> :sswitch_3
        0xcb -> :sswitch_2
        0xcc -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static updateUIPaintStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;)V
    .locals 6
    .param p0, "lynxUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p1, "uiPaintStyles"    # Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;

    .line 510
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 515
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundClip:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 518
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundColor:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 521
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundImage:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 524
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundOrigin:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 527
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundPosition:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 530
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundRepeat:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 533
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBackgroundSize:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 536
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskImage:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 539
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskOrigin:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 542
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskRepeat:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 545
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskSize:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 548
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskPosition:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 551
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mMaskClip:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 554
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRadius:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 557
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 560
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 563
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomRightRadius:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 566
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomLeftRadius:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 569
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflow:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 572
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowX:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    .line 575
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOverflowY:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    .line 578
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderStyle:I

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 581
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftStyle:I

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 584
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightStyle:I

    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 587
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopStyle:I

    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 590
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomStyle:I

    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    .line 593
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderWidth:I

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 596
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftWidth:I

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 599
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightWidth:I

    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 602
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopWidth:I

    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 605
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomWidth:I

    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    .line 609
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderLeftColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 612
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderRightColor:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 615
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderTopColor:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 618
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBorderBottomColor:Ljava/lang/Integer;

    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    .line 621
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineColor:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    .line 624
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineWidth:F

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    .line 627
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOutlineStyle:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    .line 630
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFontSize:F

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    .line 633
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mDirection:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 636
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransformOrigin:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 639
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 642
    iget-object v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mBoxShadow:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 645
    iget v0, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mImageRendering:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 648
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mClipPath:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 653
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mFilter:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 656
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-wide v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDelay:D

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    .line 659
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-wide v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateDuration:D

    .line 660
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    .line 663
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateProperty:I

    .line 664
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    .line 667
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationCreateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 668
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 671
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-wide v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDelay:D

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    .line 674
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-wide v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteDuration:D

    .line 675
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    .line 678
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteProperty:I

    .line 679
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    .line 682
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationDeleteTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 683
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 686
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-wide v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDelay:D

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    .line 689
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-wide v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateDuration:D

    .line 690
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    .line 694
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mLayoutAnimationUpdateTimingFunction:Lcom/lynx/react/bridge/ReadableArray;

    .line 695
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 698
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mOpacity:F

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAlpha(F)V

    .line 701
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mVisibility:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    .line 704
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/CSSPropertySetter$UIPaintStyles;->mTransform:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 706
    :cond_1
    return-void

    .line 511
    :cond_2
    :goto_0
    return-void
.end method
