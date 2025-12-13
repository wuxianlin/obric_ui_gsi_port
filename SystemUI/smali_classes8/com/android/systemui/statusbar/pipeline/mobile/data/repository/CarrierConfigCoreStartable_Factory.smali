.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;
.super Ljava/lang/Object;
.source "CarrierConfigCoreStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final carrierConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "carrierConfigRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;->carrierConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "carrierConfigRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;
    .locals 1
    .param p0, "carrierConfigRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;->carrierConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;->newInstance(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepository;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable_Factory;->get()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigCoreStartable;

    move-result-object v0

    return-object v0
.end method
