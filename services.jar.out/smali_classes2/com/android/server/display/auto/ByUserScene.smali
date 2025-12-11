.class public Lcom/android/server/display/auto/ByUserScene;
.super Lcom/android/server/display/auto/Scene;
.source "ByUserScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    }
.end annotation


# static fields
.field public static final INVALID_ADJUSTMENT:F = 0.0f

.field public static final INVALID_BRIGHTNESS:F = -1.0f

.field public static final INVALID_LUX:F = -1.0f

.field public static final INVALID_NITS:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "ByUser"


# instance fields
.field private mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;
    .param p3, "abcImpl"    # Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 31
    invoke-virtual {p3}, Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;->getBrightnessMappingStrategy()Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/auto/ByUserScene;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    .line 32
    return-void
.end method


# virtual methods
.method public clearUserDataPoints()V
    .locals 6

    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/auto/ByUserScene;->handleSceneChanged(FFFFF)V

    .line 42
    return-void
.end method

.method public getByUserSceneInfo()Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    check-cast v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "ByUser"

    return-object v0
.end method

.method public handleSceneChanged(FFFFF)V
    .locals 7
    .param p1, "lux"    # F
    .param p2, "desiredBrightness"    # F
    .param p3, "desiredNit"    # F
    .param p4, "nits"    # F
    .param p5, "adj"    # F

    .line 35
    new-instance v6, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;-><init>(FFFFF)V

    .line 36
    .local v0, "sceneInfo":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v1, v0}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 37
    iput-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 38
    return-void
.end method

.method public hasUserDataPoints()Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    instance-of v0, v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    check-cast v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;

    .line 58
    .local v0, "byUserSceneInfo":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    iget v2, v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->lux:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;->desiredBrightness:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 60
    .end local v0    # "byUserSceneInfo":Lcom/android/server/display/auto/ByUserScene$ByUserSceneInfo;
    :cond_1
    return v1
.end method

.method public setScreenBrightnessByUser(FFF)V
    .locals 9
    .param p1, "lux"    # F
    .param p2, "desiredBrightness"    # F
    .param p3, "desiredNit"    # F

    .line 45
    iget-object v0, p0, Lcom/android/server/display/auto/ByUserScene;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessMappingStrategy;->getUnadjustedBrightness(F)F

    move-result v0

    .line 46
    .local v0, "brighgtness":F
    iget-object v1, p0, Lcom/android/server/display/auto/ByUserScene;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v1

    .line 47
    .local v1, "nits":F
    iget-object v2, p0, Lcom/android/server/display/auto/ByUserScene;->mCurrentBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessMappingStrategy;->getAutoBrightnessAdjustment()F

    move-result v8

    .line 48
    .local v8, "adj":F
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/display/auto/ByUserScene;->handleSceneChanged(FFFFF)V

    .line 49
    return-void
.end method
