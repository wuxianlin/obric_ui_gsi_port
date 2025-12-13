.class public final Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DeviceStateRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final foldProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
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
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "foldProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldProvider;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->foldProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "foldProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldProvider;>;"
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;
    .locals 1
    .param p0, "foldProvider"    # Lcom/android/systemui/unfold/updates/FoldProvider;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->foldProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl_Factory;->get()Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
