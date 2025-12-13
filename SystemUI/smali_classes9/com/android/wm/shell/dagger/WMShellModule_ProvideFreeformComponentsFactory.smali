.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideFreeformComponentsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/freeform/FreeformComponents;",
        ">;"
    }
.end annotation


# instance fields
.field private final taskListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;",
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
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "taskListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/freeform/FreeformTaskListener;>;"
    .local p2, "transitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;>;"
    .local p3, "transitionObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->taskListenerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionHandlerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionObserverProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;"
        }
    .end annotation

    .line 54
    .local p0, "taskListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/freeform/FreeformTaskListener;>;"
    .local p1, "transitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;>;"
    .local p2, "transitionObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 1
    .param p0, "taskListener"    # Lcom/android/wm/shell/freeform/FreeformTaskListener;
    .param p1, "transitionHandler"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .param p2, "transitionObserver"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 60
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellModule;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/freeform/FreeformComponents;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->taskListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->transitionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->get()Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object v0

    return-object v0
.end method
