.class public Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;
.source "SwiperShadowNode$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;

    .line 14
    .local v0, "manager2":Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "page-margin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "max-y-scale"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "previous-margin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "mode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "next-margin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "max-x-scale"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "vertical"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 38
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setVertical(Z)V

    .line 35
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 32
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 29
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 26
    return-void

    .line 22
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMode(Ljava/lang/String;)V

    .line 23
    return-void

    .line 19
    :pswitch_5
    invoke-virtual {p3, p2, v3, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMaxYScale(D)V

    .line 20
    return-void

    .line 16
    :pswitch_6
    invoke-virtual {p3, p2, v3, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;->setMaxXScale(D)V

    .line 17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7643988a -> :sswitch_6
        -0x28ea37b4 -> :sswitch_5
        -0x6a04238 -> :sswitch_4
        0x3339a3 -> :sswitch_3
        0x16e4144 -> :sswitch_2
        0xbfc038d -> :sswitch_1
        0x63465eac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
