.class public final Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "ColorCorrectionUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorCorrectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;",
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
            "Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "colorCorrectionRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;>;"
    .local p2, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;->colorCorrectionRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "colorCorrectionRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;>;"
    .local p1, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;
    .locals 1
    .param p0, "colorCorrectionRepository"    # Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;
    .param p1, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;-><init>(Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;->colorCorrectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;->newInstance(Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionUserActionInteractor;

    move-result-object v0

    return-object v0
.end method
