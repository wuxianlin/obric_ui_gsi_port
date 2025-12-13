.class public Lcom/lynx/tasm/behavior/ui/list/UIList$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
.source "UIList$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 13
    .local v0, "manager2":Lcom/lynx/tasm/behavior/ui/list/UIList;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "vertical-orientation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "enable-rtl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "item-holder-type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "android-enable-focus-search"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "android-ignore-attach-for-binding"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "auto-measure"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "android-trigger-sticky-layout"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "android-diffable"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "enable-disappear"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "scroll-upper-lower-switch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "enable-size-cache"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "android-enable-item-prefetch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "android-enable-overflow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "android-preference-consume-gesture"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "update-list-info"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "list-platform-info"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "preload-buffer-count"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "enable-new-exposure-strategy"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "enable-async-list"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_13
    const-string/jumbo v1, "use-old-sticky"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_1

    :sswitch_14
    const-string v1, "android-enable-gap-item-decoration"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_15
    const-string v1, "enable-nested-scroll"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_16
    const-string v1, "android-enable-strict-scrollable"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_17
    const-string v1, "max-fling-velocity-percent"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_18
    const-string v1, "android-new-scroll-top"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_19
    const-string v1, "android-stack-from-end"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_1a
    const-string/jumbo v1, "scroll-index"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :goto_0
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 97
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setVerticalOrientation(Z)V

    .line 94
    return-void

    .line 90
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListOldStickySwitch(Z)V

    .line 91
    return-void

    .line 87
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 88
    return-void

    .line 84
    :pswitch_3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setUpperLowerSwitch(Z)V

    .line 85
    return-void

    .line 81
    :pswitch_4
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setScrollIndex(I)V

    .line 82
    return-void

    .line 78
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 79
    return-void

    .line 75
    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setMaxFlingVelocityPercent(F)V

    .line 76
    return-void

    .line 72
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 73
    return-void

    .line 69
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V

    .line 70
    return-void

    .line 66
    :pswitch_9
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableSizeCache(Z)V

    .line 67
    return-void

    .line 63
    :pswitch_a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableRtl(Z)V

    .line 64
    return-void

    .line 60
    :pswitch_b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setNewAppear(Z)V

    .line 61
    return-void

    .line 57
    :pswitch_c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableNestedScroll(Z)V

    .line 58
    return-void

    .line 54
    :pswitch_d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableDisappear(Z)V

    .line 55
    return-void

    .line 51
    :pswitch_e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableAsyncList(Z)V

    .line 52
    return-void

    .line 48
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V

    .line 49
    return-void

    .line 45
    :pswitch_10
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setTriggerStickyLayout(Z)V

    .line 46
    return-void

    .line 42
    :pswitch_11
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setStackFromEnd(Z)V

    .line 43
    return-void

    .line 39
    :pswitch_12
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreferenceConsumeGesture(Z)V

    .line 40
    return-void

    .line 36
    :pswitch_13
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListNewScrollTopSwitch(Z)V

    .line 37
    return-void

    .line 33
    :pswitch_14
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAndroidIgnoreAttachForBinding(Z)V

    .line 34
    return-void

    .line 30
    :pswitch_15
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableStrictScrollable(Z)V

    .line 31
    return-void

    .line 27
    :pswitch_16
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableOverflow(Z)V

    .line 28
    return-void

    .line 24
    :pswitch_17
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableItemPrefetch(Z)V

    .line 25
    return-void

    .line 21
    :pswitch_18
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableGapItemDecoration(Z)V

    .line 22
    return-void

    .line 18
    :pswitch_19
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableFocusSearch(Z)V

    .line 19
    return-void

    .line 15
    :pswitch_1a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setDiffable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d7bea2e -> :sswitch_1a
        -0x69d0cb05 -> :sswitch_19
        -0x6862a840 -> :sswitch_18
        -0x595751d1 -> :sswitch_17
        -0x57b0c501 -> :sswitch_16
        -0x4dd18e67 -> :sswitch_15
        -0x4971aa79 -> :sswitch_14
        -0x47873fab -> :sswitch_13
        -0x3e293c27 -> :sswitch_12
        -0x3db3be3e -> :sswitch_11
        -0x3830a97a -> :sswitch_10
        -0x1f8cdd27 -> :sswitch_f
        -0x1e280387 -> :sswitch_e
        0x24c655a4 -> :sswitch_d
        0x255a0dae -> :sswitch_c
        0x30fd2145 -> :sswitch_b
        0x56eba540 -> :sswitch_a
        0x5f4459cb -> :sswitch_9
        0x61836fd9 -> :sswitch_8
        0x6451307d -> :sswitch_7
        0x6575475b -> :sswitch_6
        0x6c4b4740 -> :sswitch_5
        0x6d7787f6 -> :sswitch_4
        0x6da47be9 -> :sswitch_3
        0x6e681701 -> :sswitch_2
        0x70c6db20 -> :sswitch_1
        0x7c2bedf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
