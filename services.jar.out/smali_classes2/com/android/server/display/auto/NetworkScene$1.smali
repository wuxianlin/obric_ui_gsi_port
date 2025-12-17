.class Lcom/android/server/display/auto/NetworkScene$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/NetworkScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/NetworkScene;


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/NetworkScene;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/auto/NetworkScene;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 37
    new-instance v0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 38
    .local v0, "sceneInfo":Lcom/android/server/display/auto/SceneInfo;
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iget-object v1, v1, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    invoke-static {v1}, Lcom/android/server/display/auto/NetworkScene;->-$$Nest$fgetmHandler(Lcom/android/server/display/auto/NetworkScene;)Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 42
    .local v1, "msg":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    invoke-static {v2}, Lcom/android/server/display/auto/NetworkScene;->-$$Nest$fgetmHandler(Lcom/android/server/display/auto/NetworkScene;)Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCapabilitiesChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iget-object v3, v3, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkScene"

    invoke-static {v3, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iput-object v0, v2, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 46
    return-void

    .line 39
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 50
    new-instance v0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;-><init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 51
    .local v0, "sceneInfo":Lcom/android/server/display/auto/SceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    invoke-static {v1}, Lcom/android/server/display/auto/NetworkScene;->-$$Nest$fgetmHandler(Lcom/android/server/display/auto/NetworkScene;)Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 52
    .local v1, "msg":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    invoke-static {v2}, Lcom/android/server/display/auto/NetworkScene;->-$$Nest$fgetmHandler(Lcom/android/server/display/auto/NetworkScene;)Lcom/android/server/display/auto/NetworkScene$NetworkHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLost :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iget-object v3, v3, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkScene"

    invoke-static {v3, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/android/server/display/auto/NetworkScene$1;->this$0:Lcom/android/server/display/auto/NetworkScene;

    iput-object v0, v2, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 56
    return-void
.end method
