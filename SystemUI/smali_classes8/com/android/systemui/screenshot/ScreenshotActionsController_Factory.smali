.class public final Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;
.super Ljava/lang/Object;
.source "ScreenshotActionsController_Factory.java"


# instance fields
.field private final actionsProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
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
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;>;"
    .local p2, "actionsProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;->actionsProviderFactoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;",
            ">;)",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;>;"
    .local p1, "actionsProviderFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;>;"
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .param p1, "actionsProviderFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;
    .param p2, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;

    .line 47
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsController;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;Lcom/android/systemui/screenshot/ActionExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;
    .locals 2
    .param p1, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;->actionsProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;->newInstance(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    move-result-object v0

    return-object v0
.end method
