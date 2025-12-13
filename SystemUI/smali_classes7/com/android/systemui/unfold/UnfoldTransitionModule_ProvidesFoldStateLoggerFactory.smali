.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_ProvidesFoldStateLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/FoldStateLogger;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

.field private final optionalFoldStateLoggingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    .local p2, "optionalFoldStateLoggingProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/FoldStateLoggingProvider;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->optionalFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;>;)",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;"
        }
    .end annotation

    .line 45
    .local p1, "optionalFoldStateLoggingProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/FoldStateLoggingProvider;>;>;"
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFoldStateLogger(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .line 50
    .local p1, "optionalFoldStateLoggingProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/FoldStateLoggingProvider;>;"
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->providesFoldStateLogger(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/FoldStateLogger;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->optionalFoldStateLoggingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggerFactory;->providesFoldStateLogger(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
