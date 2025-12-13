.class public Lcom/lynx/tasm/behavior/ui/utils/InternalClass;
.super Ljava/lang/Object;
.source "InternalClass.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInternal(Ljava/lang/String;)Z
    .locals 6
    .param p0, "className"    # Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    .local v0, "length":I
    const/16 v1, 0x1e

    .line 11
    .local v1, "minLength":I
    const/16 v2, 0x38

    .line 12
    .local v2, "maxLength":I
    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    if-le v0, v2, :cond_0

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v4, "com.lynx.tasm.behavior.ui.text.UIText"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "com.bytedance.ies.xelement.pickview.LynxPickView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "com.bytedance.lynx.tasm.ui.imageloader.UIFilterImage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "com.lynx.tasm.behavior.ui.swiper.XSwiperUI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "com.lynx.tasm.ui.image.UIFilterImage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "com.bytedance.ies.xelement.LynxVideoManagerLite"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "com.lynx.tasm.behavior.ui.text.FlattenUIText"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "com.bytedance.ies.xelement.overlay.LynxOverlayView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "com.lynx.tasm.behavior.ui.LynxBaseUI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "com.bytedance.ies.xelement.LynxImpressionView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "com.lynx.tasm.ui.image.UIImage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "com.bytedance.ies.xelement.LynxLottieView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "com.bytedance.ies.xelement.LynxScrollView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "com.bytedance.ies.xelement.picker.LynxPickerView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "com.bytedance.ies.xelement.pickview.LynxPickerViewColumn"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "com.bytedance.lynx.tasm.ui.imageloader.UIImage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "com.lynx.tasm.behavior.ui.scroll.AbsLynxUIScroll"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "com.lynx.tasm.ui.image.FlattenUIImage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "com.lynx.tasm.behavior.ui.LynxFlattenUI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "com.lynx.tasm.behavior.ui.image.AbsUIImage"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "com.lynx.tasm.behavior.ui.list.UIList"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "com.lynx.tasm.behavior.ui.view.UIView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1a

    goto :goto_1

    :sswitch_16
    const-string v4, "com.lynx.tasm.behavior.ui.LynxUI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_1

    :sswitch_17
    const-string v4, "com.lynx.tasm.behavior.ui.list.AbsLynxList"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_18
    const-string v4, "com.bytedance.ies.xelement.LynxBounceView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_19
    const-string v4, "com.bytedance.ies.xelement.banner.LynxSwiperView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v4, "com.bytedance.ies.xelement.LynxAudio"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_1b
    const-string v4, "com.lynx.tasm.behavior.ui.view.UIComponent"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x19

    goto :goto_1

    :sswitch_1c
    const-string v4, "com.bytedance.ies.xelement.input.LynxTextAreaView"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1d
    const-string v4, "com.bytedance.ies.xelement.LynxVideoManager"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 48
    return v3

    .line 46
    :pswitch_0
    return v5

    .line 13
    :cond_2
    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e83514 -> :sswitch_1d
        -0x6e90f743 -> :sswitch_1c
        -0x66dbce85 -> :sswitch_1b
        -0x66871f24 -> :sswitch_1a
        -0x660daead -> :sswitch_19
        -0x5f22eff9 -> :sswitch_18
        -0x5dcc3f0e -> :sswitch_17
        -0x5c7fc2ba -> :sswitch_16
        -0x50353099 -> :sswitch_15
        -0x3d0e2ab9 -> :sswitch_14
        -0x33e2a07d -> :sswitch_13
        -0x28b5237a -> :sswitch_12
        -0x26006d4d -> :sswitch_11
        -0x1b3159dc -> :sswitch_10
        -0x17734093 -> :sswitch_f
        -0xed9a6fb -> :sswitch_e
        -0xd0a0339 -> :sswitch_d
        -0xc76aa34 -> :sswitch_c
        0xb7cc59e -> :sswitch_b
        0x2009ef37 -> :sswitch_a
        0x22ea1608 -> :sswitch_9
        0x241016f7 -> :sswitch_8
        0x3c2828fd -> :sswitch_7
        0x4738497f -> :sswitch_6
        0x4f4499ba -> :sswitch_5
        0x605dc99f -> :sswitch_4
        0x73b6fe09 -> :sswitch_3
        0x78151955 -> :sswitch_2
        0x7aba15e2 -> :sswitch_1
        0x7e4b6667 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
