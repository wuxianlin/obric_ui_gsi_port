.class public final Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;
.super Ljava/lang/Object;
.source "CommunalTutorialIndicatorSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
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

.field private final communalTutorialIndicatorViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "communalTutorialIndicatorViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;>;"
    .local p3, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->communalTutorialIndicatorViewModelProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;)",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "communalTutorialIndicatorViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;>;"
    .local p2, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "communalTutorialIndicatorViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
    .param p2, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 57
    new-instance v0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->communalTutorialIndicatorViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection_Factory;->get()Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;

    move-result-object v0

    return-object v0
.end method
