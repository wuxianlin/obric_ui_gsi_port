.class public Lcom/lynx/animax/UIAnimaX$$MethodInvoker;
.super Ljava/lang/Object;
.source "UIAnimaX$$MethodInvoker.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/animax/UIAnimaX;",
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
.method public invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/animax/UIAnimaX;
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

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "requestAccessibilityFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "subscribeUpdateEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "requestUIInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "playSegment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "fetchAccessibilityTargets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "unsubscribeUpdateEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "takeScreenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "getDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "subscribeUpdateEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "seek"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_e
    const-string v0, "boundingClientRect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_f
    const-string/jumbo v0, "unsubscribeUpdateEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "innerText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "listenAnimationUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "resume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_13
    const-string/jumbo v0, "getCurrentFrame"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_14
    const-string/jumbo v0, "isAnimating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :pswitch_0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 80
    goto :goto_2

    .line 76
    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 77
    goto :goto_2

    .line 73
    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 74
    goto :goto_2

    .line 70
    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 71
    goto :goto_2

    .line 67
    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 68
    goto :goto_2

    .line 64
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 65
    goto :goto_2

    .line 61
    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 62
    goto :goto_2

    .line 58
    :pswitch_7
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 59
    goto :goto_2

    .line 55
    :pswitch_8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 56
    goto :goto_2

    .line 52
    :pswitch_9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 53
    goto :goto_2

    .line 49
    :pswitch_a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 50
    goto :goto_2

    .line 46
    :pswitch_b
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 47
    goto :goto_2

    .line 43
    :pswitch_c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 44
    goto :goto_2

    .line 40
    :pswitch_d
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 41
    goto :goto_2

    .line 37
    :pswitch_e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 38
    goto :goto_2

    .line 34
    :pswitch_f
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 35
    goto :goto_2

    .line 31
    :pswitch_10
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 32
    goto :goto_2

    .line 28
    :pswitch_11
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 29
    goto :goto_2

    .line 25
    :pswitch_12
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 26
    goto :goto_2

    .line 22
    :pswitch_13
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 23
    goto :goto_2

    .line 19
    :pswitch_14
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 20
    nop

    .line 85
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7717a2ac -> :sswitch_14
        -0x48e0ee16 -> :sswitch_13
        -0x37b237d3 -> :sswitch_12
        -0x3767ef5a -> :sswitch_11
        -0x1f78135d -> :sswitch_10
        -0x184c6040 -> :sswitch_f
        -0x154df6ed -> :sswitch_e
        0x348b34 -> :sswitch_d
        0x35ce78 -> :sswitch_c
        0x360802 -> :sswitch_b
        0x2dbd7a7 -> :sswitch_a
        0x51e8b0a -> :sswitch_9
        0x65825f6 -> :sswitch_8
        0xb9ed94d -> :sswitch_7
        0xec058b3 -> :sswitch_6
        0x2942bdae -> :sswitch_5
        0x5343695f -> :sswitch_4
        0x54a004b1 -> :sswitch_3
        0x589f1dac -> :sswitch_2
        0x6e340d19 -> :sswitch_1
        0x71c71312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/lynx/animax/UIAnimaX;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/animax/UIAnimaX$$MethodInvoker;->invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
