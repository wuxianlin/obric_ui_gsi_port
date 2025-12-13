.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayContainerView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;->viewProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;"
        }
    .end annotation

    .line 42
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayContainerView;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamOverlayStatusBarView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesDreamOverlayStatusBarView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    invoke-static {v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;->providesDreamOverlayStatusBarView(Lcom/android/systemui/dreams/DreamOverlayContainerView;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesDreamOverlayStatusBarViewFactory;->get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    move-result-object v0

    return-object v0
.end method
