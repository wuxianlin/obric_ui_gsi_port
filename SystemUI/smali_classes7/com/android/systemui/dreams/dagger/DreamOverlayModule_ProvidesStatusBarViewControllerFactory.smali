.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesStatusBarViewControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
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
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;>;"
    .local p2, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->viewProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;"
        }
    .end annotation

    .line 48
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;>;"
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .param p1, "factory"    # Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;

    .line 53
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    iget-object v1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;

    invoke-static {v0, v1}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->providesStatusBarViewController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesStatusBarViewControllerFactory;->get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v0

    return-object v0
.end method
