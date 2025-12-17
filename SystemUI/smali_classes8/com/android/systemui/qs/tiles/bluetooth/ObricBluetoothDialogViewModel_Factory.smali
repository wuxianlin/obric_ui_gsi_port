.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "ObricBluetoothDialogViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;",
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

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothDialogDelegateFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceItemActionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceItemInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceScanDeviceInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p1, "deviceItemInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;>;"
    .local p2, "deviceItemActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;>;"
    .local p3, "bluetoothStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;>;"
    .local p4, "deviceScanDeviceInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;>;"
    .local p5, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p6, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p7, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p9, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p10, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p11, "bluetoothDialogDelegateFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->deviceItemInteractorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->deviceItemActionInteractorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->bluetoothStateInteractorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->deviceScanDeviceInteractorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->bluetoothDialogDelegateFactoryProvider:Ljavax/inject/Provider;

    .line 80
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;"
        }
    .end annotation

    .line 99
    .local p0, "deviceItemInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;>;"
    .local p1, "deviceItemActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;>;"
    .local p2, "bluetoothStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;>;"
    .local p3, "deviceScanDeviceInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;>;"
    .local p4, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p5, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p6, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p7, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p8, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p9, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p10, "bluetoothDialogDelegateFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;>;"
    new-instance v12, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;
    .locals 13
    .param p0, "deviceItemInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;
    .param p1, "deviceItemActionInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;
    .param p2, "bluetoothStateInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p3, "deviceScanDeviceInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;
    .param p4, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p8, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p9, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p10, "bluetoothDialogDelegateFactory"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;

    .line 111
    new-instance v12, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;
    .locals 12

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->deviceItemInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->deviceItemActionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->bluetoothStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->deviceScanDeviceInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->bluetoothDialogDelegateFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->newInstance(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel_Factory;->get()Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    move-result-object v0

    return-object v0
.end method
