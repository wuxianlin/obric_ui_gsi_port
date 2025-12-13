.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;
.super Ljava/lang/Object;
.source "CommunalTutorialIndicatorViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final bottomAreaInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final communalTutorialInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
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
            "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "communalTutorialInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;>;"
    .local p2, "bottomAreaInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;->communalTutorialInteractorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;->bottomAreaInteractorProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;",
            ">;)",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "communalTutorialInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;>;"
    .local p1, "bottomAreaInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;>;"
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;)Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
    .locals 1
    .param p0, "communalTutorialInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
    .param p1, "bottomAreaInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 52
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;->communalTutorialInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;->bottomAreaInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;->newInstance(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;)Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel_Factory;->get()Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    move-result-object v0

    return-object v0
.end method
