.class final Lcom/android/server/display/auto/NetworkScene$NetworkHandler;
.super Landroid/os/Handler;
.source "NetworkScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/NetworkScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/NetworkScene;


# direct methods
.method public constructor <init>(Lcom/android/server/display/auto/NetworkScene;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkHandler;->this$0:Lcom/android/server/display/auto/NetworkScene;

    .line 158
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 159
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/server/display/auto/NetworkScene$NetworkHandler;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iget-object v0, v0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    invoke-interface {v0, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/server/display/auto/NetworkScene$NetworkHandler;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iget-object v0, v0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    invoke-interface {v0, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
