.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;
.super Ljava/lang/Object;
.source "QuickSettingsContainerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "brightnessSliderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;>;"
    .local p2, "tileGridViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;>;"
    .local p3, "editModeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->brightnessSliderViewModelProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->tileGridViewModelProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->editModeViewModelProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
            ">;)",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "brightnessSliderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;>;"
    .local p1, "tileGridViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;>;"
    .local p2, "editModeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;>;"
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;
    .locals 1
    .param p0, "brightnessSliderViewModel"    # Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .param p1, "tileGridViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .param p2, "editModeViewModel"    # Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 58
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->brightnessSliderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->tileGridViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    iget-object v2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->editModeViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->newInstance(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel_Factory;->get()Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    move-result-object v0

    return-object v0
.end method
