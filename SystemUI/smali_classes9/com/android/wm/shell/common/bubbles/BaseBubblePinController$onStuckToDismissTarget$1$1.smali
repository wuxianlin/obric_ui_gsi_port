.class final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;
.super Ljava/lang/Object;
.source "BaseBubblePinController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onStuckToDismissTarget()V
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
.field final synthetic $shouldResetLocation:Z

.field final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;


# direct methods
.method constructor <init>(ZLcom/android/wm/shell/common/bubbles/BaseBubblePinController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->$shouldResetLocation:Z

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->$shouldResetLocation:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->this$0:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    invoke-static {v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->access$getOnLeft$p(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 91
    :cond_1
    return-void
.end method
