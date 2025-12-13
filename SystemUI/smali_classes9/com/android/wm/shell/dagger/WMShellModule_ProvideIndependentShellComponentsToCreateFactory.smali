.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideIndependentShellComponentsToCreateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopTasksTransitionObserverOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dragAndDropControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
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
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    .local p1, "dragAndDropControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/draganddrop/DragAndDropController;>;"
    .local p2, "desktopTasksTransitionObserverOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopTasksTransitionObserverOptionalProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;"
        }
    .end annotation

    .line 48
    .local p0, "dragAndDropControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/draganddrop/DragAndDropController;>;"
    .local p1, "desktopTasksTransitionObserverOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;>;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1
    .param p0, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    .local p1, "desktopTasksTransitionObserverOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;>;"
    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellModule;->provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->desktopTasksTransitionObserverOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
