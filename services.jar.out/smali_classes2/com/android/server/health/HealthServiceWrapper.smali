.class public abstract Lcom/android/server/health/HealthServiceWrapper;
.super Ljava/lang/Object;
.source "HealthServiceWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/android/server/health/HealthInfoCallback;)Lcom/android/server/health/HealthServiceWrapper;
    .locals 5
    .param p0, "healthInfoCallback"    # Lcom/android/server/health/HealthInfoCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/health/HealthRegCallbackAidl;

    invoke-direct {v1, p0}, Lcom/android/server/health/HealthRegCallbackAidl;-><init>(Lcom/android/server/health/HealthInfoCallback;)V

    :goto_0
    new-instance v2, Lcom/android/server/health/HealthServiceWrapper$1;

    invoke-direct {v2}, Lcom/android/server/health/HealthServiceWrapper$1;-><init>()V

    .line 86
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/server/health/HealthHalCallbackHidl;

    invoke-direct {v0, p0}, Lcom/android/server/health/HealthHalCallbackHidl;-><init>(Lcom/android/server/health/HealthInfoCallback;)V

    :goto_1
    new-instance v3, Lcom/android/server/health/HealthServiceWrapper$2;

    invoke-direct {v3}, Lcom/android/server/health/HealthServiceWrapper$2;-><init>()V

    new-instance v4, Lcom/android/server/health/HealthServiceWrapper$3;

    invoke-direct {v4}, Lcom/android/server/health/HealthServiceWrapper$3;-><init>()V

    .line 83
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/server/health/HealthServiceWrapper;->create(Lcom/android/server/health/HealthRegCallbackAidl;Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;Lcom/android/server/health/HealthServiceWrapperHidl$Callback;Lcom/android/server/health/HealthServiceWrapperHidl$IServiceManagerSupplier;Lcom/android/server/health/HealthServiceWrapperHidl$IHealthSupplier;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object v0

    return-object v0
.end method

.method static create(Lcom/android/server/health/HealthRegCallbackAidl;Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;Lcom/android/server/health/HealthServiceWrapperHidl$Callback;Lcom/android/server/health/HealthServiceWrapperHidl$IServiceManagerSupplier;Lcom/android/server/health/HealthServiceWrapperHidl$IHealthSupplier;)Lcom/android/server/health/HealthServiceWrapper;
    .locals 1
    .param p0, "aidlRegCallback"    # Lcom/android/server/health/HealthRegCallbackAidl;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "aidlServiceManager"    # Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hidlRegCallback"    # Lcom/android/server/health/HealthServiceWrapperHidl$Callback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "hidlServiceManagerSupplier"    # Lcom/android/server/health/HealthServiceWrapperHidl$IServiceManagerSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "hidlHealthSupplier"    # Lcom/android/server/health/HealthServiceWrapperHidl$IHealthSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 112
    :try_start_0
    new-instance v0, Lcom/android/server/health/HealthServiceWrapperAidl;

    invoke-direct {v0, p0, p1}, Lcom/android/server/health/HealthServiceWrapperAidl;-><init>(Lcom/android/server/health/HealthRegCallbackAidl;Lcom/android/server/health/HealthServiceWrapperAidl$ServiceManagerStub;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    new-instance v0, Lcom/android/server/health/HealthServiceWrapperHidl;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/server/health/HealthServiceWrapperHidl;-><init>(Lcom/android/server/health/HealthServiceWrapperHidl$Callback;Lcom/android/server/health/HealthServiceWrapperHidl$IServiceManagerSupplier;Lcom/android/server/health/HealthServiceWrapperHidl$IHealthSupplier;)V

    return-object v0
.end method


# virtual methods
.method abstract getHandlerThread()Landroid/os/HandlerThread;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract getHealthInfo()Landroid/hardware/health/HealthInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getProperty(ILandroid/os/BatteryProperty;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract scheduleUpdate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
