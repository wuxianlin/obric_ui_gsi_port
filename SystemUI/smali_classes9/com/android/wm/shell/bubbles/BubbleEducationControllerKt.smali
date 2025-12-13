.class public final Lcom/android/wm/shell/bubbles/BubbleEducationControllerKt;
.super Ljava/lang/Object;
.source "BubbleEducationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isConversationBubble",
        "",
        "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
        "(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 1
    .param p0, "$receiver"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleEducationControllerKt;->isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v0

    return v0
.end method

.method private static final isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 1
    .param p0, "$this$isConversationBubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 86
    instance-of v0, p0, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isConversation()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
