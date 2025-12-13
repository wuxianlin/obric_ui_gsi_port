.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;
.super Ljava/lang/Object;
.source "AncPopup_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;",
        ">;"
    }
.end annotation


# instance fields
.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelPopupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;",
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
            "Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "volumePanelPopupProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;>;"
    .local p2, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->volumePanelPopupProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "volumePanelPopupProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;>;"
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
    .locals 1
    .param p0, "volumePanelPopup"    # Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;
    .param p1, "viewModel"    # Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 53
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;-><init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->volumePanelPopupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->newInstance(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup_Factory;->get()Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    move-result-object v0

    return-object v0
.end method
