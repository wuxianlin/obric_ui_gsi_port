.class public Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "AbsInlineImageShadowNode$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 9
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 13
    .local v0, "manager2":Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "border-top-left-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "border-bottom-width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "border-bottom-style"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "border-bottom-color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "border-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "border-bottom-left-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "background-color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "border-right-width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "border-right-style"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "border-right-color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "border-width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "border-style"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "border-top-width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "border-top-style"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "border-top-color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_f
    const-string v1, "mode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_10
    const-string/jumbo v1, "src"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_1

    :sswitch_11
    const-string v1, "border-left-width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_12
    const-string v1, "border-left-style"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_13
    const-string v1, "border-left-color"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_14
    const-string v1, "border-top-right-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_15
    const-string/jumbo v1, "vertical-align"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_16
    const-string v1, "border-bottom-right-radius"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :goto_0
    move v1, v7

    :goto_1
    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 85
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 82
    return-void

    .line 78
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSource(Ljava/lang/String;)V

    .line 79
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setMode(Ljava/lang/String;)V

    .line 76
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 73
    return-void

    .line 69
    :pswitch_4
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 70
    return-void

    .line 66
    :pswitch_5
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 67
    return-void

    .line 63
    :pswitch_6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 64
    return-void

    .line 60
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 61
    return-void

    .line 57
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    invoke-virtual {v0, v3, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 58
    return-void

    .line 54
    :pswitch_9
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 55
    return-void

    .line 51
    :pswitch_a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 52
    return-void

    .line 48
    :pswitch_b
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 49
    return-void

    .line 45
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-virtual {v0, v4, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 46
    return-void

    .line 42
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 43
    return-void

    .line 39
    :pswitch_e
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 40
    return-void

    .line 36
    :pswitch_f
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 37
    return-void

    .line 33
    :pswitch_10
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v0, v6, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 34
    return-void

    .line 30
    :pswitch_11
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 31
    return-void

    .line 27
    :pswitch_12
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 28
    return-void

    .line 24
    :pswitch_13
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 25
    return-void

    .line 21
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 22
    return-void

    .line 18
    :pswitch_15
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    invoke-virtual {v0, v5, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 19
    return-void

    .line 15
    :pswitch_16
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBackgroundColor(I)V

    .line 16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_16
        -0x5cf9de12 -> :sswitch_15
        -0x3d895da4 -> :sswitch_14
        -0x22e999a2 -> :sswitch_13
        -0x2205ab54 -> :sswitch_12
        -0x21d29b3f -> :sswitch_11
        0x1bde4 -> :sswitch_10
        0x3339a3 -> :sswitch_f
        0x893008a -> :sswitch_e
        0x976eed8 -> :sswitch_d
        0x9a9feed -> :sswitch_c
        0x124cd4d0 -> :sswitch_b
        0x127fe4e5 -> :sswitch_a
        0x18fba451 -> :sswitch_9
        0x19df929f -> :sswitch_8
        0x1a12a2b4 -> :sswitch_7
        0x24147e04 -> :sswitch_6
        0x245647b7 -> :sswitch_5
        0x34839953 -> :sswitch_4
        0x39062942 -> :sswitch_3
        0x39ea1790 -> :sswitch_2
        0x3a1d27a5 -> :sswitch_1
        0x576688ff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
