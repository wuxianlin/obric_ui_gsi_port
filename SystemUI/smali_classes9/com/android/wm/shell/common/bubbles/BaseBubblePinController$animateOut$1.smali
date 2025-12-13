.class final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;
.super Ljava/lang/Object;
.source "BaseBubblePinController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endAction:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$endAction:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->$endAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->access$setDropTargetAnimator$p(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Landroidx/core/animation/ObjectAnimator;)V

    .line 170
    return-void
.end method
