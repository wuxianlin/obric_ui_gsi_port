.class Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReceiveHandler"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 1
    .param p1, "this$1"    # Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 667
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 668
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 669
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 673
    iget v0, p1, Landroid/os/Message;->what:I

    .line 674
    .local v0, "what":I
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 675
    .local v1, "requestId":I
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 676
    .local v2, "arg":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 677
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    .line 679
    .local v4, "data":Landroid/os/Bundle;
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v5, v5, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 680
    .local v5, "callback":Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
    if-nez v5, :cond_0

    .line 681
    const-string v6, "MR2Provider"

    const-string v7, "Pending callback not found for control request."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    return-void

    .line 684
    :cond_0
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 686
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 691
    :pswitch_0
    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "error"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 692
    .local v6, "error":Ljava/lang/String;
    :goto_0
    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 688
    .end local v6    # "error":Ljava/lang/String;
    :pswitch_1
    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    .line 689
    nop

    .line 695
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
