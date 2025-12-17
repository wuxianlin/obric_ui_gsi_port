.class public final Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory.java"

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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;"
        }
    .end annotation

    .line 45
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 50
    sget-object v0, Lcom/android/systemui/communal/dagger/CommunalModule;->Companion:Lcom/android/systemui/communal/dagger/CommunalModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/dagger/CommunalModule$Companion;->providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;->get()Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-result-object v0

    return-object v0
.end method
