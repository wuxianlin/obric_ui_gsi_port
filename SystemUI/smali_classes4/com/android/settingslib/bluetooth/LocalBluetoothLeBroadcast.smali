.class public Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcast.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;,
        Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastState;
    }
.end annotation


# static fields
.field public static final ACTION_LE_AUDIO_SHARING_STATE_CHANGE:Ljava/lang/String; = "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_STATE_CHANGE"

.field public static final BROADCAST_STATE_OFF:I = 0x2

.field public static final BROADCAST_STATE_ON:I = 0x1

.field public static final BROADCAST_STATE_UNKNOWN:I = 0x0

.field private static final DEBUG:Z = true

.field private static final DEFAULT_CODE_MAX:I = 0x270f

.field private static final DEFAULT_CODE_MIN:I = 0x3e8

.field public static final EXTRA_BLUETOOTH_DEVICE:Ljava/lang/String; = "BLUETOOTH_DEVICE"

.field public static final EXTRA_LE_AUDIO_SHARING_STATE:Ljava/lang/String; = "BLUETOOTH_LE_AUDIO_SHARING_STATE"

.field static final NAME:Ljava/lang/String; = "LE_AUDIO_BROADCAST"

.field private static final ORDINAL:I = 0x1

.field private static final PASSWORD_LENGTH:I = 0x10

.field private static final SETTINGS_PKG:Ljava/lang/String; = "com.android.settings"

.field private static final SETTINGS_URIS:[Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "LocalBluetoothLeBroadcast"

.field private static final UNDERLINE:Ljava/lang/String; = "_"

.field private static final UNKNOWN_VALUE_PLACEHOLDER:I = -0x1

.field private static final VALID_PASSWORD_CHARACTERS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+[]{}|;:,.<>?/"


# instance fields
.field private mAppSourceName:Ljava/lang/String;

.field private mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

.field private mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field private final mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

.field private final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private mBroadcastCode:[B

.field private mBroadcastId:I

.field private mBroadcastName:Ljava/lang/String;

.field private mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

.field private mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothLeBroadcast$Callback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mImproveCompatibility:Z

.field private mIsBroadcastAssistantProfileReady:Z

.field private mIsBroadcastProfileReady:Z

.field private mNewAppSourceName:Ljava/lang/String;

.field private mProgramInfo:Ljava/lang/String;

.field private mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

.field private mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

.field private final mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$IN9tQkEuFNV2js1xfHyHlw_cJRs(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->lambda$updateFallbackActiveDeviceIfNeeded$2(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NH0L0p-gXqi44niyPANpK1nh2cM(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->lambda$updateFallbackActiveDeviceIfNeeded$1(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jChQymIk0wB8wtzC7v4vks_KFg0(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->lambda$getLatestBluetoothLeBroadcastMetadata$0(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Landroid/bluetooth/BluetoothLeBroadcast$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCachedBroadcastCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNewAppSourceName(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsBroadcastAssistantProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBroadcastProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceBroadcast(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcast;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceBroadcastAssistant(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastAssistant;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBroadcastStateChange(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->notifyBroadcastStateChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerBroadcastAssistantCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterContentObserver(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerContentObserver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetCacheInfo(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->resetCacheInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppSourceName(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatestBluetoothLeBroadcastMetadata(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBluetoothLeBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatestBroadcastId(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopLocalSourceReceivers(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopLocalSourceReceivers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterBroadcastAssistantCallback(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterBroadcastAssistantCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregisterContentObserver(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterContentObserver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBroadcastInfoFromBroadcastMetadata(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBroadcastInfoFromContentProvider(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromContentProvider()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 109
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/net/Uri;

    .line 111
    const-string v1, "bluetooth_le_broadcast_name"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 112
    const-string v1, "bluetooth_le_broadcast_program_info"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 113
    const-string v1, "bluetooth_le_broadcast_code"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 114
    const-string v1, "bluetooth_le_broadcast_app_source_name"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 115
    const-string v1, "bluetooth_le_broadcast_improve_compatibility"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->SETTINGS_URIS:[Landroid/net/Uri;

    .line 109
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastAssistantProfileReady:Z

    .line 130
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    .line 141
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 200
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 288
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 408
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 409
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 410
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 411
    new-instance v0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 413
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 414
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$BroadcastSettingsObserver;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 415
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromContentProvider()V

    .line 418
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 419
    const/16 v3, 0x1a

    invoke-virtual {v1, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 420
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 421
    const/16 v3, 0x1d

    invoke-virtual {v1, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 423
    return-void
.end method

.method private buildBroadcastSettings(ZLjava/lang/String;[BLjava/util/List;)Landroid/bluetooth/BluetoothLeBroadcastSettings;
    .locals 3
    .param p1, "isPublic"    # Z
    .param p2, "broadcastName"    # Ljava/lang/String;
    .param p3, "broadcastCode"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;",
            ">;)",
            "Landroid/bluetooth/BluetoothLeBroadcastSettings;"
        }
    .end annotation

    .line 508
    .local p4, "subgroupSettingsList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;>;"
    new-instance v0, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;-><init>()V

    .line 510
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setPublicBroadcast(Z)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastName(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v0

    .line 513
    .local v0, "builder":Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    .line 514
    .local v2, "subgroupSettings":Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->addSubgroupSettings(Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    .line 515
    .end local v2    # "subgroupSettings":Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;
    goto :goto_0

    .line 516
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSettings;

    move-result-object v1

    return-object v1
.end method

.method private buildBroadcastSubgroupSettings(Ljava/lang/String;Ljava/lang/String;Z)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;
    .locals 3
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "programInfo"    # Ljava/lang/String;
    .param p3, "improveCompatibility"    # Z

    .line 521
    new-instance v0, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    .line 523
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v0

    .line 528
    .local v0, "metadata":Landroid/bluetooth/BluetoothLeAudioContentMetadata;
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 529
    new-instance v1, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;-><init>()V

    .line 531
    if-eqz p3, :cond_0

    .line 532
    const/4 v2, 0x0

    goto :goto_0

    .line 533
    :cond_0
    const/4 v2, 0x1

    .line 530
    :goto_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setPreferredQuality(I)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 534
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setContentMetadata(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    move-result-object v1

    .line 529
    return-object v1
.end method

.method private buildContentMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "programInfo"    # Ljava/lang/String;

    .line 941
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    .line 942
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setLanguage(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 943
    return-void
.end method

.method private generateRandomPassword()Ljava/lang/String;
    .locals 6

    .line 1084
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1085
    .local v0, "random":Ljava/security/SecureRandom;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1087
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1088
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+[]{}|;:,.<>?/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    .line 1089
    .local v5, "randomIndex":I
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    .end local v5    # "randomIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1092
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getDefaultValueOfBroadcastCode()[B
    .locals 2

    .line 1071
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->generateRandomPassword()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method private getDefaultValueOfBroadcastName()Ljava/lang/String;
    .locals 3

    .line 1059
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    .line 1060
    .local v0, "postfix":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDefaultValueOfProgramInfo()Ljava/lang/String;
    .locals 3

    .line 1065
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    .line 1066
    .local v0, "postfix":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getFallbackActiveGroupId()I
    .locals 3

    .line 1202
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 1203
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1202
    const-string v1, "bluetooth_le_broadcast_fallback_active_group_id"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 7
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1209
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    .line 1210
    .local v0, "groupId":I
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v1

    .line 1211
    .local v1, "anonymizedAddress":Ljava/lang/String;
    const-string v2, "LocalBluetoothLeBroadcast"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 1212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroupId by CSIP profile for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    return v0

    .line 1215
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 1216
    .local v5, "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    instance-of v6, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-eqz v6, :cond_1

    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroupId by LEA profile for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    move-object v2, v5

    check-cast v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    return v2

    .line 1220
    .end local v5    # "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    :cond_1
    goto :goto_0

    .line 1221
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGroupId return invalid id for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    return v3
.end method

.method private isWorkProfile(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1242
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 1243
    .local v0, "userManager":Landroid/os/UserManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$getLatestBluetoothLeBroadcastMetadata$0(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 2
    .param p1, "i"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 713
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$updateFallbackActiveDeviceIfNeeded$1(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Z
    .locals 2
    .param p1, "source"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 1137
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->isPlaying(I)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateFallbackActiveDeviceIfNeeded$2(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 1150
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 1151
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 1153
    .local v0, "sourceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastReceiveState;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 1155
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1153
    :goto_0
    return v1
.end method

.method private notifyBroadcastStateChange(I)V
    .locals 4
    .param p1, "state"    # I

    .line 1226
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 1227
    const-string v0, "Skip notifyBroadcastStateChange, not triggered by Settings."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    const-string v0, "Skip notifyBroadcastStateChange, not triggered for work profile."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    return-void

    .line 1234
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_STATE_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1235
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "BLUETOOTH_LE_AUDIO_SHARING_STATE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyBroadcastStateChange for state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1239
    return-void
.end method

.method private registerBroadcastAssistantCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 892
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 893
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "registerBroadcastAssistantCallback failed, the BluetoothLeBroadcastAssistant is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 901
    return-void
.end method

.method private registerContentObserver()V
    .locals 7

    .line 1096
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 1097
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "mContentResolver is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    return-void

    .line 1100
    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->SETTINGS_URIS:[Landroid/net/Uri;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1101
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v5, v4, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1100
    .end local v4    # "uri":Landroid/net/Uri;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    return-void
.end method

.method private resetCacheInfo()V
    .locals 2

    .line 1076
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "resetCacheInfo:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 1080
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 1081
    return-void
.end method

.method private setAppSourceName(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "appSourceName"    # Ljava/lang/String;
    .param p2, "updateContentResolver"    # Z

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const-string p1, ""

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    const-string v0, "setAppSourceName: appSourceName is not changed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    return-void

    .line 676
    :cond_1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 677
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 678
    if-eqz p2, :cond_3

    .line 679
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_2

    .line 680
    const-string v0, "mContentResolver is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_le_broadcast_app_source_name"

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 688
    :cond_3
    return-void
.end method

.method private setBroadcastCode([BZ)V
    .locals 3
    .param p1, "broadcastCode"    # [B
    .param p2, "updateContentResolver"    # Z

    .line 608
    const-string v0, "LocalBluetoothLeBroadcast"

    if-nez p1, :cond_0

    .line 609
    const-string v1, "setBroadcastCode: broadcastCode is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    return-void

    .line 612
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    const-string v1, "setBroadcastCode: broadcastCode is not changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    return-void

    .line 616
    :cond_1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    .line 617
    if-eqz p2, :cond_3

    .line 618
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v1, :cond_2

    .line 619
    const-string v1, "mContentResolver is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "bluetooth_le_broadcast_code"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 627
    :cond_3
    return-void
.end method

.method private setBroadcastName(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "broadcastName"    # Ljava/lang/String;
    .param p2, "updateContentResolver"    # Z

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LocalBluetoothLeBroadcast"

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "setBroadcastName: broadcastName is null or empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    const-string v0, "setBroadcastName: broadcastName is not changed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    return-void

    .line 587
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBroadcastName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    .line 589
    if-eqz p2, :cond_3

    .line 590
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_2

    .line 591
    const-string v0, "mContentResolver is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_le_broadcast_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 597
    :cond_3
    return-void
.end method

.method private setImproveCompatibility(ZZ)V
    .locals 3
    .param p1, "improveCompatibility"    # Z
    .param p2, "updateContentResolver"    # Z

    .line 641
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    const-string v1, "LocalBluetoothLeBroadcast"

    if-ne v0, p1, :cond_0

    .line 642
    const-string v0, "setImproveCompatibility: improveCompatibility is not changed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    return-void

    .line 645
    :cond_0
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    .line 646
    if-eqz p2, :cond_3

    .line 647
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 648
    const-string v0, "mContentResolver is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    return-void

    .line 651
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set improveCompatibility to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 655
    if-eqz p1, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    .line 652
    :goto_0
    const-string v2, "bluetooth_le_broadcast_improve_compatibility"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    :cond_3
    return-void
.end method

.method private setLatestBluetoothLeBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2
    .param p1, "bluetoothLeBroadcastMetadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 696
    if-eqz p1, :cond_0

    .line 697
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    if-ne v0, v1, :cond_0

    .line 698
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 699
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 701
    :cond_0
    return-void
.end method

.method private setLatestBroadcastId(I)V
    .locals 2
    .param p1, "broadcastId"    # I

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLatestBroadcastId: mBroadcastId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBluetoothLeBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iput p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 662
    return-void
.end method

.method private setProgramInfo(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "programInfo"    # Ljava/lang/String;
    .param p2, "updateContentResolver"    # Z

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LocalBluetoothLeBroadcast"

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "setProgramInfo: programInfo is null or empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "setProgramInfo: programInfo is not changed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    return-void

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgramInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    .line 557
    if-eqz p2, :cond_3

    .line 558
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_2

    .line 559
    const-string v0, "mContentResolver is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_le_broadcast_program_info"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    :cond_3
    return-void
.end method

.method private stopLocalSourceReceivers()V
    .locals 7

    .line 1115
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "stopLocalSourceReceivers()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1119
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 1121
    .local v3, "receiveState":Landroid/bluetooth/BluetoothLeBroadcastReceiveState;
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBroadcastId()I

    move-result v4

    .line 1122
    .local v4, "localBroadcastId":I
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_1

    .line 1124
    :cond_0
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->removeSource(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1125
    .end local v3    # "receiveState":Landroid/bluetooth/BluetoothLeBroadcastReceiveState;
    .end local v4    # "localBroadcastId":I
    goto :goto_1

    .line 1126
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    goto :goto_0

    .line 1127
    :cond_2
    return-void
.end method

.method private unregisterBroadcastAssistantCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 929
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    .line 930
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "unregisterBroadcastAssistantCallback, the BluetoothLeBroadcastAssistant is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 938
    return-void
.end method

.method private unregisterContentObserver()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 1107
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "mContentResolver is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1111
    return-void
.end method

.method private updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 4
    .param p1, "bluetoothLeBroadcastMetadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 766
    const-string v0, "LocalBluetoothLeBroadcast"

    if-nez p1, :cond_0

    .line 767
    const-string v1, "The bluetoothLeBroadcastMetadata is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    return-void

    .line 770
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastName(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode([B)V

    .line 772
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    .line 774
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    move-result-object v1

    .line 775
    .local v1, "subgroup":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastSubgroup;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 779
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getContentMetadata()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v0

    .line 780
    .local v0, "contentMetadata":Landroid/bluetooth/BluetoothLeAudioContentMetadata;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAppSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 782
    return-void

    .line 776
    .end local v0    # "contentMetadata":Landroid/bluetooth/BluetoothLeAudioContentMetadata;
    :cond_2
    :goto_0
    const-string v2, "The subgroup is not valid value"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    return-void
.end method

.method private updateBroadcastInfoFromContentProvider()V
    .locals 8

    .line 721
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 722
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "updateBroadcastInfoFromContentProvider: mContentResolver is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 726
    const-string v1, "bluetooth_le_broadcast_program_info"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    .local v0, "programInfo":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 729
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getDefaultValueOfProgramInfo()Ljava/lang/String;

    move-result-object v0

    .line 731
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 733
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 734
    const-string v3, "bluetooth_le_broadcast_name"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    .local v2, "broadcastName":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getDefaultValueOfBroadcastName()Ljava/lang/String;

    move-result-object v2

    .line 739
    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastName(Ljava/lang/String;Z)V

    .line 741
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 742
    const-string v4, "bluetooth_le_broadcast_code"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 745
    .local v3, "prefBroadcastCode":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 746
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getDefaultValueOfBroadcastCode()[B

    move-result-object v4

    goto :goto_0

    .line 747
    :cond_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :goto_0
    nop

    .line 748
    .local v4, "broadcastCode":[B
    invoke-direct {p0, v4, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode([BZ)V

    .line 750
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 751
    const-string v6, "bluetooth_le_broadcast_app_source_name"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 753
    .local v5, "appSourceName":Ljava/lang/String;
    invoke-direct {p0, v5, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setAppSourceName(Ljava/lang/String;Z)V

    .line 755
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContentResolver:Landroid/content/ContentResolver;

    .line 756
    const-string v7, "bluetooth_le_broadcast_improve_compatibility"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 759
    .local v6, "improveCompatibility":Ljava/lang/String;
    nop

    .line 760
    if-nez v6, :cond_4

    move v7, v1

    goto :goto_1

    :cond_4
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 759
    :goto_1
    invoke-direct {p0, v7, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setImproveCompatibility(ZZ)V

    .line 762
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 964
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 1044
    const-string v0, "finalize()"

    const-string v1, "LocalBluetoothLeBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-eqz v0, :cond_0

    .line 1048
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 1049
    const/16 v3, 0x1a

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    goto :goto_0

    .line 1051
    :catchall_0
    move-exception v0

    .line 1052
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up LeAudio proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1055
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public getAllBroadcastMetadata()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeBroadcastMetadata;",
            ">;"
        }
    .end annotation

    .line 991
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_0

    .line 992
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "The BluetoothLeBroadcast is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppSourceName()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastCode()[B
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    return-object v0
.end method

.method public getBroadcastName()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_0

    .line 983
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1009
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 973
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_0

    .line 974
    const/4 v0, 0x0

    return v0

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 1038
    const/4 v0, 0x0

    return v0
.end method

.method public getImproveCompatibility()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mImproveCompatibility:Z

    return v0
.end method

.method public getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 705
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v2, "The BluetoothLeBroadcast is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    return-object v1

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 710
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    .line 711
    .local v0, "metadataList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastMetadata;>;"
    nop

    .line 712
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 713
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 714
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    .line 715
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 717
    .end local v0    # "metadataList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastMetadata;>;"
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-object v0
.end method

.method public getLatestBroadcastId()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    return v0
.end method

.method public getLocalBluetoothLeBroadcastMetaData()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;
    .locals 3

    .line 946
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    .line 947
    .local v0, "metadata":Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    if-nez v0, :cond_0

    .line 948
    const-string v1, "LocalBluetoothLeBroadcast"

    const-string v2, "The BluetoothLeBroadcastMetadata is null."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    const/4 v1, 0x0

    return-object v1

    .line 951
    :cond_0
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    invoke-direct {v1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-object v1
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1029
    sget v0, Lcom/android/settingslib/R$string;->summary_empty:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 1025
    const/4 v0, 0x1

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 960
    const/16 v0, 0x1a

    return v0
.end method

.method public getProgramInfo()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProgramInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1033
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 1034
    .local v0, "state":I
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1
.end method

.method public isAutoConnectable()Z
    .locals 1

    .line 968
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 1000
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    return v0

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlaying(I)Z
    .locals 2
    .param p1, "broadcastId"    # I

    .line 496
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_0

    .line 497
    const-string v0, "LocalBluetoothLeBroadcast"

    const-string v1, "check isPlaying failed, the BluetoothLeBroadcast is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    const/4 v0, 0x0

    return v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->isPlaying(I)Z

    move-result v0

    return v0
.end method

.method public isProfileReady()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    return v0
.end method

.method public registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 870
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 871
    const-string v0, "registerServiceCallBack failed, the BluetoothLeBroadcast is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    return-void

    .line 877
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothLeBroadcast;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerServiceCallBack failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public setBroadcastCode([B)V
    .locals 1
    .param p1, "broadcastCode"    # [B

    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode([BZ)V

    .line 605
    return-void
.end method

.method public setBroadcastName(Ljava/lang/String;)V
    .locals 1
    .param p1, "broadcastName"    # Ljava/lang/String;

    .line 575
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastName(Ljava/lang/String;Z)V

    .line 576
    return-void
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 1017
    const/4 v0, 0x0

    return v0
.end method

.method public setImproveCompatibility(Z)V
    .locals 1
    .param p1, "improveCompatibility"    # Z

    .line 636
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setImproveCompatibility(ZZ)V

    .line 637
    return-void
.end method

.method public setProgramInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "programInfo"    # Ljava/lang/String;

    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;Z)V

    .line 544
    return-void
.end method

.method public startBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "appSourceName"    # Ljava/lang/String;
    .param p2, "language"    # Ljava/lang/String;

    .line 430
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 432
    const-string v0, "The BluetoothLeBroadcast is null when starting the broadcast."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getProgramInfo()Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, "programInfo":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startBroadcast: language = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,programInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-direct {p0, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->buildContentMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 442
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    array-length v3, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 440
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcast(Landroid/bluetooth/BluetoothLeAudioContentMetadata;[B)V

    .line 443
    return-void
.end method

.method public startPrivateBroadcast()V
    .locals 8

    .line 456
    const-string v0, "Sharing audio"

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 458
    const-string v0, "The BluetoothLeBroadcast is null when starting the private broadcast."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 462
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcast;->getMaximumNumberOfBroadcasts()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 463
    const-string v0, "Skip starting the broadcast due to number limit."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return-void

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastName()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "broadcastName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getProgramInfo()Ljava/lang/String;

    move-result-object v2

    .line 468
    .local v2, "programInfo":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getImproveCompatibility()Z

    move-result v3

    .line 470
    .local v3, "improveCompatibility":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startBroadcast: language = null , programInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", broadcastName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", improveCompatibility = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    nop

    .line 481
    const/4 v1, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->buildBroadcastSubgroupSettings(Ljava/lang/String;Ljava/lang/String;Z)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    move-result-object v4

    .line 483
    .local v4, "subgroupSettings":Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;
    nop

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 487
    :goto_0
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    array-length v6, v6

    if-lez v6, :cond_3

    .line 488
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    goto :goto_1

    .line 489
    :cond_3
    nop

    .line 490
    :goto_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 484
    const/4 v7, 0x1

    invoke-direct {p0, v7, v5, v1, v6}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->buildBroadcastSettings(ZLjava/lang/String;[BLjava/util/List;)Landroid/bluetooth/BluetoothLeBroadcastSettings;

    move-result-object v1

    .line 491
    .local v1, "settings":Landroid/bluetooth/BluetoothLeBroadcastSettings;
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcast(Landroid/bluetooth/BluetoothLeBroadcastSettings;)V

    .line 492
    return-void
.end method

.method public stopBroadcast(I)V
    .locals 2
    .param p1, "broadcastId"    # I

    .line 797
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 798
    const-string v0, "The BluetoothLeBroadcast is null when stopping the broadcast."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    return-void

    .line 802
    :cond_0
    const-string v0, "stopBroadcast()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->stopBroadcast(I)V

    .line 805
    return-void
.end method

.method public stopLatestBroadcast()V
    .locals 1

    .line 789
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopBroadcast(I)V

    .line 790
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1021
    const-string v0, "LE_AUDIO_BROADCAST"

    return-object v0
.end method

.method public unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 909
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedBroadcastCallbackExecutorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 911
    const-string v0, "unregisterServiceCallBack failed, the BluetoothLeBroadcast is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    return-void

    .line 916
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterServiceCallBack failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public updateBroadcast()V
    .locals 6

    .line 832
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 833
    const-string v0, "The BluetoothLeBroadcast is null when updating the broadcast."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getProgramInfo()Ljava/lang/String;

    move-result-object v0

    .line 837
    .local v0, "programInfo":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastName()Ljava/lang/String;

    move-result-object v2

    .line 838
    .local v2, "broadcastName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 842
    new-instance v3, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;-><init>()V

    .line 844
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastName(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v3

    new-instance v4, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;-><init>()V

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 847
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setContentMetadata(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v4

    .line 848
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    move-result-object v4

    .line 845
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->addSubgroupSettings(Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v3

    .line 849
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSettings;

    move-result-object v3

    .line 851
    .local v3, "settings":Landroid/bluetooth/BluetoothLeBroadcastSettings;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateBroadcast: broadcastName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " programInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    iget v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    invoke-virtual {v1, v4, v3}, Landroid/bluetooth/BluetoothLeBroadcast;->updateBroadcast(ILandroid/bluetooth/BluetoothLeBroadcastSettings;)V

    .line 859
    return-void
.end method

.method public updateBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "appSourceName"    # Ljava/lang/String;
    .param p2, "language"    # Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 813
    const-string v0, "The BluetoothLeBroadcast is null when updating the broadcast."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    return-void

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getProgramInfo()Ljava/lang/String;

    move-result-object v0

    .line 818
    .local v0, "programInfo":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBroadcast: language = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,programInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 823
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBuilder:Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 824
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    iget v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeAudioContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothLeBroadcast;->updateBroadcast(ILandroid/bluetooth/BluetoothLeAudioContentMetadata;)V

    .line 825
    return-void
.end method

.method public updateFallbackActiveDeviceIfNeeded()V
    .locals 11

    .line 1131
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_0

    .line 1132
    const-string v0, "Skip updateFallbackActiveDeviceIfNeeded due to broadcast profile is null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object v0

    .line 1136
    .local v0, "sources":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastMetadata;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 1137
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    const-string v2, "Skip updateFallbackActiveDeviceIfNeeded due to no broadcast ongoing"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    return-void

    .line 1141
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v2, :cond_2

    .line 1142
    const-string v2, "Skip updateFallbackActiveDeviceIfNeeded due to assistant profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    return-void

    .line 1145
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcastAssistant:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    .line 1146
    .local v2, "connectedDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    nop

    .line 1147
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    .line 1148
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 1157
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1158
    .local v3, "devicesInSharing":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1159
    const-string v4, "Skip updateFallbackActiveDeviceIfNeeded due to no sinks in broadcast"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    return-void

    .line 1163
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v4

    .line 1164
    .local v4, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    const/4 v5, 0x0

    .line 1166
    .local v5, "targetDevice":Landroid/bluetooth/BluetoothDevice;
    const/4 v6, -0x1

    .line 1167
    .local v6, "targetDeviceIdx":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    .line 1168
    .local v8, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1169
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 1170
    .local v9, "idx":I
    if-le v9, v6, :cond_4

    .line 1171
    move v6, v9

    .line 1172
    move-object v5, v8

    .line 1175
    .end local v8    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v9    # "idx":I
    :cond_4
    goto :goto_0

    .line 1176
    :cond_5
    if-nez v5, :cond_6

    .line 1177
    const-string v7, "Skip updateFallbackActiveDeviceIfNeeded, target is null"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    return-void

    .line 1180
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateFallbackActiveDeviceIfNeeded, set active device: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1183
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1180
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v7, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v7

    .line 1185
    .local v7, "targetCachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v7, :cond_7

    .line 1186
    const-string v8, "Skip updateFallbackActiveDeviceIfNeeded, fail to find cached bt device"

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    return-void

    .line 1189
    :cond_7
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getFallbackActiveGroupId()I

    move-result v8

    .line 1190
    .local v8, "fallbackActiveGroupId":I
    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 1191
    invoke-direct {p0, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v9

    if-ne v9, v8, :cond_8

    .line 1192
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip updateFallbackActiveDeviceIfNeeded, already is fallback: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    return-void

    .line 1198
    :cond_8
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 1199
    return-void
.end method
