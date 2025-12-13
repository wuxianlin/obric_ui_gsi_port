.class public Lcom/lynx/animax/UIAnimaX$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "UIAnimaX$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 6
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/lynx/animax/UIAnimaX;

    .line 14
    .local v0, "manager2":Lcom/lynx/animax/UIAnimaX;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "auto-reverse"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "enable-dialog-workaround"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "src-polyfill"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "autoplay"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "ignore-attach-status"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v1, "start-frame"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v1, "max-frame-rate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "end-frame"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v1, "speed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "loop"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "json"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "src"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "src-format"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "video-frame-timeout"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "loop-count"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "video-decoder-type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_10
    const-string/jumbo v1, "keeplastframe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_11
    const-string v1, "dynamic-resource"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_12
    const-string v1, "anti-aliasing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_13
    const-string/jumbo v1, "progress"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_14
    const-string/jumbo v1, "fps-event-interval"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_15
    const-string/jumbo v1, "ignore-lynx-lifecycle"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_16
    const-string/jumbo v1, "objectfit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_17
    const-string v1, "android-enable-screenshot"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :goto_0
    move v1, v4

    :goto_1
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 89
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setVideoFrameTimeout(I)V

    .line 86
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setVideoDecoderType(Ljava/lang/String;)V

    .line 83
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setStartFrame(I)V

    .line 80
    return-void

    .line 76
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 77
    return-void

    .line 73
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setSrcFormat(Ljava/lang/String;)V

    .line 74
    return-void

    .line 70
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setSrc(Ljava/lang/String;)V

    .line 71
    return-void

    .line 67
    :pswitch_6
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setSpeed(F)V

    .line 68
    return-void

    .line 64
    :pswitch_7
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setProgress(F)V

    .line 65
    return-void

    .line 61
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setObjectFit(Ljava/lang/String;)V

    .line 62
    return-void

    .line 58
    :pswitch_9
    const-wide/16 v1, 0x0

    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/UIAnimaX;->setMaxFrameRate(D)V

    .line 59
    return-void

    .line 55
    :pswitch_a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setLoopCount(I)V

    .line 56
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setLoop(Z)V

    .line 53
    return-void

    .line 49
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setKeepLastFrame(Z)V

    .line 50
    return-void

    .line 46
    :pswitch_d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setJson(Ljava/lang/String;)V

    .line 47
    return-void

    .line 43
    :pswitch_e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreLynxLifecycle(Z)V

    .line 44
    return-void

    .line 40
    :pswitch_f
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreAttachStatus(Z)V

    .line 41
    return-void

    .line 37
    :pswitch_10
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setFpsEventInterval(I)V

    .line 38
    return-void

    .line 34
    :pswitch_11
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setEndFrame(I)V

    .line 35
    return-void

    .line 31
    :pswitch_12
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setEnableDialogWorkaround(Z)V

    .line 32
    return-void

    .line 28
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setDynamicResource(Z)V

    .line 29
    return-void

    .line 25
    :pswitch_14
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setAutoPlay(Z)V

    .line 26
    return-void

    .line 22
    :pswitch_15
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setReverseMode(Z)V

    .line 23
    return-void

    .line 19
    :pswitch_16
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setAntiAliasing(Ljava/lang/String;)V

    .line 20
    return-void

    .line 16
    :pswitch_17
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/UIAnimaX;->setEnableScreenshot(Z)V

    .line 17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63b9dbee -> :sswitch_17
        -0x58c9538e -> :sswitch_16
        -0x55002971 -> :sswitch_15
        -0x4fe72c04 -> :sswitch_14
        -0x3bab3dd3 -> :sswitch_13
        -0x3210f263 -> :sswitch_12
        -0x30d34224 -> :sswitch_11
        -0x2f67c14e -> :sswitch_10
        -0x28a180cb -> :sswitch_f
        -0x258a5f5a -> :sswitch_e
        -0x121950d1 -> :sswitch_d
        -0xf9c0400 -> :sswitch_c
        0x1bde4 -> :sswitch_b
        0x31ece8 -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x6890047 -> :sswitch_8
        0x1e4cf5fb -> :sswitch_7
        0x3fabe149 -> :sswitch_6
        0x4f273042 -> :sswitch_5
        0x50977bbf -> :sswitch_4
        0x55cdf963 -> :sswitch_3
        0x6c8eed18 -> :sswitch_2
        0x71fbb7f9 -> :sswitch_1
        0x75ebf4c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
