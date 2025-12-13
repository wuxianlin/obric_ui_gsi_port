.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "BluetoothTileDialogViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;",
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

.field private final audioSharingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
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

.field private final bluetoothAutoOnInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothDialogDelegateFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
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
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceItemInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
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

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
            ">;)V"
        }
    .end annotation

    .line 74
    .local p1, "deviceItemInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;>;"
    .local p2, "deviceItemActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;>;"
    .local p3, "bluetoothStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;>;"
    .local p4, "bluetoothAutoOnInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;>;"
    .local p5, "audioSharingInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;>;"
    .local p6, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p7, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p8, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p9, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p10, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p11, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p12, "sharedPreferencesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/SharedPreferences;>;"
    .local p13, "bluetoothDialogDelegateFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->deviceItemInteractorProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->deviceItemActionInteractorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->bluetoothStateInteractorProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->bluetoothAutoOnInteractorProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->audioSharingInteractorProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p7, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p9, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p10, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p11, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p12, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p13, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->bluetoothDialogDelegateFactoryProvider:Ljavax/inject/Provider;

    .line 88
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;"
        }
    .end annotation

    .line 109
    .local p0, "deviceItemInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;>;"
    .local p1, "deviceItemActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;>;"
    .local p2, "bluetoothStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;>;"
    .local p3, "bluetoothAutoOnInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;>;"
    .local p4, "audioSharingInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;>;"
    .local p5, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p6, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p7, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p9, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p10, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p11, "sharedPreferencesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/SharedPreferences;>;"
    .local p12, "bluetoothDialogDelegateFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;>;"
    new-instance v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    .locals 15
    .param p0, "deviceItemInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
    .param p1, "deviceItemActionInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
    .param p2, "bluetoothStateInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p3, "bluetoothAutoOnInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .param p4, "audioSharingInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
    .param p5, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p9, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p10, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p11, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p12, "bluetoothDialogDelegateFactory"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

    .line 122
    new-instance v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    .locals 14

    .line 92
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->deviceItemInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->deviceItemActionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->bluetoothStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->bluetoothAutoOnInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->audioSharingInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->bluetoothDialogDelegateFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

    invoke-static/range {v1 .. v13}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->newInstance(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel_Factory;->get()Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    move-result-object v0

    return-object v0
.end method
