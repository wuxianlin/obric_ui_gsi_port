.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;
.super Ljava/lang/Object;
.source "CarrierConfigRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p2, "carrierConfigManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/CarrierConfigManager;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;>;"
    .local p5, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->carrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p1, "carrierConfigManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/CarrierConfigManager;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;>;"
    .local p4, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
    .locals 7
    .param p0, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p1, "carrierConfigManager"    # Landroid/telephony/CarrierConfigManager;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "logger"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 67
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->carrierConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository_Factory;->get()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    move-result-object v0

    return-object v0
.end method
