.class final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;
.super Ljava/lang/Object;
.source "BaseBubblePinController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->showDropTarget(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
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
.field final synthetic $location:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field final synthetic $targetView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$location:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iput-object p3, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$location:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;->$targetView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->access$animateIn(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Landroid/view/View;)V

    .line 146
    return-void
.end method
