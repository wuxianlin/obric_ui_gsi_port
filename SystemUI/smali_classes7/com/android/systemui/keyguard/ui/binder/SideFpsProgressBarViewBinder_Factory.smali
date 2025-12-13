.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;
.super Ljava/lang/Object;
.source "SideFpsProgressBarViewBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;>;"
    .local p2, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;>;"
    .local p3, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SideFpsLogger;>;"
    .local p5, "commandRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/commandline/CommandRegistry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;>;"
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SideFpsLogger;>;"
    .local p4, "commandRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/commandline/CommandRegistry;>;"
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
    .locals 7
    .param p0, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .param p1, "view"    # Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "logger"    # Lcom/android/systemui/log/SideFpsLogger;
    .param p4, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 66
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/log/SideFpsLogger;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder_Factory;->get()Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    move-result-object v0

    return-object v0
.end method
