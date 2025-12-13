.class public final Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;
.super Ljava/lang/Object;
.source "BroadcastDispatcherStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
    .locals 1
    .param p0, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 43
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;

    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->newInstance(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable_Factory;->get()Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;

    move-result-object v0

    return-object v0
.end method
