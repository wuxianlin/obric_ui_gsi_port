.class public Lcom/bytedance/networkstackapplib/NetworkQualityCollect;
.super Ljava/lang/Object;
.source "NetworkQualityCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;,
        Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;
    }
.end annotation


# static fields
.field private static final BEST_RSSI_LEVEL:I = 0x4

.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x58

.field private static sInstance:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private cm:Landroid/net/ConnectivityManager;

.field private is5GAvailable:Z

.field private lastDataSim:I

.field private mBroadcastReceiver:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mDataLevel:I

.field private final mGSMLevelLock:Ljava/lang/Object;

.field private mGSMType:Ljava/lang/String;

.field private final mGSMTypeUpdateLock:Ljava/lang/Object;

.field private mNetworkType:Ljava/lang/String;

.field private final mNetworkTypeUpdateLock:Ljava/lang/Object;

.field private mPhoneStateListener:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

.field private final mServiveStateUpdateLock:Ljava/lang/Object;

.field public mSimNetworkType:I

.field private mWifiLevel:I

.field private final mWifiLevelUpdateLock:Ljava/lang/Object;

.field private myHandler:Landroid/os/Handler;

.field private tm:Landroid/telephony/TelephonyManager;

.field private wm:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mSimNetworkType:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    const-string v2, "NOT_REGISTERED"

    .line 33
    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMType:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkType:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mDataLevel:I

    .line 36
    iput v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevel:I

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->is5GAvailable:Z

    .line 39
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMTypeUpdateLock:Ljava/lang/Object;

    .line 40
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMLevelLock:Ljava/lang/Object;

    .line 41
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkTypeUpdateLock:Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevelUpdateLock:Ljava/lang/Object;

    .line 43
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mServiveStateUpdateLock:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->tm:Landroid/telephony/TelephonyManager;

    .line 46
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->cm:Landroid/net/ConnectivityManager;

    .line 47
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->wm:Landroid/net/wifi/WifiManager;

    .line 48
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mPhoneStateListener:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

    .line 49
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mBroadcastReceiver:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    .line 225
    iput v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->lastDataSim:I

    .line 246
    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->myHandler:Landroid/os/Handler;

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->tm:Landroid/telephony/TelephonyManager;

    .line 57
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->cm:Landroid/net/ConnectivityManager;

    .line 58
    iget-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->wm:Landroid/net/wifi/WifiManager;

    .line 59
    invoke-direct {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->initForRegister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMTypeUpdateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevel:I

    return p1
.end method

.method static synthetic access$102(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->calculateWifiSignalLevel(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1202(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mPhoneStateListener:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mBroadcastReceiver:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mBroadcastReceiver:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->isServiceStateFiveGAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMLevelLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mDataLevel:I

    return p1
.end method

.method static synthetic access$500(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->cm:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkTypeUpdateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->listenDataSim()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevelUpdateLock:Ljava/lang/Object;

    return-object p0
.end method

.method private calculateWifiSignalLevel(I)I
    .locals 2

    const/16 p0, -0x58

    if-gt p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, -0x37

    const/4 v1, 0x4

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p0

    mul-int/2addr p1, v1

    .line 213
    div-int/lit8 p1, p1, 0x21

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/networkstackapplib/NetworkQualityCollect;
    .locals 2

    .line 217
    sget-object v0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->sInstance:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    invoke-direct {v1, p0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->sInstance:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    .line 221
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    sget-object p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->sInstance:Lcom/bytedance/networkstackapplib/NetworkQualityCollect;

    return-object p0

    :catchall_0
    move-exception p0

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getNetworkTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "NR"

    return-object p0

    :pswitch_1
    const-string p0, "LTE_CA"

    return-object p0

    :pswitch_2
    const-string p0, "IWLAN"

    return-object p0

    :pswitch_3
    const-string p0, "TD_SCDMA"

    return-object p0

    :pswitch_4
    const-string p0, "GSM"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_6
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_7
    const-string p0, "LTE"

    return-object p0

    :pswitch_8
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_9
    const-string p0, "iDEN"

    return-object p0

    :pswitch_a
    const-string p0, "HSPA"

    return-object p0

    :pswitch_b
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_c
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_e
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_f
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_10
    const-string p0, "CDMA"

    return-object p0

    :pswitch_11
    const-string p0, "UMTS"

    return-object p0

    :pswitch_12
    const-string p0, "EDGE"

    return-object p0

    :pswitch_13
    const-string p0, "GPRS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initForRegister()V
    .locals 2

    .line 249
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "listener_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 251
    new-instance v1, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect$1;-><init>(Lcom/bytedance/networkstackapplib/NetworkQualityCollect;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->myHandler:Landroid/os/Handler;

    const/4 p0, 0x0

    .line 269
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private isServiceStateFiveGAvailable(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mServiveStateUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->is5GAvailable:Z

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nrState=NOT_RESTRICTED"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=CONNECTED"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->is5GAvailable:Z

    .line 124
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-boolean p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->is5GAvailable:Z

    return p0

    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private listenDataSim()Z
    .locals 4

    .line 232
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 233
    iget v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->lastDataSim:I

    if-eq v1, v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->tm:Landroid/telephony/TelephonyManager;

    .line 235
    iget-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mPhoneStateListener:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

    const/16 v3, 0x141

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 237
    iput v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->lastDataSim:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getDataLevel()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mDataLevel:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMTypeUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMType:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkTypeUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkType:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWifiLevel()I
    .locals 3

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevelUpdateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "WIFI"

    .line 290
    iget-object v2, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevel:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 291
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->wm:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    .line 294
    invoke-direct {p0, v1}, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->calculateWifiSignalLevel(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevel:I

    .line 297
    :cond_0
    iget p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevel:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 298
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p0, -0x2

    return p0
.end method

.method public is5G()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->is5GAvailable:Z

    if-nez v0, :cond_1

    const-string v0, "NR"

    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public stopAllWork()V
    .locals 3

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->tm:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mPhoneStateListener:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyPhoneStateChange;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mBroadcastReceiver:Lcom/bytedance/networkstackapplib/NetworkQualityCollect$MyBroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkQualityCollect{mGSMType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mGSMType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mNetworkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mNetworkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mDataLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mDataLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWifiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mWifiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDataSim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->lastDataSim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getIpAvailableType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/networkstackapplib/NetworkQualityCollect;->mContext:Landroid/content/Context;

    .line 340
    invoke-static {p0}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getIpAvailableType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
