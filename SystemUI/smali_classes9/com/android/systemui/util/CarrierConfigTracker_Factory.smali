.class public final Lcom/android/systemui/util/CarrierConfigTracker_Factory;
.super Ljava/lang/Object;
.source "CarrierConfigTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/CarrierConfigTracker;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "carrierConfigManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/CarrierConfigManager;>;"
    .local p2, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->carrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/CarrierConfigTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/telephony/CarrierConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/util/CarrierConfigTracker_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "carrierConfigManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telephony/CarrierConfigManager;>;"
    .local p1, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    new-instance v0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/util/CarrierConfigTracker;
    .locals 1
    .param p0, "carrierConfigManager"    # Landroid/telephony/CarrierConfigManager;
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 50
    new-instance v0, Lcom/android/systemui/util/CarrierConfigTracker;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/CarrierConfigTracker;-><init>(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/CarrierConfigTracker;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->carrierConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0, v1}, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->newInstance(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/util/CarrierConfigTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/CarrierConfigTracker_Factory;->get()Lcom/android/systemui/util/CarrierConfigTracker;

    move-result-object v0

    return-object v0
.end method
