.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideMixedTransitionHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mixedTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;>;"
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    .local p1, "mixedTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/transition/MixedTransitionHandler;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->mixedTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "mixedTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/transition/MixedTransitionHandler;>;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;"
        }
    .end annotation

    .line 47
    .local p0, "mixedTransitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/MixedTransitionHandler;>;"
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->mixedTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
