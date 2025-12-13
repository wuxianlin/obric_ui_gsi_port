.class public final Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "ColorInversionUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorInversionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
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
            "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "colorInversionRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;>;"
    .local p2, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;->colorInversionRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "colorInversionRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;>;"
    .local p1, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;
    .locals 1
    .param p0, "colorInversionRepository"    # Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;
    .param p1, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;-><init>(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;->colorInversionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;->newInstance(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/inversion/domain/interactor/ColorInversionUserActionInteractor;

    move-result-object v0

    return-object v0
.end method
