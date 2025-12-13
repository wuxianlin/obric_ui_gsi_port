.class public final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;
.super Ljava/lang/Object;
.source "VolumeNavigator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mainContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/VolumePanelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelGlobalStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/VolumePanelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "mainContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p3, "volumePanelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/VolumePanelFactory;>;"
    .local p4, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p5, "viewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;>;"
    .local p6, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;>;"
    .local p7, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "volumePanelGlobalStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->mainContextProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->volumePanelFactoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->volumePanelGlobalStateInteractorProvider:Ljavax/inject/Provider;

    .line 68
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/VolumePanelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
            ">;)",
            "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;"
        }
    .end annotation

    .line 83
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "mainContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "volumePanelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/VolumePanelFactory;>;"
    .local p3, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p4, "viewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;>;"
    .local p5, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;>;"
    .local p6, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p7, "volumePanelGlobalStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;>;"
    new-instance v9, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
    .locals 10
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "mainContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "volumePanelFactory"    # Lcom/android/systemui/volume/VolumePanelFactory;
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "viewModelFactory"    # Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
    .param p5, "dialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "volumePanelGlobalStateInteractor"    # Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 91
    new-instance v9, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->mainContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->volumePanelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/volume/VolumePanelFactory;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->volumePanelGlobalStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator_Factory;->get()Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    move-result-object v0

    return-object v0
.end method
