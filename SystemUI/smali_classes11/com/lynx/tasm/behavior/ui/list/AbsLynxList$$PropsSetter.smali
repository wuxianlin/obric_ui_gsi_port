.class public Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "AbsLynxList$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    .line 14
    .local v0, "manager2":Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "item-snap"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v1, "update-animation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "scroll-state-change-event-throttle"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "internal-cell-prepare-for-reuse-notification"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v1, "touch-scroll"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v1, "sticky-offset"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "lower-threshold-item-count"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "list-main-axis-gap"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v1, "scroll-event-throttle"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "cache-queue-ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "upper-threshold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "list-cross-axis-gap"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "over-scroll"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "upper-threshold-item-count"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "enable-scroll"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "scroll-y"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "scroll-x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "initial-scroll-index"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "internal-cell-appear-notification"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v1, "needs-visible-cells"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v1, "paging-enabled"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_15
    const-string v1, "component-init-measure"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_16
    const-string/jumbo v1, "sticky"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_1

    :sswitch_17
    const-string v1, "list-type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_18
    const-string v1, "column-count"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_19
    const-string v1, "lower-threshold"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_1a
    const-string/jumbo v1, "no-invalidate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_1b
    const-string/jumbo v1, "should-request-state-restore"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1c
    const-string v1, "internal-cell-disappear-notification"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 104
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 101
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 98
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpdateAnimation(Ljava/lang/String;)V

    .line 95
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V

    .line 92
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V

    .line 89
    return-void

    .line 85
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V

    .line 86
    return-void

    .line 82
    :pswitch_6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setShouldRequestStateRestore(Z)V

    .line 83
    return-void

    .line 79
    :pswitch_7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollY(Lcom/lynx/react/bridge/Dynamic;)V

    .line 80
    return-void

    .line 76
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollX(Lcom/lynx/react/bridge/Dynamic;)V

    .line 77
    return-void

    .line 73
    :pswitch_9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollStateChangeEventThrottle(Ljava/lang/String;)V

    .line 74
    return-void

    .line 70
    :pswitch_a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V

    .line 71
    return-void

    .line 67
    :pswitch_b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V

    .line 68
    return-void

    .line 64
    :pswitch_c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setOverScroll(Lcom/lynx/react/bridge/Dynamic;)V

    .line 65
    return-void

    .line 61
    :pswitch_d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setNoInvalidate(Z)V

    .line 62
    return-void

    .line 58
    :pswitch_e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setNeedVisibleCells(Z)V

    .line 59
    return-void

    .line 55
    :pswitch_f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 56
    return-void

    .line 52
    :pswitch_10
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 53
    return-void

    .line 49
    :pswitch_11
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setListType(Ljava/lang/String;)V

    .line 50
    return-void

    .line 46
    :pswitch_12
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    .line 47
    return-void

    .line 43
    :pswitch_13
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    .line 44
    return-void

    .line 40
    :pswitch_14
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 41
    return-void

    .line 37
    :pswitch_15
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    .line 38
    return-void

    .line 34
    :pswitch_16
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    .line 35
    return-void

    .line 31
    :pswitch_17
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 32
    return-void

    .line 28
    :pswitch_18
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V

    .line 29
    return-void

    .line 25
    :pswitch_19
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 26
    return-void

    .line 22
    :pswitch_1a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setComponentInitMeasure(Z)V

    .line 23
    return-void

    .line 19
    :pswitch_1b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setColumnCount(I)V

    .line 20
    return-void

    .line 16
    :pswitch_1c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V

    .line 17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71dd0370 -> :sswitch_1c
        -0x6f3d1e06 -> :sswitch_1b
        -0x6ea8e339 -> :sswitch_1a
        -0x5da41b61 -> :sswitch_19
        -0x5ca22028 -> :sswitch_18
        -0x4bb64cf7 -> :sswitch_17
        -0x352ece17 -> :sswitch_16
        -0x2723578f -> :sswitch_15
        -0x234fc600 -> :sswitch_14
        -0x1e1e50fa -> :sswitch_13
        -0x1aab11b8 -> :sswitch_12
        -0x18862e45 -> :sswitch_11
        -0x17f89288 -> :sswitch_10
        -0x17f89287 -> :sswitch_f
        -0xa207da9 -> :sswitch_e
        -0x82eeb3e -> :sswitch_d
        0xa7bde6 -> :sswitch_c
        0x186b52a6 -> :sswitch_b
        0x275b3d00 -> :sswitch_a
        0x29563a84 -> :sswitch_9
        0x342c9bfd -> :sswitch_8
        0x3678c54f -> :sswitch_7
        0x4707c3c3 -> :sswitch_6
        0x4d4754f7 -> :sswitch_5
        0x51889d1b -> :sswitch_4
        0x53d41569 -> :sswitch_3
        0x6ef8397e -> :sswitch_2
        0x703e8f80 -> :sswitch_1
        0x7d9f8a44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
