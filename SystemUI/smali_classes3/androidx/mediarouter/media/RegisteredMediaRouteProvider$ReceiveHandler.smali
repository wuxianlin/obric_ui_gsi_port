.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mConnectionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 995
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 996
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 997
    return-void
.end method

.method private processMessage(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "connection"    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;
    .param p2, "what"    # I
    .param p3, "requestId"    # I
    .param p4, "arg"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "data"    # Landroid/os/Bundle;

    .line 1022
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 1075
    :pswitch_0
    invoke-virtual {p1, p4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onControllerReleasedByProvider(I)V

    goto :goto_1

    .line 1043
    :pswitch_1
    if-eqz p5, :cond_0

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1044
    :cond_0
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p4, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onDynamicRouteDescriptorsChanged(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 1066
    :pswitch_2
    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1067
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p3, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onDynamicGroupRouteControllerCreated(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1070
    :cond_1
    const-string v0, "MediaRouteProviderProxy"

    const-string v1, "No further information on the dynamic group controller"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    goto :goto_1

    .line 1037
    :pswitch_3
    if-eqz p5, :cond_2

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1038
    :cond_2
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onDescriptorChanged(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 1057
    :pswitch_4
    if-eqz p5, :cond_3

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1058
    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 1059
    :cond_4
    const-string v0, "error"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 1060
    .local v0, "error":Ljava/lang/String;
    move-object v1, p5

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, p3, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    return v1

    .line 1050
    .end local v0    # "error":Ljava/lang/String;
    :pswitch_5
    if-eqz p5, :cond_5

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1051
    :cond_5
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p3, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onControlRequestSucceeded(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 1031
    :pswitch_6
    if-eqz p5, :cond_6

    instance-of v0, p5, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1032
    :cond_6
    move-object v0, p5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onRegistered(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 1028
    :pswitch_7
    return v0

    .line 1024
    :pswitch_8
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->onGenericFailure(I)V

    .line 1025
    return v0

    .line 1078
    :cond_7
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public dispose()V
    .locals 1

    .line 1000
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1001
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 1005
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 1006
    .local v0, "connection":Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;
    if-eqz v0, :cond_0

    .line 1007
    iget v8, p1, Landroid/os/Message;->what:I

    .line 1008
    .local v8, "what":I
    iget v9, p1, Landroid/os/Message;->arg1:I

    .line 1009
    .local v9, "requestId":I
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 1010
    .local v10, "arg":I
    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    .local v11, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v12

    .line 1012
    .local v12, "data":Landroid/os/Bundle;
    move-object v1, p0

    move-object v2, v0

    move v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->processMessage(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1013
    sget-boolean v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .end local v8    # "what":I
    .end local v9    # "requestId":I
    .end local v10    # "arg":I
    .end local v11    # "obj":Ljava/lang/Object;
    .end local v12    # "data":Landroid/os/Bundle;
    :cond_0
    return-void
.end method
