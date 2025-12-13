.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;
.super Ljava/lang/Object;
.source "NightDisplayTileUserActionInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final nightDisplayRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final qsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "nightDisplayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;>;"
    .local p2, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    .local p3, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->nightDisplayRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "nightDisplayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;>;"
    .local p1, "qsTileIntentUserActionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;>;"
    .local p2, "qsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    .locals 1
    .param p0, "nightDisplayRepository"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
    .param p1, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .param p2, "qsLogger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 58
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;-><init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->nightDisplayRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->qsTileIntentUserActionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->newInstance(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;

    move-result-object v0

    return-object v0
.end method
