.class public Lcom/android/server/display/auto/ProximityScene;
.super Lcom/android/server/display/auto/Scene;
.source "ProximityScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProximityScene"


# instance fields
.field private mNear:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/ProximityScene;->mNear:Z

    .line 25
    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "ProximityScene"

    return-object v0
.end method

.method public handleSensorEvent(IJJLandroid/hardware/SensorEvent;)V
    .locals 13
    .param p1, "type"    # I
    .param p2, "time"    # J
    .param p4, "sysStamp"    # J
    .param p6, "event"    # Landroid/hardware/SensorEvent;

    .line 29
    move-object v0, p0

    move-object/from16 v1, p6

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 30
    .local v2, "distance":F
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    .line 31
    .local v3, "near":Z
    :cond_0
    new-instance v12, Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;

    move-object v4, v12

    move v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move v10, v3

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/android/server/display/auto/ProximityScene$ProxSceneInfo;-><init>(IJJZF)V

    .line 32
    .local v4, "sceneInfo":Lcom/android/server/display/auto/SceneInfo;
    iget-object v5, v0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v5, v4}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 34
    iget-boolean v5, v0, Lcom/android/server/display/auto/ProximityScene;->mNear:Z

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 34
    const-string v6, "ProximityScene"

    const-string/jumbo v7, "handleSensorEvent near: %b->%b, scence changed: %s->%s"

    invoke-static {v6, v7, v5}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object v4, v0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 37
    iput-boolean v3, v0, Lcom/android/server/display/auto/ProximityScene;->mNear:Z

    .line 38
    return-void
.end method
