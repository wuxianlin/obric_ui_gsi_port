.class public final Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BluetoothRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;"
        }
    .end annotation

    .line 53
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "localBluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;
    .locals 1
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->localBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
