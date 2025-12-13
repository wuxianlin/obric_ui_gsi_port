.class public final Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;
.super Ljava/lang/Object;
.source "CommunalTouchHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/touch/CommunalTouchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final initiationWidthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
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
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p2, "initiationWidthProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p3, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p4, "lifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/Lifecycle;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->initiationWidthProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->lifecycleProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)",
            "Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p1, "initiationWidthProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p2, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p3, "lifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/Lifecycle;>;"
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
    .locals 1
    .param p1, "initiationWidth"    # I
    .param p2, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p3, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;I",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/android/systemui/dreams/touch/CommunalTouchHandler;"
        }
    .end annotation

    .line 62
    .local p0, "centralSurfaces":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    new-instance v0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler;-><init>(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v1, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->initiationWidthProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v3, p0, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->lifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->newInstance(Ljava/util/Optional;ILcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroidx/lifecycle/Lifecycle;)Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/touch/CommunalTouchHandler_Factory;->get()Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    move-result-object v0

    return-object v0
.end method
