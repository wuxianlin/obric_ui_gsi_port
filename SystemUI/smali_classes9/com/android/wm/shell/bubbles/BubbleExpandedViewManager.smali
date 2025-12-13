.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
.super Ljava/lang/Object;
.source "BubbleExpandedViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cH&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;",
        "",
        "overflowBubbles",
        "",
        "Lcom/android/wm/shell/bubbles/Bubble;",
        "getOverflowBubbles",
        "()Ljava/util/List;",
        "collapseStack",
        "",
        "dismissBubble",
        "bubble",
        "reason",
        "",
        "hideCurrentInputMethod",
        "isShowingAsBubbleBar",
        "",
        "isStackExpanded",
        "promoteBubbleFromOverflow",
        "removeBubble",
        "key",
        "",
        "setAppBubbleTaskId",
        "taskId",
        "setOverflowListener",
        "listener",
        "Lcom/android/wm/shell/bubbles/BubbleData$Listener;",
        "updateWindowFlagsForBackpress",
        "intercept",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;->$$INSTANCE:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    return-void
.end method

.method public static fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract collapseStack()V
.end method

.method public abstract dismissBubble(Lcom/android/wm/shell/bubbles/Bubble;I)V
.end method

.method public abstract getOverflowBubbles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideCurrentInputMethod()V
.end method

.method public abstract isShowingAsBubbleBar()Z
.end method

.method public abstract isStackExpanded()Z
.end method

.method public abstract promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method

.method public abstract removeBubble(Ljava/lang/String;I)V
.end method

.method public abstract setAppBubbleTaskId(Ljava/lang/String;I)V
.end method

.method public abstract setOverflowListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V
.end method

.method public abstract updateWindowFlagsForBackpress(Z)V
.end method
