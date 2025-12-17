.class public Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;
.super Ljava/lang/Object;
.source "ClientMonitorCompositeCallback.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/ClientMonitorCallback;


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/biometrics/sensors/ClientMonitorCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/android/server/biometrics/sensors/ClientMonitorCallback;)V
    .locals 4
    .param p1, "callbacks"    # [Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 33
    .local v2, "callback":Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
    if-eqz v2, :cond_0

    .line 34
    iget-object v3, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v2    # "callback":Lcom/android/server/biometrics/sensors/ClientMonitorCallback;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBiometricAction(I)V
    .locals 2
    .param p1, "action"    # I

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    invoke-interface {v1, p1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onBiometricAction(I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 51
    .end local v0    # "i":I
    return-void
.end method

.method public final onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 2
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "success"    # Z

    .line 56
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    .line 56
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 59
    .end local v0    # "i":I
    return-void
.end method

.method public final onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 2
    .param p1, "clientMonitor"    # Lcom/android/server/biometrics/sensors/BaseClientMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/ClientMonitorCompositeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;

    invoke-interface {v1, p1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallback;->onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 44
    .end local v0    # "i":I
    return-void
.end method
