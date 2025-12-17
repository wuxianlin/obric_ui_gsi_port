.class public final Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;
.super Ljava/lang/Object;
.source "SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final spatializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/Spatializer;",
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
            "Landroid/media/Spatializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "spatializerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/Spatializer;>;"
    .local p2, "backgroundContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;->spatializerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;->backgroundContextProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/Spatializer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;"
        }
    .end annotation

    .line 48
    .local p0, "spatializerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/Spatializer;>;"
    .local p1, "backgroundContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provdieSpatializerRepository(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/media/data/repository/SpatializerRepository;
    .locals 1
    .param p0, "spatializer"    # Landroid/media/Spatializer;
    .param p1, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v0, Lcom/android/systemui/volume/dagger/SpatializerModule;->Companion:Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;->provdieSpatializerRepository(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/media/data/repository/SpatializerRepository;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;->spatializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Spatializer;

    iget-object v1, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;->backgroundContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;->provdieSpatializerRepository(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvdieSpatializerRepositoryFactory;->get()Lcom/android/settingslib/media/data/repository/SpatializerRepository;

    move-result-object v0

    return-object v0
.end method
