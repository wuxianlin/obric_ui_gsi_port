.class public Lcom/bytedance/ttnet/config/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;
.implements Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;
.implements Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;
.implements Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;
    }
.end annotation


# static fields
.field static final CONTINUOUS_FAILURES_TO_CLOSE_CRONET:I = 0x5

.field static final CRONET_TRY_REBOOT_HOURS:I = 0x1

.field private static final INVALID_VALUE:I = -0x80000000

.field static final KEY_ADD_DEVICE_FINGERPRINT_OPEN:Ljava/lang/String; = "add_device_fingerprint_open"

.field static final KEY_ADD_SS_QUERIES_HEADER_OPEN:Ljava/lang/String; = "add_ss_queries_header_open"

.field static final KEY_ADD_SS_QUERIES_OPEN:Ljava/lang/String; = "add_ss_queries_open"

.field static final KEY_ADD_SS_QUERIES_PLAINTEXT_OPEN:Ljava/lang/String; = "add_ss_queries_plaintext_open"

.field static final KEY_API_HTTP_HOST_LIST:Ljava/lang/String; = "api_http_host_list"

.field static final KEY_CDN_SAMPLE_BAND_WIDTH_ENABLED:Ljava/lang/String; = "cdn_sample_band_width_enabled"

.field static final KEY_CHROMIUM_BOOT_FAILURES:Ljava/lang/String; = "chromium_boot_failures"

.field static final KEY_CHROMIUM_BOOT_FAILURES_TIMESTAMP:Ljava/lang/String; = "chromium_boot_failures_timestamp"

.field static final KEY_COLLECT_RECENT_PAGE_INFO_ENABLE:Ljava/lang/String; = "collect_recent_page_info_enable"

.field static final KEY_COMMON_PARAMS_CONFIG:Ljava/lang/String; = "add_common_params"

.field static final KEY_CONCURRENT_REQUEST_CONFIG:Ljava/lang/String; = "concurrent_request_config"

.field static final KEY_CRASH_DETECT_INTERVAL_MS:Ljava/lang/String; = "crash_detect_interval_ms"

.field static final KEY_CRASH_LIMIT_TIMES:Ljava/lang/String; = "crash_limit_times"

.field static final KEY_CRONET_SO_PATH:Ljava/lang/String; = "cronet_so_path"

.field static final KEY_CRONET_VERSION:Ljava/lang/String; = "cronet_version"

.field static final KEY_DETECT_NATIVE_PAGE:Ljava/lang/String; = "detect_native_page"

.field static final KEY_DETECT_OPEN:Ljava/lang/String; = "detect_open"

.field static final KEY_DISABLE_FRAMED_TRANSPORT:Ljava/lang/String; = "disable_framed_transport"

.field static final KEY_DYNAMIC_ADJUST_THREADPOOL_SIZE_OPEN:Ljava/lang/String; = "dynamic_adjust_threadpool_size_open"

.field static final KEY_ENCRYPT_SWITCH:Ljava/lang/String; = "android_log_encrypt_switch"

.field static final KEY_HTTP_DNS_ENABLED:Ljava/lang/String; = "http_dns_enabled"

.field static final KEY_HTTP_SHOW_HIJACK:Ljava/lang/String; = "http_show_hijack"

.field static final KEY_HTTP_VERIFY_SIGN:Ljava/lang/String; = "http_verify_sign"

.field static final KEY_IMAGE_TTNET_ENABLED:Ljava/lang/String; = "image_ttnet_enabled"

.field static final KEY_OK_HTTP3_OPEN:Ljava/lang/String; = "ok_http3_open"

.field static final KEY_OK_HTTP_OPEN:Ljava/lang/String; = "ok_http_open"

.field static final KEY_PRIVATE_PROTOCOL_ENABLED:Ljava/lang/String; = "private_protocol_enabled"

.field static final KEY_SAMPLE_BAND_WIDTH_ENABLED:Ljava/lang/String; = "sample_band_width_enabled"

.field static final KEY_SHARE_COOKIE_HOST_LIST:Ljava/lang/String; = "share_cookie_host_list"

.field static final KEY_TNC_HOST_ARRAYS:Ljava/lang/String; = "send_tnc_host_arrays"

.field static final KEY_TNC_SUMMARY:Ljava/lang/String; = "tnc_summary"

.field static final KEY_TNC_UPDATE_INTERVAL:Ljava/lang/String; = "tnc_update_interval"

.field static final KEY_USE_HTTP_DNS:Ljava/lang/String; = "use_http_dns"

.field static final KEY_USE_HTTP_DNS_REFETCH_ON_EXPIRE:Ljava/lang/String; = "use_http_dns_refetch_on_expire"

.field static final MSG_CONFIG_ERROR:I = 0x66

.field static final MSG_CONFIG_OK:I = 0x65

.field static final MSG_TNC_COLDSTART_DELAY:I = 0x68

.field static final MSG_TNC_POLLING:I = 0x67

.field static final SP_SS_APP_CONFIG:Ljava/lang/String; = "ss_app_config"

.field private static final SYNC_MAIN_PROCESS_CONFIG_ACTION:Ljava/lang/String; = "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

.field static final TAG:Ljava/lang/String; = "AppConfig"

.field private static mInstance:Lcom/bytedance/ttnet/config/AppConfig; = null

.field private static sBlockModelList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sCronetUnsupportedModel:Z = false

.field static sDisableFallbackReasonBoot:Z = false

.field static sEnableFallbackReasonBootFix:Z = false

.field static sForceNotUseCronet:Z = false

.field private static sForceNotUseCronetHttpDns:Z = false

.field private static sPackageName:Ljava/lang/String; = null

.field private static sTestDeviceFingerPrint:Z = false

.field private static sTestSsQueries:Z = false

.field private static sUseHttpDns:I = -0x1

.field private static sUseHttpDnsRefetchOnExpire:I = -0x1


# instance fields
.field private mABTest:Lorg/json/JSONObject;

.field private mAddDeviceFingerprintOpen:I

.field private mAddSsQueriesHeaderOpen:I

.field private mAddSsQueriesOpen:I

.field private mAddSsQueriesPlaintextOpen:I

.field private mApiHttpHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCdnSampleBandWidthEnabled:I

.field private volatile mChromiumBootFailures:I

.field private mChromiumBootFailuresTimestamp:J

.field private mCollectRecentPageInfoEnable:I

.field private mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContext:Landroid/content/Context;

.field private mCronetSoPath:Ljava/lang/String;

.field private mCronetVersion:I

.field private mDetectNativePage:I

.field private mDetectOpen:I

.field private mDynamicAdjustThreadPoolSizeOpen:I

.field private volatile mEncryptSwitch:I

.field private volatile mEncryptSwitchFromSP:Z

.field private mFrontierUrls:Ljava/lang/String;

.field final mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field private mHttpDnsEnabled:I

.field private mImageTtnetEnabled:I

.field private final mIsMainProcess:Z

.field private mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile mLocalLoaded:Z

.field private final mLock:Ljava/lang/Object;

.field private mOkHttp3Open:I

.field private mOkHttpOpen:I

.field private mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSampleBandWidthEnabled:I

.field private mShareCookieHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTncEtag:Ljava/lang/String;

.field private final mTncHostArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTncSummary:Ljava/lang/String;

.field private final mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 724
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    const-string v2, "MI PAD 2"

    .line 727
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    const-string v2, "YT3-X90L"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    const-string v2, "YT3-X90F"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    const-string v2, "GT-810"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    .line 896
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    .line 926
    sput-boolean v1, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLock:Ljava/lang/Object;

    .line 139
    iput-boolean v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 142
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 143
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    const/4 v4, -0x1

    .line 144
    iput v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 145
    iput-wide v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 146
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 148
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    const/4 v1, 0x1

    .line 149
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 150
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 151
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 152
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 153
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    .line 154
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    .line 155
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    .line 156
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 157
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    .line 158
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 159
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 160
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 161
    iput v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 162
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2a30

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    .line 174
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 269
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    .line 270
    iput-boolean p2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ttnet/config/AppConfig;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method private getEncryptSwitchFromSP()V
    .locals 3

    .line 1384
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitchFromSP:Z

    if-eqz v0, :cond_0

    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "android_log_encrypt_switch"

    .line 1387
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    const/4 v0, 0x1

    .line 1388
    iput-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitchFromSP:Z

    return-void
.end method

.method public static getHttpVerifySign()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static getHttpsRetryHttp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getHttpsShowHijack()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static getHttpsToHttp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;
    .locals 4

    .line 193
    const-class v0, Lcom/bytedance/ttnet/config/AppConfig;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    if-nez v1, :cond_3

    .line 195
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result v1

    .line 196
    new-instance v2, Lcom/bytedance/ttnet/config/AppConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/ttnet/config/AppConfig;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    .line 197
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sBlockModelList:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 198
    sput-boolean v2, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;)V

    .line 203
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;)V

    .line 204
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;)V

    .line 205
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetTncInfoGet(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ITncInfoGet;)V

    .line 206
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/ttnet/HttpClient;->setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;)V

    .line 207
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->register(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassStateChangeListener;)Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    .line 208
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ConnectionQualitySamplerHook;)V

    .line 209
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCdnConnectionQualitySamplerHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CdnConnectionQualitySamplerHook;)V

    .line 210
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 211
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;)V

    goto :goto_1

    .line 215
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    new-instance v2, Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;

    invoke-direct {v2}, Lcom/bytedance/ttnet/config/AppConfig$SyncConfigBroadcastReceiver;-><init>()V

    invoke-static {p0, v2, v1}, Lcom/bytedance/ttnet/utils/TtnetUtil;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    :goto_0
    invoke-static {}, Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;->inst()Lcom/bytedance/ttnet/config/SyncMultiProcessConfig;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;)V

    .line 230
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetHttpDnsConfig(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetHttpDnsConfig;)V

    .line 231
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient$ICronetBootFailureChecker;)V

    .line 232
    invoke-static {v1}, Lcom/bytedance/ttnet/HttpClient;->setHttpClientConfig(Lcom/bytedance/ttnet/HttpClient$IHttpClientConfig;)V

    .line 233
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    move-result-object v2

    if-nez v2, :cond_2

    .line 234
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieShareInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;)V

    .line 237
    :cond_2
    :goto_1
    sget-object v1, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiRequestInterceptor;)V

    .line 238
    invoke-static {p0}, Lcom/bytedance/ttnet/config/ImageStrategyController;->Init(Landroid/content/Context;)Lcom/bytedance/ttnet/config/ImageStrategyController;

    .line 240
    :cond_3
    sget-object p0, Lcom/bytedance/ttnet/config/AppConfig;->mInstance:Lcom/bytedance/ttnet/config/AppConfig;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 241
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static getSsAppConfigFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "ss_app_config"

    return-object v0
.end method

.method public static isCronetUnsupportedABI()Z
    .locals 5

    const-string v0, "Cronet unsupported CPU arch: "

    const/4 v1, 0x0

    .line 790
    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 793
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const-string v3, "x86"

    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "x86_64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 798
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/debug/DebugMode;->x86Support()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "AppConfig"

    if-eqz v3, :cond_2

    :try_start_1
    const-string v0, "x86 support"

    .line 799
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 802
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 803
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method private isDidEmpty()Z
    .locals 5

    const-string v0, "device_id"

    .line 997
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 1001
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 1004
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "/get_domains/v5/"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1005
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 1009
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1011
    :try_start_0
    invoke-static {v3, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 1012
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 1015
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    return v2

    .line 1019
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    .line 1020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    return v1

    :catch_0
    :cond_6
    :goto_0
    return v2
.end method

.method private reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "return"

    .line 1097
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "CurrentShareCookieHostList"

    .line 1098
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :catch_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    .line 1103
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "handleResponse"

    const-string v1, "shareCookieHostList"

    .line 1102
    invoke-interface {p0, p2, v0, v1, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setTestFingerPrint(Z)V
    .locals 0

    .line 929
    sput-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    return-void
.end method

.method public static setTestQuery(Z)V
    .locals 0

    .line 899
    sput-boolean p0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    return-void
.end method

.method private tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 291
    :try_start_0
    new-instance p1, Lcom/bytedance/ttnet/config/AppConfig$1;

    const-string p2, "LoadDomainConfig4Other-Thread"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/ttnet/config/AppConfig$1;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/ttnet/config/AppConfig$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cdnShouldSampling(Ljava/lang/String;)Z
    .locals 2

    .line 575
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 578
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    if-gtz p0, :cond_1

    return v1

    .line 583
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 587
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 588
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 591
    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/AppConsts;->getCdnHostSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v1
.end method

.method public doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z
    .locals 4

    .line 336
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doRefresh: updating state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "doRefresh, already running"

    .line 341
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 346
    :cond_2
    new-instance v0, Lcom/bytedance/ttnet/config/AppConfig$2;

    const-string v1, "AppConfigThread"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig$2;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig$2;->start()V

    return v3
.end method

.method public enableNewCronetBootFallback(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 602
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/config/AppConfig;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 615
    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    if-eqz p2, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 624
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 638
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleHostMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public getABTest()Lorg/json/JSONObject;
    .locals 0

    .line 1511
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mABTest:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getConfigServers()[Ljava/lang/String;
    .locals 1

    .line 1031
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getConfigServers()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1032
    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public getCronetSoPath()Ljava/lang/String;
    .locals 0

    .line 1397
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getCronetVersion()I
    .locals 3

    monitor-enter p0

    .line 651
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    if-eqz v0, :cond_0

    .line 652
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 654
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cronet_version"

    .line 655
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEncryptSwitch()Z
    .locals 0

    .line 1379
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getEncryptSwitchFromSP()V

    .line 1380
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getShareCookie(Landroid/webkit/CookieManager;Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;Ljava/net/URI;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1415
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 1420
    :goto_0
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 1425
    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 1428
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "://"

    if-eqz p1, :cond_3

    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1431
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1430
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1432
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1433
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1437
    :cond_3
    invoke-static {p0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1439
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p3

    invoke-interface {p3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1442
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Cookie"

    .line 1443
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    :try_start_2
    const-string p0, "x-tt-cookie-backup-source=1"

    .line 1445
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    .line 1450
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    move-object p0, p1

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public getShareCookieHostList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1458
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/TtnetUtil;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1459
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTncHostArrays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1515
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    return-object p0
.end method

.method public getTncRules()Ljava/lang/String;
    .locals 0

    .line 1519
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    return-object p0
.end method

.method public handleConfigUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleConfigUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1044
    invoke-static {p2}, Lcom/bytedance/ttnet/config/JsonOptConfig;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1048
    :cond_0
    :try_start_0
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ttnet/config/AppConfig;->handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1051
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x65

    goto :goto_1

    :cond_1
    const/16 p2, 0x66

    .line 1058
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    const-string v2, "cronet"

    .line 1059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->onAppConfigUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1066
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->handleConfigUpdate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1069
    :catchall_1
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .line 360
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const-string v1, "TNCManager"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "did is empty, delay request tnc"

    .line 382
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    goto :goto_0

    .line 375
    :pswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "do tnc polling"

    .line 376
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    goto :goto_0

    .line 369
    :pswitch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "doRefresh, error"

    .line 370
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_2
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 362
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 363
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "doRefresh, succ"

    .line 364
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_3
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1109
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1110
    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1111
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "empty response."

    .line 1113
    invoke-direct {v1, v9, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    return v2

    .line 1117
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_1
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1119
    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_0

    .line 1120
    :cond_2
    instance-of v0, v3, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_3

    .line 1121
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    const-string v0, "object is null."

    .line 1124
    invoke-direct {v1, v9, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "summary"

    .line 1127
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    const-string v0, "data"

    .line 1128
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "use_http_dns"

    const/4 v5, -0x1

    .line 1129
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    const-string v0, "collect_recent_page_info_enable"

    .line 1130
    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    const-string v0, "ok_http_open"

    .line 1131
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "ok_http3_open"

    .line 1132
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "cronet_version"

    .line 1133
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "http_dns_enabled"

    .line 1134
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "detect_open"

    .line 1135
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "detect_native_page"

    const/4 v15, 0x1

    .line 1136
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "collect_recent_page_info_enable"

    .line 1137
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "add_ss_queries_open"

    .line 1138
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "add_ss_queries_header_open"

    .line 1139
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "add_ss_queries_plaintext_open"

    .line 1140
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "add_device_fingerprint_open"

    move-object/from16 v18, v9

    .line 1141
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "image_ttnet_enabled"

    .line 1142
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "sample_band_width_enabled"

    .line 1143
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "cdn_sample_band_width_enabled"

    .line 1144
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "dynamic_adjust_threadpool_size_open"

    move/from16 v21, v3

    .line 1145
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "http_show_hijack"

    move/from16 v22, v3

    .line 1146
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "http_verify_sign"

    move/from16 v23, v3

    .line 1147
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "tnc_update_interval"

    const/4 v15, -0x1

    .line 1148
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 1150
    iget-object v15, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    const-string v0, "private_protocol_enabled"

    move/from16 v17, v3

    const/4 v15, 0x1

    .line 1152
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v15, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 1153
    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    const-string v0, "send_tnc_host_arrays"

    .line 1154
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1156
    iget-object v15, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    move/from16 v25, v3

    const/4 v15, 0x0

    .line 1157
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_9

    .line 1158
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1159
    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    move/from16 v26, v9

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move/from16 v26, v9

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v26

    goto :goto_2

    :cond_8
    move/from16 v25, v3

    :cond_9
    move/from16 v26, v9

    const-string v0, "crash_limit_times"

    const/4 v3, 0x0

    .line 1163
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "crash_detect_interval_ms"

    const/16 v3, 0x1388

    .line 1164
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1166
    monitor-enter p0

    .line 1167
    :try_start_0
    iput v6, v1, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    .line 1168
    iput v7, v1, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    .line 1169
    iput v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    .line 1170
    iput v10, v1, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    .line 1171
    iput v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    .line 1172
    iput v13, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    .line 1173
    iput v14, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 1174
    iput v4, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    .line 1175
    iput v5, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    .line 1176
    iput v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    move/from16 v15, v26

    .line 1177
    iput v15, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    move/from16 v26, v3

    move/from16 v3, v22

    .line 1178
    iput v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    move/from16 v22, v9

    move/from16 v9, v21

    .line 1179
    iput v9, v1, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    move/from16 v0, v19

    .line 1180
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    move/from16 v0, v20

    .line 1181
    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    .line 1182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-lez v3, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 1183
    :goto_4
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->setDynamicAdjustThreadPoolSizeOpen(Z)V

    const-string v0, "enable_req_ticket"

    move/from16 v21, v9

    const/4 v9, 0x1

    .line 1184
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->setEnable(Z)V

    .line 1185
    invoke-static {v11}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->onServerConfigUpdate(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;

    move-result-object v9

    .line 1187
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    if-gtz v0, :cond_d

    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    if-lez v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v19, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v19, 0x1

    .line 1188
    invoke-static/range {v19 .. v19}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->EnableEncryptQuery(Z)V

    .line 1190
    :goto_7
    invoke-static {v11}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onServerConfigUpdate(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 1191
    invoke-static {v11, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    const-string v0, "frontier_urls"

    move/from16 v16, v3

    const-string v3, ""

    .line 1193
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "share_cookie_host_list"

    move-object/from16 v20, v3

    const-string v3, ""

    .line 1194
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1195
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->onShareCookieConfigUpdated(Ljava/lang/String;)V

    const-string v0, "api_http_host_list"

    move-object/from16 v24, v3

    const-string v3, ""

    .line 1196
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "concurrent_request_config"

    move-object/from16 v27, v3

    const-string v3, ""

    .line 1199
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1200
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->onNetConfigChanged(Ljava/lang/String;)V

    const-string v0, "add_common_params"

    move-object/from16 v28, v3

    const-string v3, ""

    .line 1202
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1203
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->getCommonParamConfig()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1205
    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->onNetConfigChanged(Ljava/lang/String;)V

    :cond_e
    const-string v0, "L0_params"

    move-object/from16 v29, v3

    const-string v3, ""

    .line 1209
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1210
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    const-string v0, "query_filter_enabled"

    move-object/from16 v30, v3

    const/high16 v3, -0x80000000

    move/from16 v31, v15

    .line 1211
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "data"

    const-string v3, "query_filter_actions"

    .line 1212
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move/from16 v33, v21

    move/from16 v21, v2

    invoke-static {v3, v11, v0}, Lcom/bytedance/ttnet/config/JsonOptConfig;->optString(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, -0x80000000

    if-eq v15, v0, :cond_10

    .line 1214
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v0

    if-lez v15, :cond_f

    move/from16 v3, v19

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 1215
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    :cond_10
    const-string v0, "disable_encrypt_switch"

    const/4 v3, 0x0

    .line 1218
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    const-string v0, "cronet_so_path"

    const-string v3, ""

    .line 1219
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    .line 1220
    iget v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 1221
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v3, "app_log_encrypt_switch_count"

    move/from16 v32, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "app_log_encrypt_faild_count"

    .line 1223
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1224
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_9

    :cond_11
    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_9
    const-string v0, "disable_framed_transport"

    .line 1226
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_12

    .line 1229
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 1232
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1236
    :cond_12
    :goto_a
    monitor-enter p0

    .line 1237
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v15, "ss_app_config"

    move-object/from16 v34, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v15, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "share_cookie_host_list"

    const-string v11, ""

    .line 1240
    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1242
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v15, "ttnet_response_verify"

    move/from16 v35, v3

    .line 1243
    iget-object v3, v9, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;->verifyRegexsStr:Ljava/lang/String;

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "ttnet_response_verify_enabled"

    .line 1244
    iget v9, v9, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils$CdnCacheVerifyConfig;->ttnetResponseVerifyEnabled:I

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1247
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V

    .line 1248
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->onSaveConfigToSP(Landroid/content/SharedPreferences$Editor;)V

    const-string v3, "ok_http_open"

    .line 1250
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "ok_http3_open"

    .line 1251
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "cronet_version"

    .line 1252
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "http_dns_enabled"

    .line 1253
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "detect_open"

    .line 1254
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "detect_native_page"

    .line 1255
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "collect_recent_page_info_enable"

    .line 1256
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "add_ss_queries_open"

    .line 1257
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "add_ss_queries_header_open"

    .line 1258
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "add_ss_queries_plaintext_open"

    move/from16 v6, v21

    .line 1259
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "add_device_fingerprint_open"

    move/from16 v7, v31

    .line 1260
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "dynamic_adjust_threadpool_size_open"

    move/from16 v7, v16

    .line 1261
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "image_ttnet_enabled"

    move/from16 v7, v33

    .line 1262
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "use_http_dns"

    .line 1263
    sget v7, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "use_http_dns_refetch_on_expire"

    .line 1264
    sget v7, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "http_show_hijack"

    move/from16 v7, v23

    .line 1265
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "http_verify_sign"

    move/from16 v7, v17

    .line 1266
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "crash_limit_times"

    move/from16 v7, v22

    .line 1267
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "crash_detect_interval_ms"

    move/from16 v7, v26

    .line 1268
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "frontier_urls"

    move-object/from16 v7, v20

    .line 1269
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "cronet_so_path"

    .line 1270
    iget-object v8, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "share_cookie_host_list"

    move-object/from16 v8, v24

    .line 1271
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "oldShareCookieHosts"

    move-object/from16 v9, v18

    .line 1272
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "newShareCookieHosts"

    .line 1273
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1276
    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1277
    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-static {v8, v3}, Lcom/bytedance/ttnet/utils/TtnetUtil;->parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V

    .line 1279
    :cond_13
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 1281
    invoke-static {v3, v12}, Lcom/bytedance/ttnet/utils/TtnetUtil;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 1282
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v3, "api_http_host_list"

    move-object/from16 v12, v27

    .line 1284
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "concurrent_request_config"

    move-object/from16 v13, v28

    .line 1286
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "add_common_params"

    move-object/from16 v13, v29

    .line 1288
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "query_filter_actions"

    .line 1290
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "L0_params"

    move-object/from16 v13, v30

    .line 1291
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "query_filter_enabled"

    move/from16 v14, v32

    .line 1292
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, ","

    .line 1293
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1294
    array-length v12, v3

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v12, :cond_17

    move/from16 v16, v12

    aget-object v12, v3, v15

    .line 1295
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_15

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    invoke-static {v12, v3}, Lcom/bytedance/ttnet/utils/TtnetUtil;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1296
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1297
    iget-object v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object/from16 v17, v3

    :cond_16
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    move-object/from16 v3, v17

    goto :goto_b

    :cond_17
    const-string v3, "android_log_encrypt_switch"

    .line 1300
    iget v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "image_ttnet_enabled"

    .line 1301
    iget v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "sample_band_width_enabled"

    .line 1302
    iget v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "cdn_sample_band_width_enabled"

    .line 1303
    iget v12, v1, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "disable_framed_transport"

    move/from16 v12, v35

    .line 1304
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "tnc_update_interval"

    .line 1305
    iget-object v15, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "private_protocol_enabled"

    move/from16 v15, v25

    .line 1306
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    .line 1308
    :goto_d
    iget-object v11, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    .line 1309
    iget-object v11, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget-object v11, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v9, v11, :cond_18

    const/16 v11, 0x2c

    .line 1311
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 1314
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "send_tnc_host_arrays"

    .line 1316
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1318
    :cond_1a
    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "tnc_summary"

    .line 1319
    iget-object v9, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1321
    :cond_1b
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1323
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1324
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1325
    iput-object v7, v1, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    const-string v3, "frontier_urls"

    .line 1326
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v3, "http_dns_enabled"

    .line 1328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "add_ss_queries_open"

    .line 1329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "add_ss_queries_header_open"

    .line 1330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "add_ss_queries_plaintext_open"

    .line 1331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_cookie_host_list"

    .line 1332
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disable_framed_transport"

    .line 1333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "query_filter_actions"

    .line 1334
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "L0_params"

    .line 1335
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query_filter_enabled"

    .line 1336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "private_protocol_enabled"

    .line 1337
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    .line 1340
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1341
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1342
    sget-object v2, Lcom/bytedance/ttnet/config/AppConfig;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 1347
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1349
    :goto_e
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1351
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1356
    invoke-static {}, Lcom/bytedance/ttnet/config/ShareCookieHostsSync;->inst()Lcom/bytedance/ttnet/config/ShareCookieHostsSync;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/ttnet/config/ShareCookieHostsSync;->onShareCookieHostsChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_1e
    invoke-static {}, Lcom/bytedance/ttnet/config/ImageStrategyController;->getInstance()Lcom/bytedance/ttnet/config/ImageStrategyController;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1360
    invoke-static {}, Lcom/bytedance/ttnet/config/ImageStrategyController;->getInstance()Lcom/bytedance/ttnet/config/ImageStrategyController;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Lcom/bytedance/ttnet/config/ImageStrategyController;->updateConfig(Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v2, v34

    .line 1363
    :goto_f
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1364
    invoke-static {}, Lcom/bytedance/ttnet/config/JsonOptConfig;->isTNCJsonOptEnable()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_20

    .line 1365
    invoke-static {}, Lcom/bytedance/ttnet/config/ExperimentalSwitches;->isEnableTNCJsonoptRefine()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1366
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v2

    iget-object v5, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->handleConfigChanged(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;J)Z

    move/from16 v2, v19

    goto :goto_10

    .line 1368
    :cond_20
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v10

    iget-object v13, v1, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    const-string v14, ""

    move-object v11, v2

    move-object/from16 v12, p2

    move/from16 v2, v19

    move-wide/from16 v15, p3

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->handleConfigChanged(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;J)Z

    :goto_10
    if-eqz p5, :cond_22

    .line 1371
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->setReceivedTNCRegionConfig()V

    goto :goto_11

    :cond_21
    move/from16 v2, v19

    :cond_22
    :goto_11
    const-string v0, "return true"

    move-object/from16 v3, v18

    .line 1374
    invoke-direct {v1, v3, v0}, Lcom/bytedance/ttnet/config/AppConfig;->reportShareCookieLog(Lorg/json/JSONObject;Ljava/lang/String;)V

    return v2

    :catchall_2
    move-exception v0

    .line 1349
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 1182
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public isChromiumOpen()Z
    .locals 3

    .line 751
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mPreloadBootFailureInfo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->preloadCronetBootFailureInfo()V

    .line 755
    :cond_0
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    if-eqz v0, :cond_1

    .line 756
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v2

    .line 760
    :cond_1
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    .line 761
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v2

    .line 765
    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetUnsupportedABI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 769
    :cond_3
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    if-nez v0, :cond_4

    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    const/4 v0, 0x5

    if-le p0, v0, :cond_4

    const/4 p0, 0x3

    .line 770
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    const-string p0, "AppConfig"

    const-string v0, "After five consecutive crashes of cronet, you must reinstall app to enable cronet, or wait until several hours"

    .line 771
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 776
    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->isCronetPluginInstalled()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    .line 777
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setFallbackReason(I)V

    return v2

    :cond_5
    return v1
.end method

.method public isCollectRecentPageInfoEnable()Z
    .locals 0

    .line 948
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCronetBootFailureExpected()Z
    .locals 11

    .line 838
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "AppConfig"

    if-eqz v0, :cond_0

    const-string v0, "isCronetBootFailureExpected..."

    .line 839
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 844
    sget-boolean v2, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    const-string v4, "chromium_boot_failures_timestamp"

    const-string v5, "chromium_boot_failures"

    if-nez v2, :cond_2

    .line 846
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    if-gez v2, :cond_1

    .line 847
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    :cond_1
    const-wide/16 v6, 0x0

    .line 849
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 850
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    const/4 v6, 0x5

    if-le v2, v6, :cond_2

    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    sub-long/2addr v7, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    .line 852
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    .line 855
    iput v6, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 859
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 863
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 864
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 866
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "KEY_CHROMIUM_BOOT_FAILURES inc..."

    .line 867
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 872
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 873
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 876
    new-instance v1, Lcom/bytedance/ttnet/config/AppConfig$4;

    const-string v2, "SaveMapToProvider-Thread"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/ttnet/config/AppConfig$4;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    invoke-virtual {v1}, Lcom/bytedance/ttnet/config/AppConfig$4;->start()V

    goto :goto_0

    .line 883
    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public isCronetHttpDnsOpen()Z
    .locals 2

    .line 822
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 825
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDetectNativePage()Z
    .locals 0

    .line 944
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDetectOpen()Z
    .locals 0

    .line 893
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDeviceFingerPrintOpen()Z
    .locals 2

    .line 933
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestDeviceFingerPrint:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 936
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isImageTtnetEnabled()Z
    .locals 0

    .line 940
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedHttpDnsRefetchOnExpire()Z
    .locals 0

    .line 647
    sget p0, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOkHttp3Open()Z
    .locals 2

    .line 666
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 669
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOkHttpOpen()Z
    .locals 0

    .line 661
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSsQueriesHeaderOpen()Z
    .locals 2

    .line 912
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 915
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSsQueriesOpen()Z
    .locals 2

    .line 904
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 907
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSsQueriesPlaintextOpen()Z
    .locals 2

    .line 920
    sget-boolean v0, Lcom/bytedance/ttnet/config/AppConfig;->sTestSsQueries:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 923
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public monitorApiHttp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "url"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "replace"

    .line 695
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "api_http"

    .line 696
    invoke-static {p1, p0}, Lcom/bytedance/ttnet/TTNetInit;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :catchall_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->apiHttpInterceptEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 702
    :cond_2
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    const-string p1, "Api http request is not allowed to be executed"

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public onBandwidthStateChange(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;)V
    .locals 1

    .line 1402
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1403
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBandwidthStateChange bandwidthState = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppConfig"

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preloadCronetBootFailureInfo()V
    .locals 6

    .line 734
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 736
    iget v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    if-gez v1, :cond_0

    const-string v1, "chromium_boot_failures"

    .line 737
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    :cond_0
    const-string v1, "chromium_boot_failures_timestamp"

    const-wide/16 v2, 0x0

    .line 739
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    .line 740
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailuresTimestamp:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 742
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 745
    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    :cond_1
    return-void
.end method

.method public resetCronetBootSucceed()V
    .locals 6

    const-string v0, "chromium_boot_failures"

    .line 1074
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1075
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1076
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1077
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "AppConfig"

    const-string v5, "KEY_CHROMIUM_BOOT_FAILURES set 0"

    .line 1078
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 1082
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 1083
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1084
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1087
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/AppConfig;->resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCronetTryRebootHours(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDisableFallbackReasonBoot(Z)V
    .locals 0

    .line 675
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sDisableFallbackReasonBoot:Z

    return-void
.end method

.method public setEnableFallbackReasonBootFix(Z)V
    .locals 0

    .line 681
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sEnableFallbackReasonBootFix:Z

    return-void
.end method

.method public setEncryptSwitch(I)V
    .locals 1

    .line 1392
    iget v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    if-eq v0, p1, :cond_0

    .line 1393
    iput p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mEncryptSwitch:I

    :cond_0
    return-void
.end method

.method public setForceNotUseCronet(Z)V
    .locals 0

    .line 712
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronet:Z

    return-void
.end method

.method public setForceNotUseCronetHttpDns(Z)V
    .locals 0

    .line 817
    sput-boolean p1, Lcom/bytedance/ttnet/config/AppConfig;->sForceNotUseCronetHttpDns:Z

    return-void
.end method

.method public setForceSwitch(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setForceUseCronet(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setForceUseCronetOn4X(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setShareCookieHostList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1471
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1475
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1476
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/TtnetUtil;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1477
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTncABTest(Ljava/lang/String;)V
    .locals 1

    .line 1505
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->getABTestInfo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mABTest:Lorg/json/JSONObject;

    .line 1506
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->setTncAbTest(Ljava/lang/String;)V

    return-void
.end method

.method public setTncEtag(Ljava/lang/String;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncEtag:Ljava/lang/String;

    return-void
.end method

.method public shouldSampling(Ljava/lang/String;)Z
    .locals 2

    .line 547
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 550
    :cond_0
    iget p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    if-gtz p0, :cond_1

    return v1

    .line 555
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 559
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 560
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 563
    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/AppConsts;->getHostSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v1
.end method

.method public tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method declared-synchronized tryLoadDomainConfig4OtherProcess()V
    .locals 6

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "disable_framed_transport"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_0

    .line 319
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 322
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->loadLocalConfigForOtherProcess(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryLoadLocalConfig()V
    .locals 8

    .line 390
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    if-eqz v1, :cond_0

    .line 392
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 393
    iput-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLocalLoaded:Z

    .line 394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 395
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ok_http_open"

    .line 396
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttpOpen:I

    const-string v2, "ok_http3_open"

    .line 397
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mOkHttp3Open:I

    const-string v2, "cronet_version"

    .line 398
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetVersion:I

    const-string v2, "http_dns_enabled"

    .line 399
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    const-string v2, "detect_open"

    .line 400
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectOpen:I

    const-string v2, "detect_native_page"

    .line 401
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDetectNativePage:I

    const-string v2, "collect_recent_page_info_enable"

    .line 402
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCollectRecentPageInfoEnable:I

    const-string v2, "add_ss_queries_open"

    .line 403
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    const-string v2, "add_ss_queries_header_open"

    .line 404
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    const-string v2, "add_ss_queries_plaintext_open"

    .line 405
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    const-string v2, "add_device_fingerprint_open"

    .line 406
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddDeviceFingerprintOpen:I

    const-string v2, "dynamic_adjust_threadpool_size_open"

    .line 407
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    .line 408
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    if-gez v2, :cond_1

    const-string v2, "chromium_boot_failures"

    .line 409
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    .line 411
    :cond_1
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mDynamicAdjustThreadPoolSizeOpen:I

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->setDynamicAdjustThreadPoolSizeOpen(Z)V

    const-string v2, "image_ttnet_enabled"

    .line 412
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mImageTtnetEnabled:I

    const-string v2, "sample_band_width_enabled"

    .line 413
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mSampleBandWidthEnabled:I

    const-string v2, "cdn_sample_band_width_enabled"

    .line 414
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCdnSampleBandWidthEnabled:I

    const-string v2, "use_http_dns"

    const/4 v4, -0x1

    .line 415
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDns:I

    const-string v2, "use_http_dns_refetch_on_expire"

    .line 416
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/bytedance/ttnet/config/AppConfig;->sUseHttpDnsRefetchOnExpire:I

    .line 418
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->onConfigUpdate(Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    .line 419
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryUpdateBodyBufferSizeConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    .line 421
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/CdnCacheVerifyUtils;->onLocalConfigUpdate(Landroid/content/SharedPreferences;)V

    .line 423
    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    if-lez v2, :cond_4

    .line 424
    :cond_3
    invoke-static {v1}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->EnableEncryptQuery(Z)V

    :cond_4
    const-string v2, "frontier_urls"

    const-string v4, ""

    .line 427
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    const-string v2, "cronet_so_path"

    const-string v4, ""

    .line 428
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ttnet/config/AppConfig;->mCronetSoPath:Ljava/lang/String;

    const-string v2, "api_http_host_list"

    const-string v4, ""

    .line 430
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ","

    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 433
    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    .line 434
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 436
    iget-object v7, p0, Lcom/bytedance/ttnet/config/AppConfig;->mApiHttpHostList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "concurrent_request_config"

    const-string v4, ""

    .line 441
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->inst()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;->onNetConfigChanged(Ljava/lang/String;)V

    const-string v2, "add_common_params"

    const-string v4, ""

    .line 444
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->inst()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamManager;->getCommonParamConfig()Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 447
    invoke-virtual {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/commonparam/CommonParamConfig;->onNetConfigChanged(Ljava/lang/String;)V

    :cond_7
    const-string v2, "L0_params"

    const-string v4, ""

    .line 450
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    const-string v2, "query_filter_enabled"

    const/high16 v4, -0x80000000

    .line 452
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "query_filter_actions"

    const-string v6, ""

    .line 453
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v2, v4, :cond_9

    .line 455
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v4

    if-lez v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 456
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->onNetConfigChanged(Ljava/lang/String;)V

    :cond_9
    const-string v2, "share_cookie_host_list"

    const-string v4, ""

    .line 459
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/ttnet/utils/TtnetUtil;->parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getShareCookieMainDomain()Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    .line 463
    invoke-static {v4, v5}, Lcom/bytedance/ttnet/utils/TtnetUtil;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 464
    iget-object v5, p0, Lcom/bytedance/ttnet/config/AppConfig;->mShareCookieHostList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v4, "private_protocol_enabled"

    .line 466
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    .line 467
    :goto_3
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setPrivateProtocolEnabled(Z)V

    .line 468
    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "tnc_update_interval"

    const/16 v5, 0x2a30

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "send_tnc_host_arrays"

    const-string v4, ""

    .line 469
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, ","

    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 473
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncHostArrays:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string v1, "tnc_summary"

    const-string v4, ""

    .line 475
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 478
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/TNCConfigHandler;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mLastRefreshTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->loadLocalConfig(J)V

    :cond_d
    const-string v1, "disable_framed_transport"

    .line 481
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    .line 484
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    :cond_e
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mIsMainProcess:Z

    if-eqz v1, :cond_10

    .line 494
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 495
    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "frontier_urls"

    .line 496
    iget-object v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v3, "http_dns_enabled"

    .line 498
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHttpDnsEnabled:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "add_ss_queries_open"

    .line 499
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesOpen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "add_ss_queries_header_open"

    .line 500
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesHeaderOpen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "add_ss_queries_plaintext_open"

    .line 501
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mAddSsQueriesPlaintextOpen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chromium_boot_failures"

    .line 502
    iget v4, p0, Lcom/bytedance/ttnet/config/AppConfig;->mChromiumBootFailures:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_cookie_host_list"

    .line 503
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disable_framed_transport"

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v0, Lcom/bytedance/ttnet/config/AppConfig$3;

    const-string v2, "SaveMapToProvider-Thread"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/ttnet/config/AppConfig$3;-><init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;Ljava/util/Map;)V

    .line 518
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig$3;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 521
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    .line 394
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    return-void
.end method

.method public tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .locals 0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    return-void
.end method

.method updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .locals 4

    .line 955
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_0

    const-string v0, "doRefresh, actual request"

    .line 956
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    .line 963
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 964
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 971
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/AppConfig;->isDidEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 972
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "did is empty, delay 5s send tnc again"

    .line 973
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_3
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 p2, 0x68

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 976
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mConfigUpdating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 981
    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x65

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "AppConfig"

    const-string v0, "tnc reqeust through okhttp failed, fallback to HttpUrlConnection"

    .line 984
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iget-object v3, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncSummary:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x66

    .line 990
    :goto_0
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p1, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendEmptyMessage(I)Z

    .line 991
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;->removeMessages(I)V

    .line 992
    iget-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig;->mTncUpdateInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
