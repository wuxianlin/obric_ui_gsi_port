.class public final Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;
.super Ljava/lang/Object;
.source "SpatialAudioComponent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final popupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;",
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
            "Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;>;"
    .local p2, "popupProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;->popupProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;>;"
    .local p1, "popupProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;
    .param p1, "popup"    # Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    .line 49
    new-instance v0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;-><init>(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;->popupProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;->newInstance(Lcom/android/systemui/volume/panel/component/spatial/ui/viewmodel/SpatialAudioViewModel;Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioPopup;)Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent_Factory;->get()Lcom/android/systemui/volume/panel/component/spatialaudio/ui/composable/SpatialAudioComponent;

    move-result-object v0

    return-object v0
.end method
