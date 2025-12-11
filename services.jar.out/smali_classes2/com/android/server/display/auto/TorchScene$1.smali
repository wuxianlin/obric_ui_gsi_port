.class Lcom/android/server/display/auto/TorchScene$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "TorchScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/TorchScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/TorchScene;


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/TorchScene;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/auto/TorchScene;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enabled"    # Z

    .line 45
    iget-object v0, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    iget-object v0, v0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    check-cast v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    .line 46
    .local v0, "sceneInfo":Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    iput-object p1, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->cameraId:Ljava/lang/String;

    .line 47
    iput-boolean p2, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->enabled:Z

    .line 48
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isAvailable:Z

    .line 49
    iget-boolean v2, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isTrustLux:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    .line 50
    iput-boolean v1, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isDisabling:Z

    .line 51
    iget-object v1, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    invoke-static {v1}, Lcom/android/server/display/auto/TorchScene;->-$$Nest$fgetmTorchHandler(Lcom/android/server/display/auto/TorchScene;)Lcom/android/server/display/auto/TorchScene$TorchHandler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v1, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    invoke-static {v1}, Lcom/android/server/display/auto/TorchScene;->-$$Nest$fgetmTorchHandler(Lcom/android/server/display/auto/TorchScene;)Lcom/android/server/display/auto/TorchScene$TorchHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 53
    .local v1, "msg":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    invoke-static {v2}, Lcom/android/server/display/auto/TorchScene;->-$$Nest$fgetmTorchHandler(Lcom/android/server/display/auto/TorchScene;)Lcom/android/server/display/auto/TorchScene$TorchHandler;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    iget-object v1, v1, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v1, v0}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 57
    const-string/jumbo v1, "onTorchModeChanged: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TorchScene"

    invoke-static {v3, v1, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    iget-object v0, v0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    check-cast v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    .line 37
    .local v0, "sceneInfo":Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    iput-object p1, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->cameraId:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isAvailable:Z

    .line 39
    iget-object v1, p0, Lcom/android/server/display/auto/TorchScene$1;->this$0:Lcom/android/server/display/auto/TorchScene;

    iget-object v1, v1, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v1, v0}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 40
    const-string/jumbo v1, "onTorchModeUnavailable: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TorchScene"

    invoke-static {v3, v1, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
