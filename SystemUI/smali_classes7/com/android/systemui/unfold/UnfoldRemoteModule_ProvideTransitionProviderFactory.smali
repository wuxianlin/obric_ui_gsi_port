.class public final Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;
.super Ljava/lang/Object;
.source "UnfoldRemoteModule_ProvideTransitionProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
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

.field private final module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

.field private final remoteReceiverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final traceListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p2, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p3, "traceListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;>;"
    .local p4, "remoteReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->configProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->traceListenerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->remoteReceiverProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;"
        }
    .end annotation

    .line 53
    .local p1, "configProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;>;"
    .local p2, "traceListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;>;"
    .local p3, "remoteReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;>;"
    new-instance v0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldRemoteModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTransitionProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/unfold/UnfoldRemoteModule;
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "traceListener"    # Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldRemoteModule;",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation

    .line 60
    .local p3, "remoteReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/UnfoldRemoteModule;->provideTransitionProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;

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
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldRemoteModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->traceListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->remoteReceiverProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/unfold/UnfoldRemoteModule_ProvideTransitionProviderFactory;->provideTransitionProvider(Lcom/android/systemui/unfold/UnfoldRemoteModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
