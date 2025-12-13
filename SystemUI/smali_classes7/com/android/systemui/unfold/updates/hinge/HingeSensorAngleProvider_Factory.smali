.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;
.super Ljava/lang/Object;
.source "HingeSensorAngleProvider_Factory.java"


# instance fields
.field private final sensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "sensorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorManager;>;"
    .local p2, "singleThreadBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->singleThreadBgExecutorProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/SensorManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "sensorManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/SensorManager;>;"
    .local p1, "singleThreadBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;
    .locals 1
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p1, "singleThreadBgExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "listenerHandler"    # Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;
    .locals 2
    .param p1, "listenerHandler"    # Landroid/os/Handler;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->singleThreadBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider_Factory;->newInstance(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    move-result-object v0

    return-object v0
.end method
