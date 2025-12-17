.class public Lcom/android/server/display/auto/NormalLuxScene;
.super Lcom/android/server/display/auto/LuxScene;
.source "NormalLuxScene.java"


# static fields
.field private static final NORMAL_SCENE_SCORE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "N"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callback"    # Lcom/android/server/display/auto/Scene$SceneCallback;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/auto/LuxScene;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/auto/Scene$SceneCallback;)V

    .line 21
    return-void
.end method


# virtual methods
.method public calcSceneScore(Ljava/util/HashMap;Lcom/android/server/display/auto/LuxScene;Lcom/android/server/display/auto/LuxSceneInfo;Ljava/lang/StringBuilder;)I
    .locals 1
    .param p2, "luxScene"    # Lcom/android/server/display/auto/LuxScene;
    .param p3, "luxSceneInfo"    # Lcom/android/server/display/auto/LuxSceneInfo;
    .param p4, "sb"    # Ljava/lang/StringBuilder;
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

    .line 31
    .local p1, "luxQueues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/display/auto/LuxRingBuffer<Lcom/android/server/display/auto/LuxInfo;>;>;"
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    .line 32
    iget v0, p0, Lcom/android/server/display/auto/LuxScene;->mSceneScore:I

    return v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "N"

    return-object v0
.end method
