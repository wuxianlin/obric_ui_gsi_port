.class public Lcom/lynx/tasm/behavior/ui/list/UIList$$MethodInvoker;
.super Ljava/lang/Object;
.source "UIList$$MethodInvoker.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/tasm/behavior/ui/list/UIList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList$$MethodInvoker;->invoke(Lcom/lynx/tasm/behavior/ui/list/UIList;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public invoke(Lcom/lynx/tasm/behavior/ui/list/UIList;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/list/UIList;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "scrollIntoView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "requestAccessibilityFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "requestUIInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "getVisibleCells"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fetchAccessibilityTargets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "takeScreenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "removeStickyView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "getScrollInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "initCache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "boundingClientRect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v0, "autoScroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "scrollBy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "innerText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "scrollToPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :pswitch_0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 59
    goto :goto_2

    .line 55
    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 56
    goto :goto_2

    .line 52
    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 53
    goto :goto_2

    .line 49
    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 50
    goto :goto_2

    .line 46
    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 47
    goto :goto_2

    .line 43
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 44
    goto :goto_2

    .line 40
    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 41
    goto :goto_2

    .line 37
    :pswitch_7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->initCache()V

    .line 38
    goto :goto_2

    .line 34
    :pswitch_8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeStickyView()V

    .line 35
    goto :goto_2

    .line 31
    :pswitch_9
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getVisibleCells(Lcom/lynx/react/bridge/Callback;)V

    .line 32
    goto :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 29
    goto :goto_2

    .line 25
    :pswitch_b
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 26
    goto :goto_2

    .line 22
    :pswitch_c
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getScrollInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 23
    goto :goto_2

    .line 19
    :pswitch_d
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 20
    nop

    .line 64
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a6c388f -> :sswitch_d
        -0x1f78135d -> :sswitch_c
        -0x17f88ffc -> :sswitch_b
        -0x17be8ea4 -> :sswitch_a
        -0x154df6ed -> :sswitch_9
        -0x10eefbae -> :sswitch_8
        -0xdd0b6ef -> :sswitch_7
        -0x8803c2e -> :sswitch_6
        0xb9ed94d -> :sswitch_5
        0x2942bdae -> :sswitch_4
        0x513ecc75 -> :sswitch_3
        0x54a004b1 -> :sswitch_2
        0x6e340d19 -> :sswitch_1
        0x71c71312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
