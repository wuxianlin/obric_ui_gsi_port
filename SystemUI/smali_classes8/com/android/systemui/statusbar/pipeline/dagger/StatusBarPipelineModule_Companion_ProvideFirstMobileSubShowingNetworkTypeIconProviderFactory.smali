.class public final Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;
.super Ljava/lang/Object;
.source "StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/function/Supplier<",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final mobileIconsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ">;"
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
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "mobileIconsViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;->mobileIconsViewModelProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;"
        }
    .end annotation

    .line 43
    .local p0, "mobileIconsViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFirstMobileSubShowingNetworkTypeIconProvider(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Ljava/util/function/Supplier;
    .locals 1
    .param p0, "mobileIconsViewModel"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;",
            ")",
            "Ljava/util/function/Supplier<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;->Companion:Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;->provideFirstMobileSubShowingNetworkTypeIconProvider(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;->get()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;->mobileIconsViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideFirstMobileSubShowingNetworkTypeIconProviderFactory;->provideFirstMobileSubShowingNetworkTypeIconProvider(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
