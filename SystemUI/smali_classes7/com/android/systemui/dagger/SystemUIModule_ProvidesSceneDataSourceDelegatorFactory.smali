.class public final Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "SystemUIModule_ProvidesSceneDataSourceDelegatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneContainerConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;->configProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;)",
            "Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;"
        }
    .end annotation

    .line 48
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneContainerConfig;>;"
    new-instance v0, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "config"    # Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/dagger/SystemUIModule;->providesSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-static {v0, v1}, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;->providesSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;->get()Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v0

    return-object v0
.end method
