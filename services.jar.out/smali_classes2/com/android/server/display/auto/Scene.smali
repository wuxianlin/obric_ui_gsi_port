.class public abstract Lcom/android/server/display/auto/Scene;
.super Ljava/lang/Object;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/Scene$SceneCallback;
    }
.end annotation


# instance fields
.field protected mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

.field protected mHandler:Landroid/os/Handler;

.field protected mSceneInfo:Lcom/android/server/display/auto/SceneInfo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/server/display/auto/Scene;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object p2, p0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 23
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 26
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SceneInfo;->dump(Ljava/io/PrintWriter;)V

    .line 29
    :cond_0
    return-void
.end method

.method public abstract getSceneName()Ljava/lang/String;
.end method

.method public handleSensorEvent(IJJLandroid/hardware/SensorEvent;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "time"    # J
    .param p4, "utc"    # J
    .param p6, "event"    # Landroid/hardware/SensorEvent;

    .line 35
    return-void
.end method

.method public setListenerEnabled(Z)Z
    .locals 1
    .param p1, "enable"    # Z

    .line 39
    const/4 v0, 0x0

    return v0
.end method
