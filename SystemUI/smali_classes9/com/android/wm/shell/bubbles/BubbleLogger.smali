.class public Lcom/android/wm/shell/bubbles/BubbleLogger;
.super Ljava/lang/Object;
.source "BubbleLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleLogger$Event;
    }
.end annotation


# instance fields
.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 83
    return-void
.end method


# virtual methods
.method public log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 4
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "e"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 91
    return-void
.end method

.method logBubbleUiChanged(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/String;IIFFI)V
    .locals 12
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "action"    # I
    .param p4, "bubbleCount"    # I
    .param p5, "normalX"    # F
    .param p6, "normalY"    # F
    .param p7, "index"    # I

    .line 146
    nop

    .line 148
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getChannelId()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getNotificationId()I

    move-result v3

    .line 155
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v9

    .line 146
    const/16 v0, 0x95

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move/from16 v4, p7

    move/from16 v5, p4

    move v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    .line 158
    return-void
.end method

.method public logOverflowAdd(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 1
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "r"    # I

    .line 114
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 115
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_AGED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 117
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_ADD_USER_GESTURE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0xf

    if-ne p2, v0, :cond_2

    .line 119
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_RECOVER:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public logOverflowRemove(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 1
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "r"    # I

    .line 98
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 99
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 100
    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    .line 101
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_GROUP_CANCEL:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 103
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_NO_LONGER_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 105
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BLOCKED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method logShowOverflow(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "currentUserId"    # I

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-interface {v0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 142
    return-void
.end method

.method logStackUiChanged(Ljava/lang/String;IIFF)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "action"    # I
    .param p3, "bubbleCount"    # I
    .param p4, "normalX"    # F
    .param p5, "normalY"    # F

    .line 125
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x95

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v5, p3

    move v6, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    .line 137
    return-void
.end method
