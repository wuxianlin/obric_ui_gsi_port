.class public Lcom/android/server/BatteryServiceOptEx;
.super Ljava/lang/Object;
.source "BatteryServiceOptEx.java"

# interfaces
.implements Lcom/android/server/IBatteryServiceOptEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;
    }
.end annotation


# static fields
.field private static final CAP_DMESG:I = 0x15

.field private static final CLR_DMESG:I = 0x16

.field static DEBUG_TRACE_POWER:I = 0x0

.field private static final MSG_CLR_DMESG:I = 0x66

.field private static final MSG_CLR_MDLOG:I = 0x12e

.field private static final MSG_GET_DMESG:I = 0x65

.field private static final MSG_START_MDLOG:I = 0x12c

.field private static final MSG_STOP_MDLOG:I = 0x12d

.field private static final TAG:Ljava/lang/String; = "BatteryServiceOptEx"

.field private static volatile sInstance:Lcom/android/server/BatteryServiceOptEx;


# instance fields
.field private final CLR_MDLOG:I

.field private final START_MDLOG:I

.field private final STOP_MDLOG:I

.field final TRANSACT_BUGREPORT:I

.field final TRANSACT_BUGREPORT_DONE:I

.field final TRANSACT_CAP_DMESG:I

.field final TRANSACT_CLR_DMESG:I

.field final TRANSACT_CLR_MDLOG:I

.field final TRANSACT_CP_AUDIO:I

.field final TRANSACT_RESET_PWDETECT:I

.field final TRANSACT_RM_PWLOG:I

.field final TRANSACT_START_LOGCAT:I

.field final TRANSACT_START_MDLOG:I

.field final TRANSACT_START_WIFI_COLLECT_KERNEL_LOG:I

.field final TRANSACT_STOP_LOGCAT:I

.field final TRANSACT_STOP_MDLOG:I

.field final TRANSACT_STOP_WIFI_COLLECT_KERNEL_LOG:I

.field final TRANSACT_WRITE_POWER_PB:I

.field isReporting:Z

.field private mBatteryService:Lcom/android/server/BatteryService;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

.field final sLogState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 234
    const/4 v0, 0x0

    sput v0, Lcom/android/server/BatteryServiceOptEx;->DEBUG_TRACE_POWER:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "persist.sys.powerlogstate"

    iput-object v0, p0, Lcom/android/server/BatteryServiceOptEx;->sLogState:Ljava/lang/String;

    .line 70
    const/16 v0, 0x2015

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_RM_PWLOG:I

    .line 71
    const/16 v0, 0x2016

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_RESET_PWDETECT:I

    .line 72
    const/16 v0, 0x2017

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_BUGREPORT:I

    .line 73
    const/16 v0, 0x3001

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_CAP_DMESG:I

    .line 74
    const/16 v0, 0x3002

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_CLR_DMESG:I

    .line 75
    const/16 v0, 0x3010

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_START_MDLOG:I

    .line 76
    const/16 v0, 0x3011

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_STOP_MDLOG:I

    .line 77
    const/16 v0, 0x3012

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_CLR_MDLOG:I

    .line 78
    const/16 v0, 0x3030

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_START_WIFI_COLLECT_KERNEL_LOG:I

    .line 79
    const/16 v0, 0x3031

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_STOP_WIFI_COLLECT_KERNEL_LOG:I

    .line 80
    const/16 v0, 0x3032

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_CP_AUDIO:I

    .line 81
    const/16 v0, 0x3033

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_START_LOGCAT:I

    .line 82
    const/16 v0, 0x3034

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_STOP_LOGCAT:I

    .line 83
    const/16 v0, 0x3035

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_BUGREPORT_DONE:I

    .line 84
    const/16 v0, 0x3036

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->TRANSACT_WRITE_POWER_PB:I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/BatteryServiceOptEx;->isReporting:Z

    .line 283
    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->START_MDLOG:I

    .line 284
    const/16 v0, 0x1f

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->STOP_MDLOG:I

    .line 285
    const/16 v0, 0x20

    iput v0, p0, Lcom/android/server/BatteryServiceOptEx;->CLR_MDLOG:I

    .line 33
    return-void
.end method

.method public static getInstance()Lcom/android/server/BatteryServiceOptEx;
    .locals 2

    .line 36
    sget-object v0, Lcom/android/server/BatteryServiceOptEx;->sInstance:Lcom/android/server/BatteryServiceOptEx;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/android/server/BatteryServiceOptEx;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/android/server/BatteryServiceOptEx;->sInstance:Lcom/android/server/BatteryServiceOptEx;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/android/server/BatteryServiceOptEx;

    invoke-direct {v1}, Lcom/android/server/BatteryServiceOptEx;-><init>()V

    sput-object v1, Lcom/android/server/BatteryServiceOptEx;->sInstance:Lcom/android/server/BatteryServiceOptEx;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/BatteryServiceOptEx;->sInstance:Lcom/android/server/BatteryServiceOptEx;

    return-object v0
.end method


# virtual methods
.method capbugreport()Z
    .locals 7

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 270
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 272
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x10

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    nop

    .line 280
    const/4 v2, 0x1

    return v2

    .line 277
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "BatteryServiceOptEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception cap bugReport e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    nop

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    return v3

    .line 277
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    throw v2
.end method

.method clearDemsg()V
    .locals 6

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 259
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x16

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 260
    :catch_0
    move-exception v2

    .line 261
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "BatteryServiceOptEx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception get dmesg e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 266
    :goto_1
    return-void

    .line 263
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw v2
.end method

.method ctrlModemLog(ILjava/lang/String;III)V
    .locals 7
    .param p1, "msg"    # I
    .param p2, "cfgFileName"    # Ljava/lang/String;
    .param p3, "n"    # I
    .param p4, "s"    # I
    .param p5, "min"    # I

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 288
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 290
    .local v1, "reply":Landroid/os/Parcel;
    packed-switch p1, :pswitch_data_0

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 313
    return-void

    .line 305
    :pswitch_0
    const/16 v2, 0x20

    .line 306
    .local v2, "code":I
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    goto :goto_0

    .line 300
    .end local v2    # "code":I
    :pswitch_1
    const/16 v2, 0x1f

    .line 301
    .restart local v2    # "code":I
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    goto :goto_0

    .line 292
    .end local v2    # "code":I
    :pswitch_2
    const/16 v2, 0x1e

    .line 293
    .restart local v2    # "code":I
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    nop

    .line 316
    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    nop

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 322
    goto :goto_2

    .line 320
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 317
    :catch_0
    move-exception v3

    .line 318
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v4, "BatteryServiceOptEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception ctrlModemLog"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 323
    :goto_2
    return-void

    .line 320
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 322
    throw v3

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBatteryCurrent()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/server/BatteryServiceOptEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryServiceOptEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryCurrentMicroamps:I

    monitor-exit v0

    return v1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBatteryCycleCount()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/server/BatteryServiceOptEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryServiceOptEx;->mBatteryService:Lcom/android/server/BatteryService;

    iget-object v1, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    monitor-exit v0

    return v1

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDemsg()V
    .locals 6

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 243
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 245
    .local v1, "reply":Landroid/os/Parcel;
    const/16 v2, 0x15

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v2, v0, v1, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    nop

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 246
    :catch_0
    move-exception v2

    .line 247
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "BatteryServiceOptEx"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception get dmesg e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 252
    :goto_1
    return-void

    .line 249
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    throw v2
.end method

.method public init(Landroid/content/Context;Lcom/android/server/BatteryService;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryService"    # Lcom/android/server/BatteryService;

    .line 48
    iput-object p1, p0, Lcom/android/server/BatteryServiceOptEx;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/server/BatteryServiceOptEx;->mBatteryService:Lcom/android/server/BatteryService;

    .line 50
    new-instance v0, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;-><init>(Lcom/android/server/BatteryServiceOptEx;Landroid/os/Looper;Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler-IA;)V

    iput-object v0, p0, Lcom/android/server/BatteryServiceOptEx;->mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    .line 51
    return-void
.end method

.method public initPowerMonitor()V
    .locals 0

    .line 237
    return-void
.end method

.method public onTransactOptEx(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v7, Lcom/android/server/BatteryServiceOptEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 93
    .local v10, "pm":Landroid/content/pm/PackageManager;
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v11

    .line 94
    .local v11, "appid":I
    const/16 v0, 0x2710

    const/4 v1, 0x0

    const-string v2, "BatteryServiceOptEx"

    if-le v11, v0, :cond_1

    .line 95
    const/16 v0, 0x3e8

    move/from16 v12, p5

    invoke-virtual {v10, v12, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Power detect reject calling PowerDetect from PID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return v1

    .line 95
    :cond_0
    move/from16 v13, p4

    goto :goto_0

    .line 94
    :cond_1
    move/from16 v13, p4

    move/from16 v12, p5

    .line 101
    :goto_0
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 195
    return v1

    .line 178
    :sswitch_0
    :try_start_0
    const-string v1, "power consume high, try to write info to pb!"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/android/server/power/PowerEventsStats;->getInstance()Lcom/android/server/power/PowerEventsStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/PowerEventsStats;->writeToProtoFile()V

    .line 180
    return v0

    .line 172
    :sswitch_1
    const-string v3, "cap bugreport complete"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v2, v7, Lcom/android/server/BatteryServiceOptEx;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "action_report_done"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 174
    iput-boolean v1, v7, Lcom/android/server/BatteryServiceOptEx;->isReporting:Z

    .line 175
    return v0

    .line 188
    :sswitch_2
    const/16 v1, 0x40

    invoke-static {v1, v8, v9, v0}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    return v0

    .line 183
    :sswitch_3
    const/16 v1, 0x3f

    invoke-static {v1, v8, v9, v0}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    return v0

    .line 167
    :sswitch_4
    const/16 v1, 0x3e

    invoke-static {v1, v8, v9, v0}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v0

    .line 162
    :sswitch_5
    const/16 v1, 0x3d

    invoke-static {v1, v8, v9, v0}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 163
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    return v0

    .line 157
    :sswitch_6
    const/16 v1, 0x3c

    invoke-static {v1, v8, v9, v0}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    return v0

    .line 196
    :catch_0
    move-exception v0

    move-object/from16 v16, v10

    goto/16 :goto_2

    .line 131
    :sswitch_7
    const-string v1, "clear modem log"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, v7, Lcom/android/server/BatteryServiceOptEx;->mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->sendEmptyMessage(I)Z

    .line 133
    return v0

    .line 126
    :sswitch_8
    const-string v1, "stop modem log"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v1, v7, Lcom/android/server/BatteryServiceOptEx;->mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return v0

    .line 111
    :sswitch_9
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    .line 112
    .local v14, "cfgFileName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v15, v1

    .line 113
    .local v15, "n":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v6, v1

    .line 114
    .local v6, "s":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v5, v1

    .line 115
    .local v5, "min":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start modem log cfg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " n= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " s= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " min= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v4, v7, Lcom/android/server/BatteryServiceOptEx;->mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    new-instance v3, Lcom/android/server/BatteryServiceOptEx$1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v14

    move-object/from16 v16, v10

    move-object v10, v4

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .local v16, "pm":Landroid/content/pm/PackageManager;
    move v4, v15

    move/from16 v17, v5

    .end local v5    # "min":I
    .local v17, "min":I
    move v5, v6

    move/from16 v18, v6

    .end local v6    # "s":I
    .local v18, "s":I
    move/from16 v6, v17

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/android/server/BatteryServiceOptEx$1;-><init>(Lcom/android/server/BatteryServiceOptEx;Ljava/lang/String;III)V

    invoke-virtual {v10, v0}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->post(Ljava/lang/Runnable;)Z

    .line 123
    const/4 v0, 0x1

    return v0

    .line 196
    .end local v14    # "cfgFileName":Ljava/lang/String;
    .end local v15    # "n":I
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "min":I
    .end local v18    # "s":I
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_2

    .line 107
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :sswitch_a
    move-object/from16 v16, v10

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    iget-object v0, v7, Lcom/android/server/BatteryServiceOptEx;->mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->sendEmptyMessage(I)Z

    .line 108
    const/4 v0, 0x1

    return v0

    .line 103
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :sswitch_b
    move-object/from16 v16, v10

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    iget-object v0, v7, Lcom/android/server/BatteryServiceOptEx;->mHandler:Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/android/server/BatteryServiceOptEx$BatteryServiceHandler;->sendEmptyMessage(I)Z

    .line 104
    const/4 v0, 0x1

    return v0

    .line 146
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :sswitch_c
    move-object/from16 v16, v10

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    iget-boolean v0, v7, Lcom/android/server/BatteryServiceOptEx;->isReporting:Z

    if-nez v0, :cond_2

    .line 147
    const-string v0, "cap bugreport"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/server/BatteryServiceOptEx;->isReporting:Z

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryServiceOptEx;->capbugreport()Z

    move-result v0

    .line 150
    .local v0, "success":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cap bugreport to perfad: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    nop

    .end local v0    # "success":Z
    goto :goto_1

    .line 152
    :cond_2
    const-string v0, "cap bugreport not finished when re-enable"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 141
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :sswitch_d
    move-object/from16 v16, v10

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    const-string v0, "persist.sys.powerlogstate"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Power detect reset trace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/server/BatteryServiceOptEx;->DEBUG_TRACE_POWER:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x1

    return v0

    .line 136
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :sswitch_e
    move-object/from16 v16, v10

    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v16    # "pm":Landroid/content/pm/PackageManager;
    const/16 v0, 0x14

    .line 137
    .local v0, "RM_CODE":I
    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v1, v8, v9, v2}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    return v2

    .line 196
    .end local v0    # "RM_CODE":I
    :catch_2
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_2
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2015 -> :sswitch_e
        0x2016 -> :sswitch_d
        0x2017 -> :sswitch_c
        0x3001 -> :sswitch_b
        0x3002 -> :sswitch_a
        0x3010 -> :sswitch_9
        0x3011 -> :sswitch_8
        0x3012 -> :sswitch_7
        0x3030 -> :sswitch_6
        0x3031 -> :sswitch_5
        0x3032 -> :sswitch_4
        0x3033 -> :sswitch_3
        0x3034 -> :sswitch_2
        0x3035 -> :sswitch_1
        0x3036 -> :sswitch_0
    .end sparse-switch
.end method
