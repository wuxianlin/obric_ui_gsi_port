.class public final Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;
.super Ljava/lang/Object;
.source "PendingRemovalStore_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/broadcast/PendingRemovalStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            ">;)",
            "Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;>;"
    new-instance v0, Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)Lcom/android/systemui/broadcast/PendingRemovalStore;
    .locals 1
    .param p0, "logger"    # Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 43
    new-instance v0, Lcom/android/systemui/broadcast/PendingRemovalStore;

    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/PendingRemovalStore;-><init>(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/broadcast/PendingRemovalStore;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    invoke-static {v0}, Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;->newInstance(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)Lcom/android/systemui/broadcast/PendingRemovalStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/PendingRemovalStore_Factory;->get()Lcom/android/systemui/broadcast/PendingRemovalStore;

    move-result-object v0

    return-object v0
.end method
