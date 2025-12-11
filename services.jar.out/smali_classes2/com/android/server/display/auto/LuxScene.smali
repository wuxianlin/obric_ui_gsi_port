.class public abstract Lcom/android/server/display/auto/LuxScene;
.super Lcom/android/server/display/auto/Scene;
.source "LuxScene.java"


# static fields
.field public static final CONFIDENCE_SCORE:I = 0x3e8

.field public static final DARK_LUX_DEFAULT:F = 36.0f

.field private static final IN_DOOR_LUX_DEFAULT:F = 1200.0f

.field private static final OUT_DOOR_LUX_DEFAULT:F = 5000.0f

.field public static final SCENE_SCORE_KEEP_COEFFICIENT:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "LuxScene"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

.field public mSceneScore:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/auto/Scene;-><init>(Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 27
    new-instance v0, Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-direct {v0}, Lcom/android/server/display/auto/LuxSceneConfig;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 34
    iput-object p1, p0, Lcom/android/server/display/auto/LuxScene;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public static getDefaultDarkEnvironmentLux()F
    .locals 1

    .line 87
    const/high16 v0, 0x42100000    # 36.0f

    return v0
.end method

.method public static getDefaultOutDoorEnvironmentLux()F
    .locals 1

    .line 95
    const v0, 0x459c4000    # 5000.0f

    return v0
.end method

.method public static isDarkEnvironmentLux(F)Z
    .locals 1
    .param p0, "lux"    # F

    .line 91
    const/high16 v0, 0x42100000    # 36.0f

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInDoorEnvironmentLux(F)Z
    .locals 1
    .param p0, "lux"    # F

    .line 103
    const/high16 v0, 0x44960000    # 1200.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOutDoorEnvironmentLux(F)Z
    .locals 1
    .param p0, "lux"    # F

    .line 99
    const v0, 0x459c4000    # 5000.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/auto/LuxRingBuffer<",
            "Lcom/android/server/display/auto/LuxInfo;",
            ">;>;",
            "Lcom/android/server/display/auto/LuxScene;",
            "Lcom/android/server/display/auto/LuxSceneInfo;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 81
    const-string v0, "LuxScene:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLuxSceneConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    instance-of v0, p1, Lcom/android/server/display/auto/LuxScene;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/LuxScene;

    .line 69
    .local v0, "scene":Lcom/android/server/display/auto/LuxScene;
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 71
    .end local v0    # "scene":Lcom/android/server/display/auto/LuxScene;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLuxSceneConfig()Lcom/android/server/display/auto/LuxSceneConfig;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/server/display/auto/LuxScene;->mLuxSceneConfig:Lcom/android/server/display/auto/LuxSceneConfig;

    return-object v0
.end method

.method public abstract getSceneName()Ljava/lang/String;
.end method

.method public getSceneScore()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public isConfidentScene()Z
    .locals 2

    .line 62
    iget v0, p0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/server/display/auto/LuxScene;->getSceneName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
