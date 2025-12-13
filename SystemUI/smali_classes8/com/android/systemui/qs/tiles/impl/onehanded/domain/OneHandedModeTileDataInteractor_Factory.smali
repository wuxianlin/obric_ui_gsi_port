.class public final Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;
.super Ljava/lang/Object;
.source "OneHandedModeTileDataInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneHandedModeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;",
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
            "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "oneHandedModeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;->oneHandedModeRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "oneHandedModeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;)Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;
    .locals 1
    .param p0, "oneHandedModeRepository"    # Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;-><init>(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;->oneHandedModeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;->newInstance(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;)Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;

    move-result-object v0

    return-object v0
.end method
