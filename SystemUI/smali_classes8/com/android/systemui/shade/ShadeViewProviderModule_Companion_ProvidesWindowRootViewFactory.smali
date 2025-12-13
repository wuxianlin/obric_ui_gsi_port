.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private final containerConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInsetControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneDataSourceDelegatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ">;"
        }
    .end annotation
.end field

.field private final scenesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p2, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;>;"
    .local p3, "containerConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneContainerConfig;>;"
    .local p4, "scenesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/scene/shared/model/Scene;>;>;"
    .local p5, "layoutInsetControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationInsetsController;>;"
    .local p6, "sceneDataSourceDelegatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->viewModelProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->containerConfigProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->scenesProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->layoutInsetControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->sceneDataSourceDelegatorProvider:Ljavax/inject/Provider;

    .line 58
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;"
        }
    .end annotation

    .line 71
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;>;"
    .local p2, "containerConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneContainerConfig;>;"
    .local p3, "scenesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/scene/shared/model/Scene;>;>;"
    .local p4, "layoutInsetControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationInsetsController;>;"
    .local p5, "sceneDataSourceDelegatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;>;"
    new-instance v7, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providesWindowRootView(Landroid/view/LayoutInflater;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/NotificationInsetsController;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/view/WindowRootView;
    .locals 7
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p4, "layoutInsetController"    # Lcom/android/systemui/statusbar/NotificationInsetsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ">;)",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;"
        }
    .end annotation

    .line 79
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;>;"
    .local p2, "containerConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneContainerConfig;>;"
    .local p3, "scenesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/scene/shared/model/Scene;>;>;"
    .local p5, "sceneDataSourceDelegator":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;>;"
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesWindowRootView(Landroid/view/LayoutInflater;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/NotificationInsetsController;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/view/WindowRootView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/ui/view/WindowRootView;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->viewModelProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->containerConfigProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->scenesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->layoutInsetControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/NotificationInsetsController;

    iget-object v6, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->sceneDataSourceDelegatorProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->providesWindowRootView(Landroid/view/LayoutInflater;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/NotificationInsetsController;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/view/WindowRootView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesWindowRootViewFactory;->get()Lcom/android/systemui/scene/ui/view/WindowRootView;

    move-result-object v0

    return-object v0
.end method
