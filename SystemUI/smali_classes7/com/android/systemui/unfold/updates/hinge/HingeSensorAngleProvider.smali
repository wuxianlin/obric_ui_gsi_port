.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;
.super Ljava/lang/Object;
.source "HingeSensorAngleProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$Factory;,
        Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0016\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "singleThreadBgExecutor",
        "Ljava/util/concurrent/Executor;",
        "listenerHandler",
        "Landroid/os/Handler;",
        "(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V",
        "listeners",
        "",
        "Landroidx/core/util/Consumer;",
        "",
        "sensorListener",
        "Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;",
        "started",
        "",
        "getStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "addCallback",
        "",
        "listener",
        "removeCallback",
        "start",
        "stop",
        "Factory",
        "HingeAngleSensorListener",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listenerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final singleThreadBgExecutor:Ljava/util/concurrent/Executor;

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "singleThreadBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldSingleThreadBg;
        .end annotation
    .end param
    .param p3, "listenerHandler"    # Landroid/os/Handler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "sensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleThreadBgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listenerHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->singleThreadBgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listenerHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final synthetic access$getListenerHandler$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listenerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSensorListener$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    return-object v0
.end method

.method public static final synthetic access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method


# virtual methods
.method public addCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->addCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final getStarted()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->started:Z

    return v0
.end method

.method public removeCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "listener"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->removeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->started:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->singleThreadBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public stop()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->singleThreadBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;-><init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
