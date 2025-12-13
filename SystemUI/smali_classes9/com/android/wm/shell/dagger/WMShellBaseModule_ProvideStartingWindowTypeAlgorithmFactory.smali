.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
        ">;"
    }
.end annotation


# instance fields
.field private final startingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
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
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;>;)V"
        }
    .end annotation

    .line 31
    .local p1, "startingWindowTypeAlgorithmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->startingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;"
        }
    .end annotation

    .line 42
    .local p0, "startingWindowTypeAlgorithmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;>;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;"
        }
    .end annotation

    .line 47
    .local p0, "startingWindowTypeAlgorithm":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;>;"
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->startingWindowTypeAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->get()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object v0

    return-object v0
.end method
