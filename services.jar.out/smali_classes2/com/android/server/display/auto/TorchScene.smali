.class public Lcom/android/server/display/auto/TorchScene;
.super Lcom/android/server/display/auto/Scene;
.source "TorchScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/TorchScene$TorchHandler;,
        Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
    }
.end annotation


# static fields
.field private static final MSG_DISABLE_TORCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TorchScene"

.field private static final TORCH_DISABLE_DELAY:J = 0x3e8L


# instance fields
.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mContext:Landroid/content/Context;

.field private mRegister:Z

.field mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

.field private mTorchHandler:Lcom/android/server/display/auto/TorchScene$TorchHandler;


# direct methods
.method public static synthetic $r8$lambda$yaSH0fqs5ntbq_ymXdgJNqQMqYc(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/TorchScene;->lambda$setListenerEnabled$0(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTorchHandler(Lcom/android/server/display/auto/TorchScene;)Lcom/android/server/display/auto/TorchScene$TorchHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/auto/TorchScene;->mTorchHandler:Lcom/android/server/display/auto/TorchScene$TorchHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisableTorch(Lcom/android/server/display/auto/TorchScene;Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/TorchScene;->disableTorch(Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/TorchScene;->mRegister:Z

    .line 33
    new-instance v1, Lcom/android/server/display/auto/TorchScene$1;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/TorchScene$1;-><init>(Lcom/android/server/display/auto/TorchScene;)V

    iput-object v1, p0, Lcom/android/server/display/auto/TorchScene;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 64
    iput-object p1, p0, Lcom/android/server/display/auto/TorchScene;->mContext:Landroid/content/Context;

    .line 65
    new-instance v1, Lcom/android/server/display/auto/TorchScene$TorchHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/auto/TorchScene$TorchHandler;-><init>(Lcom/android/server/display/auto/TorchScene;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/auto/TorchScene;->mTorchHandler:Lcom/android/server/display/auto/TorchScene$TorchHandler;

    .line 66
    new-instance v1, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    const-string v2, "-1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 67
    return-void
.end method

.method private disableTorch(Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isDisabling:Z

    .line 156
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v0, p1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 157
    return-void
.end method

.method private static synthetic lambda$setListenerEnabled$0(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 93
    nop

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TorchScene"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "setListenerEnabled enable[%s, %b->%b]"

    invoke-static {v2, v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "TorchScene"

    return-object v0
.end method

.method public setListenerEnabled(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/server/display/auto/TorchScene;->mRegister:Z

    .line 78
    .local v1, "old":Z
    iget-object v2, p0, Lcom/android/server/display/auto/TorchScene;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/android/server/display/auto/TorchScene;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, Lcom/android/server/display/auto/TorchScene;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/auto/TorchScene;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_3

    .line 82
    if-eqz p1, :cond_1

    .line 83
    iget-boolean v2, p0, Lcom/android/server/display/auto/TorchScene;->mRegister:Z

    if-nez v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/android/server/display/auto/TorchScene;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/android/server/display/auto/TorchScene;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    iget-object v4, p0, Lcom/android/server/display/auto/TorchScene;->mTorchHandler:Lcom/android/server/display/auto/TorchScene$TorchHandler;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/auto/TorchScene;->mRegister:Z

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/display/auto/TorchScene;->mRegister:Z

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/android/server/display/auto/TorchScene;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/android/server/display/auto/TorchScene;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/display/auto/TorchScene;->mRegister:Z

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_2
    :goto_0
    new-instance v2, Lcom/android/server/display/auto/TorchScene$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android/server/display/auto/TorchScene$$ExternalSyntheticLambda0;-><init>(ZZ)V

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 96
    :cond_3
    return v0
.end method
