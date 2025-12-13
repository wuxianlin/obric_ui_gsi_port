.class public final Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;
.super Ljava/lang/Object;
.source "PipModule_ProvidePipTransitionControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/PipTransitionController;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyPipTransitionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final newPipTransitionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransition;",
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
            "Lcom/android/wm/shell/pip/PipTransition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransition;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "legacyPipTransitionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/PipTransition;>;"
    .local p2, "newPipTransitionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipTransition;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->legacyPipTransitionProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->newPipTransitionProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransition;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;"
        }
    .end annotation

    .line 47
    .local p0, "legacyPipTransitionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/PipTransition;>;"
    .local p1, "newPipTransitionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipTransition;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 1
    .param p0, "legacyPipTransition"    # Lcom/android/wm/shell/pip/PipTransition;
    .param p1, "newPipTransition"    # Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 53
    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/pip/PipModule;->providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/PipTransitionController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->legacyPipTransitionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/PipTransition;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->newPipTransitionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->get()Lcom/android/wm/shell/pip/PipTransitionController;

    move-result-object v0

    return-object v0
.end method
