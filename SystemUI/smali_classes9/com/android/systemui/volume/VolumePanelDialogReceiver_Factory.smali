.class public final Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;
.super Ljava/lang/Object;
.source "VolumePanelDialogReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/VolumePanelDialogReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final volumeNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelNavigationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
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
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "volumeNavigatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;>;"
    .local p2, "volumePanelNavigationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;->volumeNavigatorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;->volumePanelNavigationInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;",
            ">;)",
            "Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "volumeNavigatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;>;"
    .local p1, "volumePanelNavigationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;>;"
    new-instance v0, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)Lcom/android/systemui/volume/VolumePanelDialogReceiver;
    .locals 1
    .param p0, "volumeNavigator"    # Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
    .param p1, "volumePanelNavigationInteractor"    # Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 50
    new-instance v0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/VolumePanelDialogReceiver;-><init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/VolumePanelDialogReceiver;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;->volumeNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;->volumePanelNavigationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;->newInstance(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;)Lcom/android/systemui/volume/VolumePanelDialogReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelDialogReceiver_Factory;->get()Lcom/android/systemui/volume/VolumePanelDialogReceiver;

    move-result-object v0

    return-object v0
.end method
