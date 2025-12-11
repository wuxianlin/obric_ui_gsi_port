.class public final Lcom/android/server/PinnerService;
.super Lcom/android/server/SystemService;
.source "PinnerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/PinnerService$Injector;,
        Lcom/android/server/PinnerService$PinnerHandler;,
        Lcom/android/server/PinnerService$BinderService;,
        Lcom/android/server/PinnerService$PinnedFile;,
        Lcom/android/server/PinnerService$PinnedFileStats;,
        Lcom/android/server/PinnerService$PinnedApp;,
        Lcom/android/server/PinnerService$PinRangeSourceStream;,
        Lcom/android/server/PinnerService$PinRangeSourceStatic;,
        Lcom/android/server/PinnerService$PinRangeSource;,
        Lcom/android/server/PinnerService$PinRange;,
        Lcom/android/server/PinnerService$AppKey;
    }
.end annotation


# static fields
.field public static final ANON_REGION_STAT_NAME:Ljava/lang/String; = "[anon]"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ANON_SIZE:J

.field private static final DEVICE_CONFIG_KEY_ANON_SIZE:Ljava/lang/String; = "pin_shared_anon_size"

.field private static final DEVICE_CONFIG_NAMESPACE_ANON_SIZE:Ljava/lang/String; = "runtime_native"

.field private static final KEY_ASSISTANT:I = 0x2

.field private static final KEY_CAMERA:I = 0x0

.field private static final KEY_HOME:I = 0x1

.field private static final MATCH_FLAGS:I = 0xd0000

.field private static final MAX_ANON_SIZE:J = 0x80000000L

.field private static final MAX_ASSISTANT_PIN_SIZE:I = 0x3c00000

.field private static final MAX_CAMERA_PIN_SIZE:I = 0x5000000

.field private static final PAGE_SIZE:I

.field private static final PIN_META_FILENAME:Ljava/lang/String; = "pinlist.meta"

.field private static PROP_PIN_PINLIST:Z = false

.field private static final TAG:Ljava/lang/String; = "PinnerService"


# instance fields
.field private final mAm:Landroid/app/IActivityManager;

.field private final mAmInternal:Landroid/app/ActivityManagerInternal;

.field private final mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field private mBinderService:Lcom/android/server/PinnerService$BinderService;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mConfiguredHomePinBytes:I

.field private final mConfiguredToPinAssistant:Z

.field private final mConfiguredToPinCamera:Z

.field private final mConfiguredWebviewPinBytes:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentlyPinnedAnonSize:J

.field private final mDeviceConfigAnonSizeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final mDeviceConfigInterface:Landroid/provider/DeviceConfigInterface;

.field private final mInjector:Lcom/android/server/PinnerService$Injector;

.field private final mPendingRepin:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPinAnonAddress:J

.field private mPinAnonSize:J

.field private mPinKeys:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPinnedApps:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/PinnerService$PinnedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final mPinnedFiles:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/PinnerService$PinnedFile;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$0VbYxIeHNfzymSoeu-j1VEghMwk(Lcom/android/server/PinnerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/PinnerService;->unpinApps()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lg5HhffEN45yR2JlIq0obZpr-Xc(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->pinApps(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzK-WUbugcVgyDFRfm51lIb7uxI(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->pinAppsWithUpdatedKeys(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_zJMmdjpDpgIhvaJuw6naFE5P0(Ljava/lang/String;Lcom/android/server/PinnerService$PinnedFile;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/PinnerService;->lambda$getAllPinsForGroup$0(Ljava/lang/String;Lcom/android/server/PinnerService$PinnedFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ok5frDOsbVuBriKR-phYiEePmi0(Lcom/android/server/PinnerService;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/PinnerService;->pinApp(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAmInternal(Lcom/android/server/PinnerService;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PinnerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfiguredHomePinBytes(Lcom/android/server/PinnerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/PinnerService;->mConfiguredHomePinBytes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/PinnerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentlyPinnedAnonSize(Lcom/android/server/PinnerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingRepin(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PinnerService;->mPendingRepin:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPinAnonAddress(Lcom/android/server/PinnerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/PinnerService;->mPinAnonAddress:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPinnedApps(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPinnedFiles(Lcom/android/server/PinnerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPinnerHandler(Lcom/android/server/PinnerService;)Lcom/android/server/PinnerService$PinnerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAllPinsForGroup(Lcom/android/server/PinnerService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->getAllPinsForGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNameForKey(Lcom/android/server/PinnerService;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->getNameForKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandlePinOnStart(Lcom/android/server/PinnerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/PinnerService;->handlePinOnStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUidActive(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->handleUidActive(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUidGone(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->handleUidGone(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshPinAnonConfig(Lcom/android/server/PinnerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/PinnerService;->refreshPinAnonConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendPinAppMessage(Lcom/android/server/PinnerService;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/PinnerService;->sendPinAppMessage(IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendPinAppsWithUpdatedKeysMessage(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->sendPinAppsWithUpdatedKeysMessage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendUnpinAppsMessage(Lcom/android/server/PinnerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/PinnerService;->sendUnpinAppsMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smpinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/PinnerService;->pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsafeMunmap(JJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 111
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    .line 121
    nop

    .line 122
    const-string/jumbo v0, "pinner.use_pinlist"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/PinnerService;->PROP_PIN_PINLIST:Z

    .line 170
    nop

    .line 171
    const-string/jumbo v0, "pinner.pin_shared_anon_size"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/PinnerService;->DEFAULT_ANON_SIZE:J

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 229
    new-instance v0, Lcom/android/server/PinnerService$Injector;

    invoke-direct {v0}, Lcom/android/server/PinnerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/PinnerService;-><init>(Landroid/content/Context;Lcom/android/server/PinnerService$Injector;)V

    .line 230
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/PinnerService$Injector;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/PinnerService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 234
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    .line 145
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    .line 156
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mPendingRepin:Landroid/util/ArrayMap;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    .line 186
    new-instance v0, Lcom/android/server/PinnerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/PinnerService$1;-><init>(Lcom/android/server/PinnerService;)V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 200
    new-instance v0, Lcom/android/server/PinnerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/PinnerService$2;-><init>(Lcom/android/server/PinnerService;)V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mDeviceConfigAnonSizeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 236
    iput-object p1, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    .line 237
    iput-object p2, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    .line 238
    iget-object v0, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/PinnerService$Injector;->getDeviceConfigInterface()Landroid/provider/DeviceConfigInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/PinnerService;->mDeviceConfigInterface:Landroid/provider/DeviceConfigInterface;

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/PinnerService;->mConfiguredToPinCamera:Z

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/PinnerService;->mConfiguredHomePinBytes:I

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/PinnerService;->mConfiguredToPinAssistant:Z

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/PinnerService;->mConfiguredWebviewPinBytes:I

    .line 247
    invoke-direct {p0}, Lcom/android/server/PinnerService;->createPinKeys()Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/PinnerService;->mPinKeys:Landroid/util/ArraySet;

    .line 248
    new-instance v0, Lcom/android/server/PinnerService$PinnerHandler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/PinnerService$PinnerHandler;-><init>(Lcom/android/server/PinnerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    .line 250
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/PinnerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 251
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/PinnerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 252
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/PinnerService;->mAm:Landroid/app/IActivityManager;

    .line 254
    iget-object v0, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/PinnerService;->mUserManager:Landroid/os/UserManager;

    .line 256
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 257
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/PinnerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    invoke-direct {p0}, Lcom/android/server/PinnerService;->registerUidListener()V

    .line 262
    invoke-direct {p0}, Lcom/android/server/PinnerService;->registerUserSetupCompleteListener()V

    .line 264
    iget-object v1, p0, Lcom/android/server/PinnerService;->mDeviceConfigInterface:Landroid/provider/DeviceConfigInterface;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/android/server/PinnerService;->mDeviceConfigAnonSizeListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string/jumbo v4, "runtime_native"

    invoke-interface {v1, v4, v2, v3}, Landroid/provider/DeviceConfigInterface;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 268
    return-void
.end method

.method private static clamp(III)I
    .locals 1
    .param p0, "min"    # I
    .param p1, "value"    # I
    .param p2, "max"    # I

    .line 1304
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private createPinKeys()Landroid/util/ArraySet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 584
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 587
    .local v0, "pinKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-boolean v1, p0, Lcom/android/server/PinnerService;->mConfiguredToPinCamera:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/PinnerService;->mDeviceConfigInterface:Landroid/provider/DeviceConfigInterface;

    .line 590
    const-string/jumbo v4, "pinner.pin_camera"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 588
    const-string/jumbo v5, "runtime_native_boot"

    const-string/jumbo v6, "pin_camera"

    invoke-interface {v1, v5, v6, v4}, Landroid/provider/DeviceConfigInterface;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    nop

    .line 591
    .local v1, "shouldPinCamera":Z
    if-eqz v1, :cond_1

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1
    iget v2, p0, Lcom/android/server/PinnerService;->mConfiguredHomePinBytes:I

    if-lez v2, :cond_2

    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/PinnerService;->mConfiguredToPinAssistant:Z

    if-eqz v2, :cond_3

    .line 601
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_3
    return-object v0
.end method

.method private getAllPinsForGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/PinnerService$PinnedFile;",
            ">;"
        }
    .end annotation

    .line 1261
    monitor-enter p0

    .line 1262
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1263
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/PinnerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/PinnerService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1265
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 1266
    .local v0, "filesInGroup":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    monitor-exit p0

    .line 1267
    return-object v0

    .line 1266
    .end local v0    # "filesInGroup":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getApplicationInfoForIntent(Landroid/content/Intent;IZ)Landroid/content/pm/ApplicationInfo;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userHandle"    # I
    .param p3, "defaultToSystemApp"    # Z

    .line 530
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 531
    return-object v0

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0xd0000

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 541
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v1, :cond_1

    .line 542
    return-object v0

    .line 545
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, v3}, Lcom/android/server/PinnerService;->isResolverActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 546
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    .line 549
    :cond_2
    if-eqz p3, :cond_6

    .line 550
    iget-object v3, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 551
    invoke-virtual {v3, p1, v2, p2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v2

    .line 552
    .local v2, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v3, 0x0

    .line 553
    .local v3, "systemAppInfo":Landroid/content/pm/ApplicationInfo;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 554
    .local v5, "info":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    .line 556
    if-nez v3, :cond_3

    .line 557
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    .line 560
    :cond_3
    return-object v0

    .line 563
    .end local v5    # "info":Landroid/content/pm/ResolveInfo;
    :cond_4
    :goto_1
    goto :goto_0

    .line 564
    :cond_5
    return-object v3

    .line 567
    .end local v2    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3    # "systemAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_6
    return-object v0
.end method

.method private getAssistantInfo(I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p1, "userHandle"    # I

    .line 524
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 525
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/PinnerService;->getApplicationInfoForIntent(Landroid/content/Intent;IZ)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    return-object v1
.end method

.method private getCameraInfo(I)Landroid/content/pm/ApplicationInfo;
    .locals 6
    .param p1, "userHandle"    # I

    .line 493
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    .local v0, "cameraIntent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/android/server/PinnerService;->getApplicationInfoForIntent(Landroid/content/Intent;IZ)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 502
    .local v3, "info":Landroid/content/pm/ApplicationInfo;
    if-nez v3, :cond_0

    .line 503
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 504
    invoke-direct {p0, v0, p1, v2}, Lcom/android/server/PinnerService;->getApplicationInfoForIntent(Landroid/content/Intent;IZ)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 510
    :cond_0
    if-nez v3, :cond_1

    .line 511
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 512
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/PinnerService;->getApplicationInfoForIntent(Landroid/content/Intent;IZ)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 515
    :cond_1
    return-object v3
.end method

.method private getHomeInfo(I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p1, "userHandle"    # I

    .line 519
    iget-object v0, p0, Lcom/android/server/PinnerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 520
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/PinnerService;->getApplicationInfoForIntent(Landroid/content/Intent;IZ)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    return-object v1
.end method

.method private getInfoForKey(II)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p1, "key"    # I
    .param p2, "userHandle"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 698
    packed-switch p1, :pswitch_data_0

    .line 706
    const/4 v0, 0x0

    return-object v0

    .line 704
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/android/server/PinnerService;->getAssistantInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 702
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/server/PinnerService;->getHomeInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 700
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/server/PinnerService;->getCameraInfo(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNameForKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # I

    .line 714
    packed-switch p1, :pswitch_data_0

    .line 722
    const-string v0, ""

    return-object v0

    .line 720
    :pswitch_0
    const-string v0, "Assistant"

    return-object v0

    .line 718
    :pswitch_1
    const-string v0, "Home"

    return-object v0

    .line 716
    :pswitch_2
    const-string v0, "Camera"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized getPinKeys()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinKeys:Landroid/util/ArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/PinnerService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getSizeLimitForKey(I)I
    .locals 1
    .param p1, "key"    # I

    .line 814
    packed-switch p1, :pswitch_data_0

    .line 822
    const/4 v0, 0x0

    return v0

    .line 820
    :pswitch_0
    const/high16 v0, 0x3c00000

    return v0

    .line 818
    :pswitch_1
    iget v0, p0, Lcom/android/server/PinnerService;->mConfiguredHomePinBytes:I

    return v0

    .line 816
    :pswitch_2
    const/high16 v0, 0x5000000

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUidForKey(I)I
    .locals 2
    .param p1, "key"    # I

    .line 683
    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PinnerService$PinnedApp;

    .line 685
    .local v0, "existing":Lcom/android/server/PinnerService$PinnedApp;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/server/PinnerService$PinnedApp;->active:Z

    if-eqz v1, :cond_0

    .line 686
    iget v1, v0, Lcom/android/server/PinnerService$PinnedApp;->uid:I

    goto :goto_0

    .line 688
    .end local v0    # "existing":Lcom/android/server/PinnerService$PinnedApp;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 687
    .restart local v0    # "existing":Lcom/android/server/PinnerService$PinnedApp;
    :cond_0
    const/4 v1, -0x1

    :goto_0
    monitor-exit p0

    .line 685
    return v1

    .line 688
    .end local v0    # "existing":Lcom/android/server/PinnerService$PinnedApp;
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handlePinOnStart()V
    .locals 9

    .line 360
    iget-object v0, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "filesToPin":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 364
    .local v4, "fileToPin":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    const v6, 0x7fffffff

    invoke-virtual {v5, v4, v6, v2}, Lcom/android/server/PinnerService$Injector;->pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object v5

    .line 366
    .local v5, "pf":Lcom/android/server/PinnerService$PinnedFile;
    if-nez v5, :cond_0

    .line 367
    const-string v6, "PinnerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to pin file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    goto :goto_1

    .line 370
    :cond_0
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v7, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    iget-object v8, v5, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    const-string/jumbo v7, "system"

    iput-object v7, v5, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    .line 374
    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/android/server/PinnerService;->pinOptimizedDexDependencies(Lcom/android/server/PinnerService$PinnedFile;ILandroid/content/pm/ApplicationInfo;)I

    .line 363
    .end local v4    # "fileToPin":Ljava/lang/String;
    .end local v5    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 372
    .restart local v4    # "fileToPin":Ljava/lang/String;
    .restart local v5    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 377
    .end local v4    # "fileToPin":Ljava/lang/String;
    .end local v5    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :cond_1
    invoke-direct {p0}, Lcom/android/server/PinnerService;->refreshPinAnonConfig()V

    .line 378
    return-void
.end method

.method private handleUidActive(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/PinnerService;->updateActiveState(IZ)V

    .line 439
    return-void
.end method

.method private handleUidGone(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/PinnerService;->updateActiveState(IZ)V

    .line 425
    monitor-enter p0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPendingRepin:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 429
    .local v1, "key":I
    if-ne v1, v3, :cond_0

    .line 430
    monitor-exit p0

    return-void

    .line 433
    .end local v1    # "key":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 432
    .restart local v1    # "key":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/PinnerService;->mPendingRepin:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/android/server/PinnerService;->pinApp(IIZ)V

    .line 435
    return-void

    .line 433
    .end local v1    # "key":I
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isResolverActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 476
    const-class v0, Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getAllPinsForGroup$0(Ljava/lang/String;Lcom/android/server/PinnerService$PinnedFile;)Z
    .locals 1
    .param p0, "group"    # Ljava/lang/String;
    .param p1, "pf"    # Lcom/android/server/PinnerService$PinnedFile;

    .line 1264
    iget-object v0, p1, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static maybeOpenPinMetaInZip(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p0, "zipFile"    # Ljava/util/zip/ZipFile;
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1087
    sget-boolean v0, Lcom/android/server/PinnerService;->PROP_PIN_PINLIST:Z

    if-nez v0, :cond_0

    .line 1091
    const/4 v0, 0x0

    return-object v0

    .line 1096
    :cond_0
    const-string/jumbo v0, "pinlist.meta"

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 1098
    .local v0, "pinMetaEntry":Ljava/util/zip/ZipEntry;
    if-nez v0, :cond_1

    .line 1103
    const-string v1, "assets/pinlist.meta"

    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 1106
    :cond_1
    const/4 v1, 0x0

    .line 1107
    .local v1, "pinMetaStream":Ljava/io/InputStream;
    const-string v2, "PinnerService"

    if-eqz v0, :cond_2

    .line 1112
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1118
    :goto_0
    goto :goto_1

    .line 1113
    :catch_0
    move-exception v3

    .line 1114
    .local v3, "ex":Ljava/io/IOException;
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 1115
    const-string v5, "error reading pin metadata \"%s\": pinning as blob"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1114
    invoke-static {v2, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "ex":Ljava/io/IOException;
    goto :goto_0

    .line 1120
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 1121
    const-string v4, "Could not find pinlist.meta for \"%s\": pinning as blob"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1120
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    :goto_1
    return-object v1
.end method

.method private static maybeOpenZip(Ljava/lang/String;)Ljava/util/zip/ZipFile;
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1067
    const/4 v0, 0x0

    .line 1069
    .local v0, "zip":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1076
    goto :goto_0

    .line 1070
    :catch_0
    move-exception v1

    .line 1071
    .local v1, "ex":Ljava/io/IOException;
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 1072
    const-string v3, "could not open \"%s\" as zip: pinning as blob"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    const-string v3, "PinnerService"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1077
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method private pinAnonRegion()V
    .locals 19

    .line 746
    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/android/server/PinnerService;->mPinAnonSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-string v2, "PinnerService"

    if-nez v0, :cond_0

    .line 747
    const-string/jumbo v0, "pinAnonRegion: releasing pinned region"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    invoke-direct/range {p0 .. p0}, Lcom/android/server/PinnerService;->unpinAnonRegion()V

    .line 749
    return-void

    .line 751
    :cond_0
    iget-wide v6, v1, Lcom/android/server/PinnerService;->mPinAnonSize:J

    .line 752
    .local v6, "alignedPinSize":J
    sget v0, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    int-to-long v8, v0

    rem-long v8, v6, v8

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    .line 753
    sget v0, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    int-to-long v8, v0

    rem-long v8, v6, v8

    sub-long/2addr v6, v8

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pinAnonRegion: aligning size to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_1
    iget-wide v8, v1, Lcom/android/server/PinnerService;->mPinAnonAddress:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_3

    .line 757
    iget-wide v8, v1, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pinAnonRegion: already pinned region of size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    return-void

    .line 761
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pinAnonRegion: resetting pinned region for new size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/android/server/PinnerService;->unpinAnonRegion()V

    .line 764
    :cond_3
    const-wide/16 v17, 0x0

    .line 768
    .local v17, "address":J
    :try_start_0
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    sget v3, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int v12, v0, v3

    sget v0, Landroid/system/OsConstants;->MAP_SHARED:I

    sget v3, Landroid/system/OsConstants;->MAP_ANONYMOUS:I

    or-int v13, v0, v3

    new-instance v14, Ljava/io/FileDescriptor;

    invoke-direct {v14}, Ljava/io/FileDescriptor;-><init>()V

    const-wide/16 v15, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v6

    invoke-static/range {v8 .. v16}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    .end local v17    # "address":J
    .local v8, "address":J
    const/4 v0, 0x0

    .line 774
    .local v0, "tempUnsafe":Lsun/misc/Unsafe;
    :try_start_1
    const-class v3, Lsun/misc/Unsafe;

    .line 775
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v13, v11, :cond_5

    aget-object v15, v10, v13

    .line 776
    .local v15, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 777
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 778
    .local v14, "obj":Ljava/lang/Object;
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 779
    invoke-virtual {v3, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsun/misc/Unsafe;

    move-object/from16 v0, v16

    goto :goto_1

    .line 796
    .end local v0    # "tempUnsafe":Lsun/misc/Unsafe;
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    .end local v14    # "obj":Ljava/lang/Object;
    .end local v15    # "f":Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 792
    :catch_0
    move-exception v0

    goto :goto_2

    .line 775
    .restart local v0    # "tempUnsafe":Lsun/misc/Unsafe;
    .restart local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 782
    :cond_5
    if-eqz v0, :cond_7

    .line 785
    const-string/jumbo v10, "setMemory"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 786
    .local v10, "setMemory":Ljava/lang/reflect/Method;
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-static {v8, v9, v6, v7}, Landroid/system/Os;->mlock(JJ)V

    .line 788
    iput-wide v6, v1, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    .line 789
    iput-wide v8, v1, Lcom/android/server/PinnerService;->mPinAnonAddress:J

    .line 790
    const-wide/16 v8, -0x1

    .line 791
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "pinAnonRegion success, size="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    nop

    .end local v0    # "tempUnsafe":Lsun/misc/Unsafe;
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    .end local v10    # "setMemory":Ljava/lang/reflect/Method;
    cmp-long v0, v8, v4

    if-ltz v0, :cond_6

    .line 797
    invoke-static {v8, v9, v6, v7}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 800
    :cond_6
    return-void

    .line 783
    .restart local v0    # "tempUnsafe":Lsun/misc/Unsafe;
    .restart local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    :cond_7
    :try_start_2
    new-instance v10, Ljava/lang/Exception;

    const-string v11, "Couldn\'t get Unsafe"

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local v6    # "alignedPinSize":J
    .end local v8    # "address":J
    .end local p0    # "this":Lcom/android/server/PinnerService;
    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    .end local v0    # "tempUnsafe":Lsun/misc/Unsafe;
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lsun/misc/Unsafe;>;"
    .restart local v6    # "alignedPinSize":J
    .restart local v17    # "address":J
    .restart local p0    # "this":Lcom/android/server/PinnerService;
    :catchall_1
    move-exception v0

    move-wide/from16 v8, v17

    goto :goto_3

    .line 792
    :catch_1
    move-exception v0

    move-wide/from16 v8, v17

    .end local v17    # "address":J
    .restart local v8    # "address":J
    :goto_2
    nop

    .line 793
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not pin anon region of size "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 796
    cmp-long v2, v8, v4

    if-ltz v2, :cond_8

    .line 797
    invoke-static {v8, v9, v6, v7}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 794
    :cond_8
    return-void

    .line 796
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_3
    cmp-long v2, v8, v4

    if-ltz v2, :cond_9

    .line 797
    invoke-static {v8, v9, v6, v7}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 799
    :cond_9
    throw v0
.end method

.method private pinApp(IIZ)V
    .locals 4
    .param p1, "key"    # I
    .param p2, "userHandle"    # I
    .param p3, "force"    # Z

    .line 660
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->getUidForKey(I)I

    move-result v0

    .line 664
    .local v0, "uid":I
    if-nez p3, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 665
    monitor-enter p0

    .line 666
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPendingRepin:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    monitor-exit p0

    .line 668
    return-void

    .line 667
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 670
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->unpinApp(I)V

    .line 671
    invoke-direct {p0, p1, p2}, Lcom/android/server/PinnerService;->getInfoForKey(II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 672
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 673
    invoke-direct {p0, p1, v1}, Lcom/android/server/PinnerService;->pinApp(ILandroid/content/pm/ApplicationInfo;)V

    .line 675
    :cond_1
    return-void
.end method

.method private pinApp(ILandroid/content/pm/ApplicationInfo;)V
    .locals 12
    .param p1, "key"    # I
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 833
    if-nez p2, :cond_0

    .line 834
    return-void

    .line 837
    :cond_0
    new-instance v0, Lcom/android/server/PinnerService$PinnedApp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/server/PinnerService$PinnedApp;-><init>(Lcom/android/server/PinnerService;Landroid/content/pm/ApplicationInfo;Lcom/android/server/PinnerService$PinnedApp-IA;)V

    .line 838
    .local v0, "pinnedApp":Lcom/android/server/PinnerService$PinnedApp;
    monitor-enter p0

    .line 839
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 844
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->getSizeLimitForKey(I)I

    move-result v1

    .line 845
    .local v1, "pinSizeLimit":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .local v2, "apks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 849
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v5, v3

    move v6, v4

    :goto_0
    nop

    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 850
    .local v7, "splitApk":Ljava/lang/String;
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .end local v7    # "splitApk":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 854
    :cond_1
    move v3, v1

    .line 856
    .local v3, "apkPinSizeLimit":I
    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    invoke-static {}, Lcom/android/server/flags/Flags;->skipHomeArtPins()Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    .line 858
    .local v4, "shouldSkipArtPins":Z
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 859
    .local v7, "apk":Ljava/lang/String;
    if-gtz v3, :cond_3

    .line 860
    const-string v8, "PinnerService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reached to the pin size limit. Skipping: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    goto :goto_1

    .line 865
    :cond_3
    iget-object v8, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    invoke-virtual {v8, v7, v3, v5}, Lcom/android/server/PinnerService$Injector;->pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object v8

    .line 866
    .local v8, "pf":Lcom/android/server/PinnerService$PinnedFile;
    if-nez v8, :cond_4

    .line 867
    const-string v9, "PinnerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to pin "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    goto :goto_1

    .line 870
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->getNameForKey(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    .line 875
    monitor-enter p0

    .line 876
    :try_start_1
    iget-object v9, v0, Lcom/android/server/PinnerService$PinnedApp;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v9, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    iget-object v10, v8, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
    iget v9, v8, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    sub-int/2addr v3, v9

    .line 881
    iget-object v9, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v4, :cond_5

    .line 882
    const v9, 0x7fffffff

    invoke-direct {p0, v8, v9, p2}, Lcom/android/server/PinnerService;->pinOptimizedDexDependencies(Lcom/android/server/PinnerService$PinnedFile;ILandroid/content/pm/ApplicationInfo;)I

    .line 884
    .end local v7    # "apk":Ljava/lang/String;
    .end local v8    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :cond_5
    goto :goto_1

    .line 878
    .restart local v7    # "apk":Ljava/lang/String;
    .restart local v8    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 885
    .end local v7    # "apk":Ljava/lang/String;
    .end local v8    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    :cond_6
    return-void

    .line 840
    .end local v1    # "pinSizeLimit":I
    .end local v2    # "apks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "apkPinSizeLimit":I
    .end local v4    # "shouldSkipArtPins":Z
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private pinApps(I)V
    .locals 1
    .param p1, "userHandle"    # I

    .line 612
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/PinnerService;->pinAppsInternal(IZ)V

    .line 613
    return-void
.end method

.method private pinAppsInternal(IZ)V
    .locals 4
    .param p1, "userHandle"    # I
    .param p2, "updateKeys"    # Z

    .line 624
    if-eqz p2, :cond_1

    .line 625
    invoke-direct {p0}, Lcom/android/server/PinnerService;->createPinKeys()Landroid/util/ArraySet;

    move-result-object v0

    .line 626
    .local v0, "newKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    monitor-enter p0

    .line 628
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    const-string v1, "PinnerService"

    const-string v2, "Attempted to update a list of apps, but apps were already pinned. Skipping."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    monitor-exit p0

    return-void

    .line 635
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 634
    :cond_0
    iput-object v0, p0, Lcom/android/server/PinnerService;->mPinKeys:Landroid/util/ArraySet;

    .line 635
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 638
    .end local v0    # "newKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/server/PinnerService;->getPinKeys()Landroid/util/ArraySet;

    move-result-object v0

    .line 639
    .local v0, "currentPinKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_2
    if-ltz v1, :cond_2

    .line 640
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 641
    .local v3, "key":I
    invoke-direct {p0, v3, p1, v2}, Lcom/android/server/PinnerService;->pinApp(IIZ)V

    .line 639
    .end local v3    # "key":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 643
    .end local v1    # "i":I
    return-void
.end method

.method private pinAppsWithUpdatedKeys(I)V
    .locals 1
    .param p1, "userHandle"    # I

    .line 616
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/PinnerService;->pinAppsInternal(IZ)V

    .line 617
    return-void
.end method

.method private static pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;
    .locals 6
    .param p0, "fileToPin"    # Ljava/lang/String;
    .param p1, "maxBytesToPin"    # I
    .param p2, "attemptPinIntrospection"    # Z

    .line 1037
    const/4 v0, 0x0

    .line 1038
    .local v0, "fileAsZip":Ljava/util/zip/ZipFile;
    const/4 v1, 0x0

    .line 1040
    .local v1, "pinRangeStream":Ljava/io/InputStream;
    if-eqz p2, :cond_0

    .line 1041
    :try_start_0
    invoke-static {p0}, Lcom/android/server/PinnerService;->maybeOpenZip(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1044
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1045
    invoke-static {v0, p0}, Lcom/android/server/PinnerService;->maybeOpenPinMetaInZip(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v1, v2

    .line 1047
    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1048
    .local v3, "use_pinlist":Z
    :goto_1
    if-eqz v3, :cond_3

    .line 1049
    new-instance v2, Lcom/android/server/PinnerService$PinRangeSourceStream;

    invoke-direct {v2, v1}, Lcom/android/server/PinnerService$PinRangeSourceStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 1050
    :cond_3
    new-instance v4, Lcom/android/server/PinnerService$PinRangeSourceStatic;

    const v5, 0x7fffffff

    invoke-direct {v4, v2, v5}, Lcom/android/server/PinnerService$PinRangeSourceStatic;-><init>(II)V

    move-object v2, v4

    :goto_2
    nop

    .line 1051
    .local v2, "pinRangeSource":Lcom/android/server/PinnerService$PinRangeSource;
    invoke-static {p0, p1, v2}, Lcom/android/server/PinnerService;->pinFileRanges(Ljava/lang/String;ILcom/android/server/PinnerService$PinRangeSource;)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object v4

    .line 1052
    .local v4, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    if-eqz v4, :cond_4

    .line 1053
    iput-boolean v3, v4, Lcom/android/server/PinnerService$PinnedFile;->used_pinlist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    :cond_4
    nop

    .line 1057
    invoke-static {v1}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/Closeable;)V

    .line 1058
    invoke-static {v0}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/Closeable;)V

    .line 1055
    return-object v4

    .line 1057
    .end local v2    # "pinRangeSource":Lcom/android/server/PinnerService$PinRangeSource;
    .end local v3    # "use_pinlist":Z
    .end local v4    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    :goto_3
    invoke-static {v1}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/Closeable;)V

    .line 1058
    invoke-static {v0}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/Closeable;)V

    .line 1059
    throw v2
.end method

.method private static pinFileRanges(Ljava/lang/String;ILcom/android/server/PinnerService$PinRangeSource;)Lcom/android/server/PinnerService$PinnedFile;
    .locals 19
    .param p0, "fileToPin"    # Ljava/lang/String;
    .param p1, "maxBytesToPin"    # I
    .param p2, "pinRangeSource"    # Lcom/android/server/PinnerService$PinRangeSource;

    .line 1192
    move-object/from16 v7, p0

    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    move-object v1, v0

    .line 1193
    .local v1, "fd":Ljava/io/FileDescriptor;
    const-wide/16 v2, -0x1

    .line 1194
    .local v2, "address":J
    const/4 v4, 0x0

    .line 1197
    .local v4, "mapSize":I
    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    sget v5, Landroid/system/OsConstants;->O_CLOEXEC:I

    or-int/2addr v0, v5

    .line 1198
    .local v0, "openFlags":I
    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v16
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1199
    .end local v1    # "fd":Ljava/io/FileDescriptor;
    .local v16, "fd":Ljava/io/FileDescriptor;
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v1

    iget-wide v10, v1, Landroid/system/StructStat;->st_size:J

    const-wide/32 v12, 0x7fffffff

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    long-to-int v6, v10

    .line 1200
    .end local v4    # "mapSize":I
    .local v6, "mapSize":I
    int-to-long v12, v6

    :try_start_2
    sget v14, Landroid/system/OsConstants;->PROT_READ:I

    sget v15, Landroid/system/OsConstants;->MAP_SHARED:I

    const-wide/16 v17, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v10 .. v18}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v10
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1205
    .end local v2    # "address":J
    .local v10, "address":J
    :try_start_3
    new-instance v1, Lcom/android/server/PinnerService$PinRange;

    invoke-direct {v1}, Lcom/android/server/PinnerService$PinRange;-><init>()V

    move-object v12, v1

    .line 1206
    .local v12, "pinRange":Lcom/android/server/PinnerService$PinRange;
    const/4 v1, 0x0

    .line 1209
    .local v1, "bytesPinned":I
    sget v2, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    rem-int v2, p1, v2
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 1210
    :try_start_4
    sget v2, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    rem-int v2, p1, v2
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int v2, p1, v2

    move v14, v1

    move v13, v2

    .end local p1    # "maxBytesToPin":I
    .local v2, "maxBytesToPin":I
    goto :goto_0

    .line 1253
    .end local v0    # "openFlags":I
    .end local v1    # "bytesPinned":I
    .end local v2    # "maxBytesToPin":I
    .end local v12    # "pinRange":Lcom/android/server/PinnerService$PinRange;
    .restart local p1    # "maxBytesToPin":I
    :catchall_0
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v15, p2

    move v4, v6

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 1249
    :catch_0
    move-exception v0

    move/from16 v13, p1

    move-object/from16 v15, p2

    move v4, v6

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 1209
    .restart local v0    # "openFlags":I
    .restart local v1    # "bytesPinned":I
    .restart local v12    # "pinRange":Lcom/android/server/PinnerService$PinRange;
    :cond_0
    move/from16 v13, p1

    move v14, v1

    .line 1213
    .end local v1    # "bytesPinned":I
    .end local p1    # "maxBytesToPin":I
    .local v13, "maxBytesToPin":I
    .local v14, "bytesPinned":I
    :goto_0
    if-ge v14, v13, :cond_3

    move-object/from16 v15, p2

    :try_start_5
    invoke-virtual {v15, v12}, Lcom/android/server/PinnerService$PinRangeSource;->read(Lcom/android/server/PinnerService$PinRange;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1214
    iget v1, v12, Lcom/android/server/PinnerService$PinRange;->start:I

    .line 1215
    .local v1, "pinStart":I
    iget v2, v12, Lcom/android/server/PinnerService$PinRange;->length:I

    .line 1216
    .local v2, "pinLength":I
    invoke-static {v5, v1, v6}, Lcom/android/server/PinnerService;->clamp(III)I

    move-result v3

    move v1, v3

    .line 1217
    sub-int v3, v6, v1

    invoke-static {v5, v2, v3}, Lcom/android/server/PinnerService;->clamp(III)I

    move-result v3

    move v2, v3

    .line 1218
    sub-int v3, v13, v14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v3

    .line 1227
    sget v3, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    rem-int v3, v1, v3

    add-int/2addr v2, v3

    .line 1228
    sget v3, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    rem-int v3, v1, v3

    sub-int/2addr v1, v3

    .line 1229
    sget v3, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    rem-int v3, v2, v3

    if-eqz v3, :cond_1

    .line 1230
    sget v3, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    sget v4, Lcom/android/server/PinnerService;->PAGE_SIZE:I

    rem-int v4, v2, v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_1

    .line 1253
    .end local v0    # "openFlags":I
    .end local v1    # "pinStart":I
    .end local v2    # "pinLength":I
    .end local v12    # "pinRange":Lcom/android/server/PinnerService$PinRange;
    .end local v14    # "bytesPinned":I
    :catchall_1
    move-exception v0

    move v4, v6

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 1249
    :catch_1
    move-exception v0

    move v4, v6

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 1232
    .restart local v0    # "openFlags":I
    .restart local v1    # "pinStart":I
    .restart local v2    # "pinLength":I
    .restart local v12    # "pinRange":Lcom/android/server/PinnerService$PinRange;
    .restart local v14    # "bytesPinned":I
    :cond_1
    :goto_1
    sub-int v3, v13, v14

    invoke-static {v5, v2, v3}, Lcom/android/server/PinnerService;->clamp(III)I

    move-result v3

    move v2, v3

    .line 1234
    if-lez v2, :cond_2

    .line 1241
    int-to-long v3, v1

    add-long/2addr v3, v10

    int-to-long v8, v2

    invoke-static {v3, v4, v8, v9}, Landroid/system/Os;->mlock(JJ)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1243
    :cond_2
    add-int/2addr v14, v2

    .line 1244
    .end local v1    # "pinStart":I
    .end local v2    # "pinLength":I
    goto :goto_0

    .line 1213
    :cond_3
    move-object/from16 v15, p2

    .line 1246
    :cond_4
    :try_start_6
    new-instance v8, Lcom/android/server/PinnerService$PinnedFile;
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v8

    move-wide v2, v10

    move v4, v6

    move-object/from16 v5, p0

    move v9, v6

    .end local v6    # "mapSize":I
    .local v9, "mapSize":I
    move v6, v14

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/android/server/PinnerService$PinnedFile;-><init>(JILjava/lang/String;I)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v8

    .line 1247
    .local v1, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    const-wide/16 v2, -0x1

    .line 1248
    .end local v10    # "address":J
    .local v2, "address":J
    nop

    .line 1253
    invoke-static/range {v16 .. v16}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/FileDescriptor;)V

    .line 1254
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 1255
    int-to-long v4, v9

    invoke-static {v2, v3, v4, v5}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 1248
    :cond_5
    return-object v1

    .line 1253
    .end local v0    # "openFlags":I
    .end local v1    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    .end local v2    # "address":J
    .end local v12    # "pinRange":Lcom/android/server/PinnerService$PinRange;
    .end local v14    # "bytesPinned":I
    .restart local v10    # "address":J
    :catchall_2
    move-exception v0

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 1249
    :catch_2
    move-exception v0

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 1253
    .end local v9    # "mapSize":I
    .restart local v6    # "mapSize":I
    :catchall_3
    move-exception v0

    move v9, v6

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v16

    .end local v6    # "mapSize":I
    .restart local v9    # "mapSize":I
    goto/16 :goto_3

    .line 1249
    .end local v9    # "mapSize":I
    .restart local v6    # "mapSize":I
    :catch_3
    move-exception v0

    move v9, v6

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v16

    .end local v6    # "mapSize":I
    .restart local v9    # "mapSize":I
    goto/16 :goto_2

    .line 1253
    .end local v9    # "mapSize":I
    .end local v13    # "maxBytesToPin":I
    .restart local v6    # "mapSize":I
    .restart local p1    # "maxBytesToPin":I
    :catchall_4
    move-exception v0

    move-object/from16 v15, p2

    move v9, v6

    move/from16 v13, p1

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v16

    .end local v6    # "mapSize":I
    .restart local v9    # "mapSize":I
    goto/16 :goto_3

    .line 1249
    .end local v9    # "mapSize":I
    .restart local v6    # "mapSize":I
    :catch_4
    move-exception v0

    move-object/from16 v15, p2

    move v9, v6

    move/from16 v13, p1

    move v4, v9

    move-wide v2, v10

    move-object/from16 v1, v16

    .end local v6    # "mapSize":I
    .restart local v9    # "mapSize":I
    goto :goto_2

    .line 1253
    .end local v9    # "mapSize":I
    .end local v10    # "address":J
    .restart local v2    # "address":J
    .restart local v6    # "mapSize":I
    :catchall_5
    move-exception v0

    move-object/from16 v15, p2

    move v9, v6

    move/from16 v13, p1

    move v4, v9

    move-object/from16 v1, v16

    .end local v6    # "mapSize":I
    .restart local v9    # "mapSize":I
    goto :goto_3

    .line 1249
    .end local v9    # "mapSize":I
    .restart local v6    # "mapSize":I
    :catch_5
    move-exception v0

    move-object/from16 v15, p2

    move v9, v6

    move/from16 v13, p1

    move v4, v9

    move-object/from16 v1, v16

    .end local v6    # "mapSize":I
    .restart local v9    # "mapSize":I
    goto :goto_2

    .line 1253
    .end local v9    # "mapSize":I
    .restart local v4    # "mapSize":I
    :catchall_6
    move-exception v0

    move-object/from16 v15, p2

    move/from16 v13, p1

    move-object/from16 v1, v16

    goto :goto_3

    .line 1249
    :catch_6
    move-exception v0

    move-object/from16 v15, p2

    move/from16 v13, p1

    move-object/from16 v1, v16

    goto :goto_2

    .line 1253
    .end local v16    # "fd":Ljava/io/FileDescriptor;
    .local v1, "fd":Ljava/io/FileDescriptor;
    :catchall_7
    move-exception v0

    move-object/from16 v15, p2

    move/from16 v13, p1

    goto :goto_3

    .line 1249
    :catch_7
    move-exception v0

    move-object/from16 v15, p2

    move/from16 v13, p1

    .end local p1    # "maxBytesToPin":I
    .restart local v13    # "maxBytesToPin":I
    :goto_2
    nop

    .line 1250
    .local v0, "ex":Landroid/system/ErrnoException;
    :try_start_8
    const-string v5, "PinnerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not pin file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1251
    nop

    .line 1253
    invoke-static {v1}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/FileDescriptor;)V

    .line 1254
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_6

    .line 1255
    int-to-long v5, v4

    invoke-static {v2, v3, v5, v6}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 1251
    :cond_6
    const/4 v5, 0x0

    return-object v5

    .line 1253
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :catchall_8
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/android/server/PinnerService;->safeClose(Ljava/io/FileDescriptor;)V

    .line 1254
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_7

    .line 1255
    int-to-long v5, v4

    invoke-static {v2, v3, v5, v6}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 1257
    :cond_7
    throw v0
.end method

.method private pinOptimizedDexDependencies(Lcom/android/server/PinnerService$PinnedFile;ILandroid/content/pm/ApplicationInfo;)I
    .locals 11
    .param p1, "pinnedFile"    # Lcom/android/server/PinnerService$PinnedFile;
    .param p2, "maxBytesToPin"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 950
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 951
    return v0

    .line 954
    :cond_0
    const/4 v1, 0x0

    .line 955
    .local v1, "bytesPinned":I
    iget-object v2, p1, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p1, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 956
    const/4 v2, 0x0

    .line 957
    .local v2, "abi":Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 958
    iget-object v2, p3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 960
    :cond_1
    if-nez v2, :cond_2

    .line 961
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v3, v0

    .line 964
    :cond_2
    invoke-static {v2}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 965
    .local v3, "arch":Ljava/lang/String;
    const/4 v4, 0x0

    .line 967
    .local v4, "files":[Ljava/lang/String;
    :try_start_0
    iget-object v5, p1, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-static {v5, v3}, Ldalvik/system/DexFile;->getDexFileOutputPaths(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 969
    goto :goto_0

    .line 968
    :catch_0
    move-exception v5

    .line 970
    :goto_0
    if-nez v4, :cond_3

    .line 971
    return v1

    .line 973
    :cond_3
    array-length v5, v4

    move v6, v0

    :goto_1
    nop

    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 975
    .local v7, "file":Ljava/lang/String;
    invoke-virtual {p0, v7}, Lcom/android/server/PinnerService;->unpinFile(Ljava/lang/String;)V

    .line 977
    iget-object v8, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    invoke-virtual {v8, v7, p2, v0}, Lcom/android/server/PinnerService$Injector;->pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object v8

    .line 979
    .local v8, "df":Lcom/android/server/PinnerService$PinnedFile;
    if-nez v8, :cond_4

    .line 980
    const-string v0, "PinnerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to pin ART file = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    return v1

    .line 983
    :cond_4
    iget-object v9, p1, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    iput-object v9, v8, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    .line 984
    iget-object v9, p1, Lcom/android/server/PinnerService$PinnedFile;->pinnedDeps:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    iget v9, v8, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    sub-int v9, p2, v9

    .line 986
    .end local p2    # "maxBytesToPin":I
    .local v9, "maxBytesToPin":I
    iget p2, v8, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    add-int v10, v1, p2

    .line 987
    .end local v1    # "bytesPinned":I
    .local v10, "bytesPinned":I
    monitor-enter p0

    .line 988
    :try_start_1
    iget-object p2, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    iget-object v1, v8, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    monitor-exit p0

    .line 973
    .end local v7    # "file":Ljava/lang/String;
    .end local v8    # "df":Lcom/android/server/PinnerService$PinnedFile;
    add-int/lit8 v6, v6, 0x1

    move p2, v9

    move v1, v10

    goto :goto_1

    .line 989
    .restart local v7    # "file":Ljava/lang/String;
    .restart local v8    # "df":Lcom/android/server/PinnerService$PinnedFile;
    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 992
    .end local v2    # "abi":Ljava/lang/String;
    .end local v3    # "arch":Ljava/lang/String;
    .end local v4    # "files":[Ljava/lang/String;
    .end local v7    # "file":Ljava/lang/String;
    .end local v8    # "df":Lcom/android/server/PinnerService$PinnedFile;
    .end local v9    # "maxBytesToPin":I
    .end local v10    # "bytesPinned":I
    .restart local v1    # "bytesPinned":I
    .restart local p2    # "maxBytesToPin":I
    :cond_5
    return v1
.end method

.method private refreshPinAnonConfig()V
    .locals 6

    .line 730
    iget-object v0, p0, Lcom/android/server/PinnerService;->mDeviceConfigInterface:Landroid/provider/DeviceConfigInterface;

    sget-wide v1, Lcom/android/server/PinnerService;->DEFAULT_ANON_SIZE:J

    .line 731
    const-string/jumbo v3, "runtime_native"

    const-string/jumbo v4, "pin_shared_anon_size"

    invoke-interface {v0, v3, v4, v1, v2}, Landroid/provider/DeviceConfigInterface;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 735
    .local v0, "newPinAnonSize":J
    const-wide v2, 0x80000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 736
    iget-wide v2, p0, Lcom/android/server/PinnerService;->mPinAnonSize:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 737
    iput-wide v0, p0, Lcom/android/server/PinnerService;->mPinAnonSize:J

    .line 738
    invoke-direct {p0}, Lcom/android/server/PinnerService;->pinAnonRegion()V

    .line 740
    :cond_0
    return-void
.end method

.method private registerUidListener()V
    .locals 5

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mAm:Landroid/app/IActivityManager;

    new-instance v1, Lcom/android/server/PinnerService$4;

    invoke-direct {v1, p0}, Lcom/android/server/PinnerService$4;-><init>(Lcom/android/server/PinnerService;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PinnerService"

    const-string v2, "Failed to register uid observer"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private registerUserSetupCompleteListener()V
    .locals 5

    .line 386
    const-string/jumbo v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 388
    .local v0, "userSetupCompleteUri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/android/server/PinnerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/server/PinnerService$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/android/server/PinnerService$3;-><init>(Lcom/android/server/PinnerService;Landroid/os/Handler;Landroid/net/Uri;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 400
    return-void
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "thing"    # Ljava/io/Closeable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1338
    if-eqz p0, :cond_0

    .line 1340
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    goto :goto_0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    .local v0, "ex":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ignoring error closing resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PinnerService"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1345
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static safeClose(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p0, "fd"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1319
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    goto :goto_0

    .line 1322
    :catch_0
    move-exception v0

    .line 1327
    .local v0, "ex":Landroid/system/ErrnoException;
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v2, Landroid/system/OsConstants;->EBADF:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1332
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :cond_1
    :goto_0
    return-void
.end method

.method private static safeMunmap(JJ)V
    .locals 3
    .param p0, "address"    # J
    .param p2, "mapSize"    # J

    .line 1309
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->munmap(JJ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    goto :goto_0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    .local v0, "ex":Landroid/system/ErrnoException;
    const-string v1, "PinnerService"

    const-string/jumbo v2, "ignoring error in unmap"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_0
    return-void
.end method

.method private sendPinAppMessage(IIZ)V
    .locals 5
    .param p1, "key"    # I
    .param p2, "userHandle"    # I
    .param p3, "force"    # Z

    .line 649
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    new-instance v1, Lcom/android/server/PinnerService$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/PinnerService$$ExternalSyntheticLambda4;-><init>()V

    .line 650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 649
    invoke-static {v1, p0, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 651
    return-void
.end method

.method private sendPinAppsMessage(I)V
    .locals 3
    .param p1, "userHandle"    # I

    .line 571
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    new-instance v1, Lcom/android/server/PinnerService$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/PinnerService$$ExternalSyntheticLambda3;-><init>()V

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 571
    invoke-static {v1, p0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 573
    return-void
.end method

.method private sendPinAppsWithUpdatedKeysMessage(I)V
    .locals 3
    .param p1, "userHandle"    # I

    .line 576
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    new-instance v1, Lcom/android/server/PinnerService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/PinnerService$$ExternalSyntheticLambda2;-><init>()V

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 576
    invoke-static {v1, p0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 578
    return-void
.end method

.method private sendUnpinAppsMessage()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    new-instance v1, Lcom/android/server/PinnerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/PinnerService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 581
    return-void
.end method

.method private unpinAnonRegion()V
    .locals 6

    .line 803
    iget-wide v0, p0, Lcom/android/server/PinnerService;->mPinAnonAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 804
    iget-wide v0, p0, Lcom/android/server/PinnerService;->mPinAnonAddress:J

    iget-wide v4, p0, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    invoke-static {v0, v1, v4, v5}, Lcom/android/server/PinnerService;->safeMunmap(JJ)V

    .line 806
    :cond_0
    iput-wide v2, p0, Lcom/android/server/PinnerService;->mPinAnonAddress:J

    .line 807
    iput-wide v2, p0, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    .line 808
    return-void
.end method

.method private unpinApp(I)V
    .locals 4
    .param p1, "key"    # I

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PinnerService$PinnedApp;

    .line 464
    .local v0, "app":Lcom/android/server/PinnerService$PinnedApp;
    if-nez v0, :cond_0

    .line 465
    monitor-exit p0

    return-void

    .line 469
    .end local v0    # "app":Lcom/android/server/PinnerService$PinnedApp;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 467
    .restart local v0    # "app":Lcom/android/server/PinnerService$PinnedApp;
    :cond_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/android/server/PinnerService$PinnedApp;->mFiles:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 469
    .local v0, "pinnedAppFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/PinnerService$PinnedFile;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PinnerService$PinnedFile;

    .line 471
    .local v2, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    iget-object v3, v2, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/server/PinnerService;->unpinFile(Ljava/lang/String;)V

    .line 472
    .end local v2    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    goto :goto_0

    .line 473
    :cond_1
    return-void

    .line 469
    .end local v0    # "pinnedAppFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/PinnerService$PinnedFile;>;"
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private unpinApps()V
    .locals 3

    .line 453
    invoke-direct {p0}, Lcom/android/server/PinnerService;->getPinKeys()Landroid/util/ArraySet;

    move-result-object v0

    .line 454
    .local v0, "pinKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 456
    .local v2, "key":I
    invoke-direct {p0, v2}, Lcom/android/server/PinnerService;->unpinApp(I)V

    .line 454
    .end local v2    # "key":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 458
    .end local v1    # "i":I
    return-void
.end method

.method private updateActiveState(IZ)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "active"    # Z

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 444
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/PinnerService$PinnedApp;

    .line 445
    .local v1, "app":Lcom/android/server/PinnerService$PinnedApp;
    iget v2, v1, Lcom/android/server/PinnerService$PinnedApp;->uid:I

    if-ne v2, p1, :cond_0

    .line 446
    iput-boolean p2, v1, Lcom/android/server/PinnerService$PinnedApp;->active:Z

    goto :goto_1

    .line 449
    .end local v0    # "i":I
    .end local v1    # "app":Lcom/android/server/PinnerService$PinnedApp;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 443
    .restart local v0    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 449
    .end local v0    # "i":I
    monitor-exit p0

    .line 450
    return-void

    .line 449
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public dumpDataForStatsd()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/PinnerService$PinnedFileStats;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .local v0, "pinnedFileStats":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFileStats;>;"
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PinnerService$PinnedFile;

    .line 329
    .local v2, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    new-instance v3, Lcom/android/server/PinnerService$PinnedFileStats;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4, v2}, Lcom/android/server/PinnerService$PinnedFileStats;-><init>(ILcom/android/server/PinnerService$PinnedFile;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    nop

    .end local v2    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    goto :goto_0

    .line 338
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 333
    .local v2, "key":I
    iget-object v3, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PinnerService$PinnedApp;

    .line 334
    .local v3, "app":Lcom/android/server/PinnerService$PinnedApp;
    iget-object v4, p0, Lcom/android/server/PinnerService;->mPinnedApps:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/PinnerService$PinnedApp;

    iget-object v4, v4, Lcom/android/server/PinnerService$PinnedApp;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/PinnerService$PinnedFile;

    .line 335
    .local v5, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    new-instance v6, Lcom/android/server/PinnerService$PinnedFileStats;

    iget v7, v3, Lcom/android/server/PinnerService$PinnedApp;->uid:I

    invoke-direct {v6, v7, v5}, Lcom/android/server/PinnerService$PinnedFileStats;-><init>(ILcom/android/server/PinnerService$PinnedFile;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    nop

    .end local v5    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    goto :goto_2

    .line 334
    :cond_1
    nop

    .line 337
    .end local v2    # "key":I
    .end local v3    # "app":Lcom/android/server/PinnerService$PinnedApp;
    goto :goto_1

    .line 338
    :cond_2
    monitor-exit p0

    .line 339
    return-object v0

    .line 338
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPinnerStats()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/pinner/PinnedFileStat;",
            ">;"
        }
    .end annotation

    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .local v0, "stats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/pinner/PinnedFileStat;>;"
    monitor-enter p0

    .line 1351
    :try_start_0
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1352
    .local v1, "pinnedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/PinnerService$PinnedFile;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/PinnerService$PinnedFile;

    .line 1354
    .local v3, "pf":Lcom/android/server/PinnerService$PinnedFile;
    new-instance v4, Landroid/app/pinner/PinnedFileStat;

    iget-object v5, v3, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    iget v6, v3, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    int-to-long v6, v6

    iget-object v8, v3, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/pinner/PinnedFileStat;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1355
    .local v4, "stat":Landroid/app/pinner/PinnedFileStat;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .end local v3    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    .end local v4    # "stat":Landroid/app/pinner/PinnedFileStat;
    goto :goto_0

    .line 1357
    :cond_0
    iget-wide v2, p0, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1358
    new-instance v2, Landroid/app/pinner/PinnedFileStat;

    const-string v3, "[anon]"

    iget-wide v4, p0, Lcom/android/server/PinnerService;->mCurrentlyPinnedAnonSize:J

    const-string v6, "[anon]"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/pinner/PinnedFileStat;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    :cond_1
    return-object v0

    .line 1352
    .end local v1    # "pinnedFiles":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/PinnerService$PinnedFile;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getWebviewPinQuota()I
    .locals 3

    .line 480
    invoke-static {}, Lcom/android/server/flags/Flags;->pinWebview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_0
    iget v0, p0, Lcom/android/server/PinnerService;->mConfiguredWebviewPinBytes:I

    .line 484
    .local v0, "quota":I
    const-string/jumbo v1, "pinner.pin_webview_size"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 485
    .local v1, "overrideQuota":I
    if-eq v1, v2, :cond_1

    .line 487
    move v0, v1

    .line 489
    :cond_1
    return v0
.end method

.method public onStart()V
    .locals 2

    .line 275
    new-instance v0, Lcom/android/server/PinnerService$BinderService;

    invoke-direct {v0, p0}, Lcom/android/server/PinnerService$BinderService;-><init>(Lcom/android/server/PinnerService;)V

    iput-object v0, p0, Lcom/android/server/PinnerService;->mBinderService:Lcom/android/server/PinnerService$BinderService;

    .line 276
    iget-object v0, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    iget-object v1, p0, Lcom/android/server/PinnerService;->mBinderService:Lcom/android/server/PinnerService$BinderService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/PinnerService$Injector;->publishBinderService(Lcom/android/server/PinnerService;Landroid/os/Binder;)V

    .line 277
    const-class v0, Lcom/android/server/PinnerService;

    invoke-virtual {p0, v0, p0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnerHandler:Lcom/android/server/PinnerService$PinnerHandler;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/PinnerService;->sendPinAppsMessage(I)V

    .line 281
    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "from"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "to"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 291
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 292
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/PinnerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-direct {p0, v0}, Lcom/android/server/PinnerService;->sendPinAppsMessage(I)V

    .line 295
    :cond_0
    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 300
    .local v0, "userId":I
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/PinnerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-direct {p0, v0}, Lcom/android/server/PinnerService;->sendPinAppsMessage(I)V

    .line 304
    :cond_0
    return-void
.end method

.method public pinFile(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)I
    .locals 8
    .param p1, "fileToPin"    # Ljava/lang/String;
    .param p2, "maxBytesToPin"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "groupName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 901
    monitor-enter p0

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PinnerService$PinnedFile;

    .line 903
    .local v0, "existingPin":Lcom/android/server/PinnerService$PinnedFile;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 904
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 905
    iget v2, v0, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    if-ne v2, p2, :cond_0

    .line 907
    return v1

    .line 914
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/PinnerService;->unpinFile(Ljava/lang/String;)V

    .line 918
    :cond_1
    const-string v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 919
    .local v2, "isApk":Z
    const/4 v3, 0x0

    .line 920
    .local v3, "bytesPinned":I
    iget-object v4, p0, Lcom/android/server/PinnerService;->mInjector:Lcom/android/server/PinnerService$Injector;

    invoke-virtual {v4, p1, p2, v2}, Lcom/android/server/PinnerService$Injector;->pinFileInternal(Ljava/lang/String;IZ)Lcom/android/server/PinnerService$PinnedFile;

    move-result-object v4

    .line 922
    .local v4, "pf":Lcom/android/server/PinnerService$PinnedFile;
    if-nez v4, :cond_2

    .line 923
    const-string v5, "PinnerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to pin file = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    return v1

    .line 926
    :cond_2
    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    iput-object v1, v4, Lcom/android/server/PinnerService$PinnedFile;->groupName:Ljava/lang/String;

    .line 928
    iget v1, v4, Lcom/android/server/PinnerService$PinnedFile;->bytesPinned:I

    add-int/2addr v3, v1

    .line 929
    sub-int v1, p2, v3

    .line 931
    .end local p2    # "maxBytesToPin":I
    .local v1, "maxBytesToPin":I
    monitor-enter p0

    .line 932
    :try_start_1
    iget-object p2, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    iget-object v5, v4, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    if-lez v1, :cond_4

    .line 935
    invoke-direct {p0, v4, v1, p3}, Lcom/android/server/PinnerService;->pinOptimizedDexDependencies(Lcom/android/server/PinnerService$PinnedFile;ILandroid/content/pm/ApplicationInfo;)I

    .line 937
    :cond_4
    return v3

    .line 933
    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 903
    .end local v0    # "existingPin":Lcom/android/server/PinnerService$PinnedFile;
    .end local v1    # "maxBytesToPin":I
    .end local v2    # "isApk":Z
    .end local v3    # "bytesPinned":I
    .end local v4    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    .restart local p2    # "maxBytesToPin":I
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public unpinFile(Ljava/lang/String;)V
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;

    .line 1278
    monitor-enter p0

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/PinnerService$PinnedFile;

    .line 1280
    .local v0, "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1281
    if-nez v0, :cond_0

    .line 1283
    return-void

    .line 1285
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/PinnerService$PinnedFile;->close()V

    .line 1286
    monitor-enter p0

    .line 1290
    :try_start_1
    iget-object v1, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    iget-object v2, v0, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v1, v0, Lcom/android/server/PinnerService$PinnedFile;->pinnedDeps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PinnerService$PinnedFile;

    .line 1292
    .local v2, "dep":Lcom/android/server/PinnerService$PinnedFile;
    if-nez v2, :cond_1

    .line 1293
    goto :goto_0

    .line 1295
    :cond_1
    iget-object v3, p0, Lcom/android/server/PinnerService;->mPinnedFiles:Landroid/util/ArrayMap;

    iget-object v4, v2, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    nop

    .end local v2    # "dep":Lcom/android/server/PinnerService$PinnedFile;
    goto :goto_0

    .line 1300
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    monitor-exit p0

    .line 1301
    return-void

    .line 1300
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1280
    .end local v0    # "pinnedFile":Lcom/android/server/PinnerService$PinnedFile;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public unpinGroup(Ljava/lang/String;)V
    .locals 4
    .param p1, "group"    # Ljava/lang/String;

    .line 1270
    invoke-direct {p0, p1}, Lcom/android/server/PinnerService;->getAllPinsForGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1271
    .local v0, "pinnedFiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/PinnerService$PinnedFile;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/PinnerService$PinnedFile;

    .line 1272
    .local v2, "pf":Lcom/android/server/PinnerService$PinnedFile;
    iget-object v3, v2, Lcom/android/server/PinnerService$PinnedFile;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/server/PinnerService;->unpinFile(Ljava/lang/String;)V

    .line 1273
    .end local v2    # "pf":Lcom/android/server/PinnerService$PinnedFile;
    goto :goto_0

    .line 1274
    :cond_0
    return-void
.end method

.method public update(Landroid/util/ArraySet;Z)V
    .locals 7
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 312
    .local p1, "updatedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/PinnerService;->getPinKeys()Landroid/util/ArraySet;

    move-result-object v0

    .line 313
    .local v0, "pinKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 314
    .local v1, "currentUser":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 315
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 316
    .local v3, "key":I
    invoke-direct {p0, v3, v1}, Lcom/android/server/PinnerService;->getInfoForKey(II)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 317
    .local v4, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v4, :cond_0

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating pinned files for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " force="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PinnerService"

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-direct {p0, v3, v1, p2}, Lcom/android/server/PinnerService;->sendPinAppMessage(IIZ)V

    .line 314
    .end local v3    # "key":I
    .end local v4    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 322
    .end local v2    # "i":I
    return-void
.end method
