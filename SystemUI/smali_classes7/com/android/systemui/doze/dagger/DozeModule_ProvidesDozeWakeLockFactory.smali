.class public final Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;
.super Ljava/lang/Object;
.source "DozeModule_ProvidesDozeWakeLockFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        ">;"
    }
.end annotation


# instance fields
.field private final delayedWakeLockFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;",
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
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "delayedWakeLockFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->delayedWakeLockFactoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;",
            ">;)",
            "Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;"
        }
    .end annotation

    .line 42
    .local p0, "delayedWakeLockFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;>;"
    new-instance v0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1
    .param p0, "delayedWakeLockFactory"    # Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/doze/dagger/DozeModule;->providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/wakelock/WakeLock;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->delayedWakeLockFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;

    invoke-static {v0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->get()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    return-object v0
.end method
