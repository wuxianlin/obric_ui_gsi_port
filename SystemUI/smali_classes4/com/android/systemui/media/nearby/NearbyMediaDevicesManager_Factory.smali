.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;",
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
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;",
            ">;)",
            "Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;>;"
    new-instance v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
    .locals 1
    .param p0, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p1, "logger"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    .line 49
    new-instance v0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    invoke-static {v0, v1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;->newInstance(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager_Factory;->get()Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    move-result-object v0

    return-object v0
.end method
