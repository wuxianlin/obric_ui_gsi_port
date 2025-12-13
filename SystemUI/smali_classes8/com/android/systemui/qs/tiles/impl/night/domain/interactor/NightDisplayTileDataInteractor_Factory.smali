.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;
.super Ljava/lang/Object;
.source "NightDisplayTileDataInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final nightDisplayRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    .local p3, "nightDisplayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->nightDisplayRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    .local p2, "nightDisplayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dateFormatUtil"    # Lcom/android/systemui/util/time/DateFormatUtil;
    .param p2, "nightDisplayRepository"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 55
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/time/DateFormatUtil;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->nightDisplayRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;)Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;

    move-result-object v0

    return-object v0
.end method
