.class public Lcom/lynx/tasm/behavior/ui/image/UIImage$$MethodInvoker;
.super Ljava/lang/Object;
.source "UIImage$$MethodInvoker.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/tasm/behavior/ui/image/UIImage;",
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
    check-cast p1, Lcom/lynx/tasm/behavior/ui/image/UIImage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage$$MethodInvoker;->invoke(Lcom/lynx/tasm/behavior/ui/image/UIImage;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public invoke(Lcom/lynx/tasm/behavior/ui/image/UIImage;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/image/UIImage;
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

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "requestAccessibilityFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "requestUIInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "resumeAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "fetchAccessibilityTargets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "takeScreenshot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "boundingClientRect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "innerText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "stopAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "startAnimate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "pauseAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :pswitch_0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 50
    goto :goto_2

    .line 46
    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 47
    goto :goto_2

    .line 43
    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 44
    goto :goto_2

    .line 40
    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 41
    goto :goto_2

    .line 37
    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 38
    goto :goto_2

    .line 34
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 35
    goto :goto_2

    .line 31
    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 32
    goto :goto_2

    .line 28
    :pswitch_7
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 29
    goto :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 26
    goto :goto_2

    .line 22
    :pswitch_9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 23
    goto :goto_2

    .line 19
    :pswitch_a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 20
    nop

    .line 55
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d4e95d2 -> :sswitch_a
        -0x3b174be1 -> :sswitch_9
        -0x353cea5e -> :sswitch_8
        -0x1f78135d -> :sswitch_7
        -0x154df6ed -> :sswitch_6
        0xb9ed94d -> :sswitch_5
        0x2942bdae -> :sswitch_4
        0x49b955d7 -> :sswitch_3
        0x54a004b1 -> :sswitch_2
        0x6e340d19 -> :sswitch_1
        0x71c71312 -> :sswitch_0
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
