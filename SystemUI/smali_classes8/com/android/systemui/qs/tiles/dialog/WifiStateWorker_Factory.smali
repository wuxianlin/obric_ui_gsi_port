.class public final Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;
.super Ljava/lang/Object;
.source "WifiStateWorker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
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
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p2, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p3, "wifiManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/wifi/WifiManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->wifiManagerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p1, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p2, "wifiManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/wifi/WifiManager;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/net/wifi/WifiManager;)Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;
    .locals 1
    .param p0, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p1, "backgroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p2, "wifiManager"    # Landroid/net/wifi/WifiManager;

    .line 56
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->wifiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/net/wifi/WifiManager;)Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker_Factory;->get()Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    move-result-object v0

    return-object v0
.end method
