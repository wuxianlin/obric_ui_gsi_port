.class public final Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;
.super Ljava/lang/Object;
.source "OpenHubComplication_OpenHubChipViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/widget/ImageView;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p4, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;)",
            "Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/widget/ImageView;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p3, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    new-instance v0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;
    .locals 1
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 62
    new-instance v0, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v3, p0, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->newInstance(Landroid/widget/ImageView;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/complication/OpenHubComplication_OpenHubChipViewController_Factory;->get()Lcom/android/systemui/complication/OpenHubComplication$OpenHubChipViewController;

    move-result-object v0

    return-object v0
.end method
