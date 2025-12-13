.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "InlineTextShadowNode$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 7
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 13
    .local v0, "manager2":Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "background-repeat"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "border-top-left-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "background-size"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "border-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "background-image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "border-bottom-left-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "background-color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_7
    const-string v1, "background-position"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_8
    const-string v1, "border-top-right-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_9
    const-string/jumbo v1, "vertical-align"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "border-bottom-right-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 49
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 46
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 43
    return-void

    .line 39
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 40
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 37
    return-void

    .line 33
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 34
    return-void

    .line 30
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 31
    return-void

    .line 27
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 28
    return-void

    .line 24
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 25
    return-void

    .line 21
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 22
    return-void

    .line 18
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 19
    return-void

    .line 15
    :pswitch_a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundColor(I)V

    .line 16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_a
        -0x5cf9de12 -> :sswitch_9
        -0x3d895da4 -> :sswitch_8
        -0x13c4518 -> :sswitch_7
        0x24147e04 -> :sswitch_6
        0x245647b7 -> :sswitch_5
        0x2467f7fc -> :sswitch_4
        0x34839953 -> :sswitch_3
        0x4b83b940 -> :sswitch_2
        0x576688ff -> :sswitch_1
        0x7788b31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
