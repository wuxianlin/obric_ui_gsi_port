.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;
.super Ljava/lang/Object;
.source "BluetoothTileDialogDelegate_Factory.java"


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
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

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final systemuiDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;>;"
    .local p5, "systemuiDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->systemuiDialogFactoryProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p1, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p2, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;>;"
    .local p4, "systemuiDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    .locals 11
    .param p0, "initialUiProperties"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
    .param p1, "cachedContentHeight"    # I
    .param p2, "bluetoothTileDialogCallback"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;
    .param p3, "dismissListener"    # Ljava/lang/Runnable;
    .param p4, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p8, "systemuiDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 68
    new-instance v10, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V

    return-object v10
.end method


# virtual methods
.method public get(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    .locals 10
    .param p1, "initialUiProperties"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
    .param p2, "cachedContentHeight"    # I
    .param p3, "bluetoothTileDialogCallback"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;
    .param p4, "dismissListener"    # Ljava/lang/Runnable;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->systemuiDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->newInstance(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    move-result-object v0

    return-object v0
.end method
