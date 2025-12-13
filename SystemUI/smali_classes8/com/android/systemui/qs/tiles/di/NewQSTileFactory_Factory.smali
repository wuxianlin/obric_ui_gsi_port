.class public final Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;
.super Ljava/lang/Object;
.source "NewQSTileFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final customTileViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final qsTileConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "qsTileConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;>;"
    .local p2, "adapterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;>;"
    .local p3, "tileMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;>;>;>;"
    .local p4, "customTileViewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->qsTileConfigProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->adapterFactoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->tileMapProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->customTileViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "qsTileConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;>;"
    .local p1, "adapterFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;>;"
    .local p2, "tileMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;>;>;>;"
    .local p3, "customTileViewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;
    .locals 1
    .param p0, "qsTileConfigProvider"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;
    .param p1, "adapterFactory"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;
    .param p3, "customTileViewModelFactory"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
            ")",
            "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;"
        }
    .end annotation

    .line 63
    .local p2, "tileMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;>;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->qsTileConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->adapterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->tileMapProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->customTileViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->newInstance(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory_Factory;->get()Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;

    move-result-object v0

    return-object v0
.end method
