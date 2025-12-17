.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;
.super Ljava/lang/Object;
.source "QuickSettingsShadeSceneViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final brightnessSliderViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final editModeViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayShadeViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final qsSceneAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final tileGridViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "overlayShadeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;>;"
    .local p2, "brightnessSliderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;>;"
    .local p3, "tileGridViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;>;"
    .local p4, "editModeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;>;"
    .local p5, "qsSceneAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->overlayShadeViewModelProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->brightnessSliderViewModelProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->tileGridViewModelProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->editModeViewModelProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;)",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;"
        }
    .end annotation

    .line 64
    .local p0, "overlayShadeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;>;"
    .local p1, "brightnessSliderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;>;"
    .local p2, "tileGridViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;>;"
    .local p3, "editModeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;>;"
    .local p4, "qsSceneAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;>;"
    new-instance v6, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .locals 7
    .param p0, "overlayShadeViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .param p1, "brightnessSliderViewModel"    # Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .param p2, "tileGridViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .param p3, "editModeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .param p4, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    .line 71
    new-instance v6, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;-><init>(Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->overlayShadeViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->brightnessSliderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    iget-object v2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->tileGridViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    iget-object v3, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->editModeViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    iget-object v4, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->newInstance(Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel_Factory;->get()Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    move-result-object v0

    return-object v0
.end method
