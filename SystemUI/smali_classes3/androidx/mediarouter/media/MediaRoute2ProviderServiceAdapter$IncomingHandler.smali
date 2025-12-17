.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;
.super Landroid/os/Handler;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field private final mSessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V
    .locals 1
    .param p1, "serviceAdapter"    # Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 906
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 907
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    .line 908
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mSessionId:Ljava/lang/String;

    .line 909
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 913
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 914
    .local v0, "messenger":Landroid/os/Messenger;
    iget v1, p1, Landroid/os/Message;->what:I

    .line 915
    .local v1, "what":I
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 916
    .local v2, "requestId":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 917
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 919
    .local v4, "data":Landroid/os/Bundle;
    const-string v5, "routeId"

    const-string v6, "volume"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 921
    :pswitch_0
    instance-of v5, v3, Landroid/content/Intent;

    if-eqz v5, :cond_0

    .line 922
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mSessionId:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v5, v0, v2, v6, v7}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 937
    :pswitch_1
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 938
    .local v6, "delta":I
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 939
    .local v5, "routeId":Ljava/lang/String;
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 940
    iget-object v7, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v7, v5, v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateRouteVolume(Ljava/lang/String;I)V

    goto :goto_0

    .line 928
    .end local v5    # "routeId":Ljava/lang/String;
    .end local v6    # "delta":I
    :pswitch_2
    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 929
    .local v6, "volume":I
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 930
    .restart local v5    # "routeId":Ljava/lang/String;
    if-ltz v6, :cond_0

    if-eqz v5, :cond_0

    .line 931
    iget-object v7, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;->mServiceAdapter:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v7, v5, v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->setRouteVolume(Ljava/lang/String;I)V

    .line 945
    .end local v5    # "routeId":Ljava/lang/String;
    .end local v6    # "volume":I
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
