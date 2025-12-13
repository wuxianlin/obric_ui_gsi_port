.class public final Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;
.super Ljava/lang/Object;
.source "BubbleStackViewManager.kt"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleStackViewManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1",
        "Lcom/android/wm/shell/bubbles/BubbleStackViewManager;",
        "checkNotificationPanelExpandedState",
        "",
        "callback",
        "Ljava/util/function/Consumer;",
        "",
        "hideCurrentInputMethod",
        "onAllBubblesAnimatedOut",
        "updateWindowFlagsForBackpress",
        "interceptBack",
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


# instance fields
.field final synthetic $controller:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0
    .param p1, "$controller"    # Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNotificationPanelExpandedState(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isNotificationPanelExpanded(Ljava/util/function/Consumer;)V

    .line 53
    return-void
.end method

.method public hideCurrentInputMethod()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod()V

    .line 57
    return-void
.end method

.method public onAllBubblesAnimatedOut()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->onAllBubblesAnimatedOut()V

    .line 45
    return-void
.end method

.method public updateWindowFlagsForBackpress(Z)V
    .locals 1
    .param p1, "interceptBack"    # Z

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateWindowFlagsForBackpress(Z)V

    .line 49
    return-void
.end method
