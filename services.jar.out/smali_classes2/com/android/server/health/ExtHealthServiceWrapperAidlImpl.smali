.class public Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;
.super Ljava/lang/Object;
.source "ExtHealthServiceWrapperAidlImpl.java"

# interfaces
.implements Lcom/android/server/health/IExtHealthServiceWrapperAidl;


# static fields
.field private static final CHARGING_CTRL_SERVICE:Ljava/lang/String; = "vendor.bytedance.hardware.health.IChargingCtrl/default"

.field private static final MAX_RETRIES:I = 0x3

.field private static final RETRY_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ExtHealthServiceWrapperAidlImpl"


# instance fields
.field private chargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

.field private mBase:Lcom/android/server/health/HealthServiceWrapperAidl;

.field private mHandler:Landroid/os/Handler;

.field private mRetryCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryCount(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mRetryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputchargingCtrlService(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;Lvendor/bytedance/hardware/health/IChargingCtrl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->chargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRetryCount(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mRetryCount:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/health/HealthServiceWrapperAidl;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/health/HealthServiceWrapperAidl;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mRetryCount:I

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mBase:Lcom/android/server/health/HealthServiceWrapperAidl;

    .line 32
    invoke-direct {p0}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->getChargingService()V

    .line 34
    return-void
.end method

.method private getChargingService()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->chargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    if-eqz v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "vendor.bytedance.hardware.health.IChargingCtrl/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 46
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChargingService Binder :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtHealthServiceWrapperAidlImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {v0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->chargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl$1;-><init>(Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;)V

    .line 67
    .local v1, "retryRunnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .end local v1    # "retryRunnable":Ljava/lang/Runnable;
    :goto_0
    return-void
.end method


# virtual methods
.method public getBatterySoh()J
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->chargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    const-string v1, "ExtHealthServiceWrapperAidlImpl"

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->chargingCtrlService:Lvendor/bytedance/hardware/health/IChargingCtrl;

    invoke-interface {v0}, Lvendor/bytedance/hardware/health/IChargingCtrl;->getBatterySoh()I

    move-result v0

    .line 75
    .local v0, "soh":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBatterySoh:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    int-to-long v1, v0

    return-wide v1

    .line 77
    .end local v0    # "soh":I
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "getBatterySoh RemoteException:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v0, "cannot getBatterySoh because chargingCtrlService is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setSohProp(Landroid/os/BatteryProperty;)V
    .locals 2
    .param p1, "prop"    # Landroid/os/BatteryProperty;

    .line 37
    invoke-virtual {p0}, Lcom/android/server/health/ExtHealthServiceWrapperAidlImpl;->getBatterySoh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BatteryProperty;->setLong(J)V

    .line 38
    return-void
.end method
