.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

.field private final rotationChangeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "rotationChangeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/RotationChangeProvider;>;"
    .local p4, "unfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->contextProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->rotationChangeProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;)",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;"
        }
    .end annotation

    .line 57
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "rotationChangeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/RotationChangeProvider;>;"
    .local p3, "unfoldTransitionProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNaturalRotationProgressProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldTransitionModule;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rotationChangeProvider"    # Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionModule;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation

    .line 64
    .local p3, "unfoldTransitionProgressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->provideNaturalRotationProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->rotationChangeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Optional;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideNaturalRotationProgressProviderFactory;->provideNaturalRotationProgressProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Landroid/content/Context;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
