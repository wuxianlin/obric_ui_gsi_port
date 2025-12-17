.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;
.super Ljava/lang/Object;
.source "UnfoldSharedInternalModule_ProvideProgressForwarderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

.field private final progressForwarderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p3, "progressForwarderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->configProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->progressForwarderProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;"
        }
    .end annotation

    .line 47
    .local p1, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p2, "progressForwarderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;"
    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideProgressForwarder(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation

    .line 53
    .local p2, "progressForwarder":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->provideProgressForwarder(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->progressForwarderProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->provideProgressForwarder(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
