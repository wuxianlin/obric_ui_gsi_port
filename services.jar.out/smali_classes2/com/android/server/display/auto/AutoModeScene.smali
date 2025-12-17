.class public Lcom/android/server/display/auto/AutoModeScene;
.super Lcom/android/server/display/auto/Scene;
.source "AutoModeScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoMode"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "AutoMode"

    return-object v0
.end method

.method public handleSceneChanged(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 20
    new-instance v0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;

    invoke-direct {v0, p1}, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;-><init>(I)V

    .line 21
    .local v0, "sceneInfo":Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v1, v0}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 22
    iput-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 23
    return-void
.end method
