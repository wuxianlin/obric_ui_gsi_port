.class public Lcom/android/server/display/auto/PowerScene;
.super Lcom/android/server/display/auto/Scene;
.source "PowerScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerScene"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "PowerScene"

    return-object v0
.end method

.method public handlePowerStateChange(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "reason"    # I
    .param p3, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 22
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    check-cast v0, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    .line 23
    .local v0, "oldInfo":Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;
    new-instance v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;-><init>(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 24
    .local v1, "sceneInfo":Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 25
    iget v3, v0, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->state:I

    if-ne v3, v2, :cond_0

    if-eq p1, v2, :cond_0

    .line 26
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->offTimestamp:J

    goto :goto_0

    .line 28
    :cond_0
    iget-wide v2, v0, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->offTimestamp:J

    iput-wide v2, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->offTimestamp:J

    goto :goto_0

    .line 31
    :cond_1
    if-eq p1, v2, :cond_2

    .line 32
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/display/auto/PowerScene$PowerSceneInfo;->offTimestamp:J

    .line 36
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 37
    iget-object v2, p0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v2, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 38
    return-void
.end method
