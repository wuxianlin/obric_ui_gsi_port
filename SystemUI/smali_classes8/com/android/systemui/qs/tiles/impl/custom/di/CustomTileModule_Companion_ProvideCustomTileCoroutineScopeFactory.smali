.class public final Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final scopeFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;",
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
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "scopeFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;->scopeFactoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;"
        }
    .end annotation

    .line 42
    .local p0, "scopeFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCustomTileCoroutineScope(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "scopeFactory"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    .line 47
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule;->Companion:Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule$Companion;->provideCustomTileCoroutineScope(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;->scopeFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileModule_Companion_ProvideCustomTileCoroutineScopeFactory;->provideCustomTileCoroutineScope(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileCoroutineScopeFactory;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
