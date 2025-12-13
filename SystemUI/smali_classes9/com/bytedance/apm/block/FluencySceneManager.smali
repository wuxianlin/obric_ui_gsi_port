.class public Lcom/bytedance/apm/block/FluencySceneManager;
.super Ljava/lang/Object;
.source "FluencySceneManager.java"


# static fields
.field private static sFpsScenes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFpsScenesString:Ljava/lang/String;

.field private static sInjectSceneChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenes:Ljava/util/HashSet;

    .line 13
    const-string v0, ""

    sput-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenesString:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/FluencySceneManager;->sInjectSceneChanged:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addScene(Ljava/lang/String;)V
    .locals 1
    .param p0, "scene"    # Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/FluencySceneManager;->sInjectSceneChanged:Z

    .line 29
    sget-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenes:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public static getInjectScene()Ljava/lang/String;
    .locals 2

    .line 17
    sget-boolean v0, Lcom/bytedance/apm/block/FluencySceneManager;->sInjectSceneChanged:Z

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenes:Ljava/util/HashSet;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenesString:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/block/FluencySceneManager;->sInjectSceneChanged:Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenesString:Ljava/lang/String;

    return-object v0
.end method

.method public static removeScene(Ljava/lang/String;)V
    .locals 1
    .param p0, "scene"    # Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/block/FluencySceneManager;->sInjectSceneChanged:Z

    .line 34
    sget-object v0, Lcom/bytedance/apm/block/FluencySceneManager;->sFpsScenes:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
