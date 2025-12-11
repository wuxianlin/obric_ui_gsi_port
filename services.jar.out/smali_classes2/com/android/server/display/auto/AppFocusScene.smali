.class public Lcom/android/server/display/auto/AppFocusScene;
.super Lcom/android/server/display/auto/Scene;
.source "AppFocusScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;
    }
.end annotation


# static fields
.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "AppFocus"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 28
    iput-object p1, p0, Lcom/android/server/display/auto/AppFocusScene;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "AppFocus"

    return-object v0
.end method

.method public handleAppFocusEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 3
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 32
    invoke-virtual {p1}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v0

    .line 33
    .local v0, "info":Landroid/resourcemanager/AppRecordData$FocusChangedInfo;
    iget-object v1, v0, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/display/auto/AppFocusScene;->mLastPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;

    iget-object v2, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    invoke-direct {v1, v0, v2}, Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;-><init>(Landroid/resourcemanager/AppRecordData$FocusChangedInfo;Lcom/android/server/display/auto/SceneInfo;)V

    .line 37
    .local v1, "sceneInfo":Lcom/android/server/display/auto/AppFocusScene$AppFocusSceneInfo;
    iget-object v2, p0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v2, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 38
    iput-object v1, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 39
    iget-object v2, v0, Landroid/resourcemanager/AppRecordData$FocusChangedInfo;->pkgName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/display/auto/AppFocusScene;->mLastPkgName:Ljava/lang/String;

    .line 40
    return-void
.end method
