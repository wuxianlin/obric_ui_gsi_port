.class public final Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;
.super Ljava/lang/Object;
.source "ShadelessSceneContainerFrameworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/scene/BouncerSceneModule;,
        Lcom/android/systemui/scene/EmptySceneModule;,
        Lcom/android/systemui/scene/GoneSceneModule;,
        Lcom/android/systemui/scene/LockscreenSceneModule;,
        Lcom/android/systemui/scene/domain/SceneDomainModule;,
        Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolverModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;",
        "",
        "()V",
        "containerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;

    invoke-direct {v0}, Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;->INSTANCE:Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 51
    const/4 v1, 0x3

    new-array v2, v1, [Lcom/android/compose/animation/scene/SceneKey;

    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    aput-object v3, v2, v4

    .line 52
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 51
    nop

    .line 53
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 51
    nop

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v4

    .line 59
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v6

    .line 58
    nop

    .line 60
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v7

    .line 58
    nop

    .line 57
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    return-object v0
.end method
