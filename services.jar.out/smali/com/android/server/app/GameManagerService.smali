.class public final Lcom/android/server/app/GameManagerService;
.super Landroid/app/IGameManagerService$Stub;
.source "GameManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/app/GameManagerService$Injector;,
        Lcom/android/server/app/GameManagerService$SettingsHandler;,
        Lcom/android/server/app/GameManagerService$MyUidObserver;,
        Lcom/android/server/app/GameManagerService$GamePackageConfiguration;,
        Lcom/android/server/app/GameManagerService$DeviceConfigListener;,
        Lcom/android/server/app/GameManagerService$LocalService;,
        Lcom/android/server/app/GameManagerService$Lifecycle;
    }
.end annotation


# static fields
.field static final CANCEL_GAME_LOADING_MODE:I = 0x5

.field private static final EVENT_ON_USER_STARTING:Ljava/lang/String; = "ON_USER_STARTING"

.field private static final EVENT_ON_USER_STOPPING:Ljava/lang/String; = "ON_USER_STOPPING"

.field private static final EVENT_ON_USER_SWITCHING:Ljava/lang/String; = "ON_USER_SWITCHING"

.field private static final EVENT_RECEIVE_SHUTDOWN_INDENT:Ljava/lang/String; = "RECEIVE_SHUTDOWN_INDENT"

.field private static final EVENT_SET_GAME_MODE:Ljava/lang/String; = "SET_GAME_MODE"

.field private static final EVENT_UPDATE_CUSTOM_GAME_MODE_CONFIG:Ljava/lang/String; = "UPDATE_CUSTOM_GAME_MODE_CONFIG"

.field private static final GAME_MODE_INTERVENTION_LIST_FILE_NAME:Ljava/lang/String; = "game_mode_intervention.list"

.field static final LOADING_BOOST_MAX_DURATION:I = 0x1388

.field private static final PACKAGE_NAME_MSG_KEY:Ljava/lang/String; = "packageName"

.field static final POPULATE_GAME_MODE_SETTINGS:I = 0x3

.field static final PROPERTY_DEBUG_GFX_GAME_DEFAULT_FRAME_RATE_DISABLED:Ljava/lang/String; = "debug.graphics.game_default_frame_rate.disabled"

.field static final PROPERTY_RO_SURFACEFLINGER_GAME_DEFAULT_FRAME_RATE:Ljava/lang/String; = "ro.surface_flinger.game_default_frame_rate_override"

.field static final REMOVE_SETTINGS:I = 0x2

.field static final SET_GAME_STATE:I = 0x4

.field public static final TAG:Ljava/lang/String; = "GameManagerService"

.field private static final USER_ID_MSG_KEY:Ljava/lang/String; = "userId"

.field static final WRITE_DELAY_MILLIS:I = 0x2710

.field static final WRITE_GAME_MODE_INTERVENTION_LIST_FILE:I = 0x6

.field static final WRITE_SETTINGS:I = 0x1


# instance fields
.field private final mConfigs:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mDeviceConfigLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/app/GameManagerService$GamePackageConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDeviceConfigListener:Lcom/android/server/app/GameManagerService$DeviceConfigListener;

.field private final mDeviceConfigLock:Ljava/lang/Object;

.field private mGameDefaultFrameRateValue:F

.field private final mGameForegroundUids:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUidObserverLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mGameModeInterventionListFile:Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mGameModeListenerLock:Ljava/lang/Object;

.field private final mGameModeListeners:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGameModeListenerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/IGameModeListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mGameServiceController:Lcom/android/server/app/GameServiceController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mGameStateListenerLock:Ljava/lang/Object;

.field private final mGameStateListeners:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGameStateListenerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/IGameStateListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mNonGameForegroundUids:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUidObserverLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field private final mSettings:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/app/GameManagerSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSysProps:Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

.field final mUidObserver:Lcom/android/server/app/GameManagerService$MyUidObserver;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mUidObserverLock:Ljava/lang/Object;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$LCP_4kvy-EB-QxmT_kuk0Xyillc(Lcom/android/server/app/GameManagerService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->onPullAtom(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Sir-wtA0n6T1spL0WarCI-ChMjA(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$getInstalledGamePackageNames$2(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vw8LG-SrmMKQ0zSB9jhVgUNBUkg(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$getInstalledGamePackageNames$3(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XK11PVBRPXwrQj1WwLFHGeixUJY(Lcom/android/server/app/GameManagerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->lambda$updateConfigsForUser$0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v0loNmftGWUMC3VLYZhDYOY54xM(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$getInstalledGamePackageNames$4(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xp9GXdoINU6fbuzy69VUqMrQlB0(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->lambda$updateConfigsForUser$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigs(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceConfigLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameForegroundUids:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGameStateListenerLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameStateListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGameStateListeners(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mGameStateListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mNonGameForegroundUids:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/app/GameManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettings(Lcom/android/server/app/GameManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysProps(Lcom/android/server/app/GameManagerService;)Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mSysProps:Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/app/GameManagerService;->mUidObserverLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetGameDefaultFrameRate(Lcom/android/server/app/GameManagerService;Z)F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->getGameDefaultFrameRate(Z)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetGameModeFromSettingsUnchecked(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetInstalledGamePackageNames(Lcom/android/server/app/GameManagerService;I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNames(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misPackageGame(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpublishLocalService(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/app/GameManagerService;->publishLocalService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterDeviceConfigListener(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/app/GameManagerService;->registerDeviceConfigListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterPackageReceiver(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/app/GameManagerService;->registerPackageReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterStatsCallbacks(Lcom/android/server/app/GameManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/app/GameManagerService;->registerStatsCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGameModeListenerUnchecked(Lcom/android/server/app/GameManagerService;Landroid/app/IGameModeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->removeGameModeListenerUnchecked(Landroid/app/IGameModeListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveGameStateListenerUnchecked(Lcom/android/server/app/GameManagerService;Landroid/app/IGameStateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->removeGameStateListenerUnchecked(Landroid/app/IGameStateListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendUserMessage(Lcom/android/server/app/GameManagerService;IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteGameModeInterventionsToFile(Lcom/android/server/app/GameManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->writeGameModeInterventionsToFile(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgameStateModeToStatsdGameState(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->gameStateModeToStatsdGameState(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smmodeToBitmask(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameManagerService;->modeToBitmask(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 223
    invoke-static {}, Lcom/android/server/app/GameManagerService;->createServiceThread()Lcom/android/server/ServiceThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/app/GameManagerService;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 224
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 227
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/android/server/app/GameManagerService$Injector;

    invoke-direct {v1}, Lcom/android/server/app/GameManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/app/GameManagerService;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;Lcom/android/server/app/GameManagerService$Injector;)V

    .line 228
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;Lcom/android/server/app/GameManagerService$Injector;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "dataDir"    # Ljava/io/File;
    .param p4, "injector"    # Lcom/android/server/app/GameManagerService$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 232
    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IGameManagerService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameStateListenerLock:Ljava/lang/Object;

    .line 174
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    .line 176
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    .line 179
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    .line 181
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameStateListeners:Landroid/util/ArrayMap;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mUidObserverLock:Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameForegroundUids:Ljava/util/Set;

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mNonGameForegroundUids:Ljava/util/Set;

    .line 233
    iput-object p1, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    .line 234
    new-instance v0, Lcom/android/server/app/GameManagerService$SettingsHandler;

    invoke-direct {v0, p0, p2}, Lcom/android/server/app/GameManagerService$SettingsHandler;-><init>(Lcom/android/server/app/GameManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    .line 235
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 236
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mUserManager:Landroid/os/UserManager;

    .line 237
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 238
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "system"

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .local v0, "systemDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fd

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 243
    new-instance v1, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "game_mode_intervention.list"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    .line 245
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-static {v1, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 249
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.software.game_service"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Lcom/android/server/app/GameServiceController;

    .line 251
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/android/server/app/GameServiceProviderSelectorImpl;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v5, v6, v7}, Lcom/android/server/app/GameServiceProviderSelectorImpl;-><init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)V

    new-instance v6, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;

    invoke-direct {v6, p1}, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v4, v5, v6}, Lcom/android/server/app/GameServiceController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/server/app/GameServiceProviderSelector;Lcom/android/server/app/GameServiceProviderInstanceFactory;)V

    iput-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    goto :goto_0

    .line 255
    :cond_0
    iput-object v2, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    .line 257
    :goto_0
    new-instance v1, Lcom/android/server/app/GameManagerService$MyUidObserver;

    invoke-direct {v1, p0}, Lcom/android/server/app/GameManagerService$MyUidObserver;-><init>(Lcom/android/server/app/GameManagerService;)V

    iput-object v1, p0, Lcom/android/server/app/GameManagerService;->mUidObserver:Lcom/android/server/app/GameManagerService$MyUidObserver;

    .line 259
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/app/GameManagerService;->mUidObserver:Lcom/android/server/app/GameManagerService$MyUidObserver;

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5, v3, v2}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 262
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "GameManagerService"

    const-string v3, "Could not register UidObserver"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {p4}, Lcom/android/server/app/GameManagerService$Injector;->createSystemPropertiesWrapper()Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/app/GameManagerService;->mSysProps:Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    .line 267
    return-void
.end method

.method private bitFieldContainsModeBitmask(II)Z
    .locals 1
    .param p1, "bitField"    # I
    .param p2, "gameMode"    # I

    .line 1662
    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->modeToBitmask(I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkPermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    return-void

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access denied to process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", must have permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createServiceThread()Lcom/android/server/ServiceThread;
    .locals 4

    .line 2221
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "GameManagerService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 2223
    .local v0, "handlerThread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2224
    return-object v0
.end method

.method private dumpAllGameConfigs(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 291
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 292
    .local v0, "userId":I
    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNames(I)[Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, "packageList":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 294
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v4, v0}, Lcom/android/server/app/GameManagerService;->getInterventionList(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .end local v4    # "packageName":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method private static gameModeToStatsdGameMode(I)I
    .locals 1
    .param p0, "mode"    # I

    .line 2188
    packed-switch p0, :pswitch_data_0

    .line 2200
    const/4 v0, 0x0

    return v0

    .line 2194
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 2190
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 2192
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 2196
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 2198
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static gameModesToStatsdGameModes([I)[I
    .locals 7
    .param p0, "modes"    # [I

    .line 2176
    if-nez p0, :cond_0

    .line 2177
    const/4 v0, 0x0

    return-object v0

    .line 2179
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 2180
    .local v0, "statsdModes":[I
    const/4 v1, 0x0

    .line 2181
    .local v1, "i":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    .line 2182
    .local v4, "mode":I
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    invoke-static {v4}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v6

    aput v6, v0, v1

    .line 2181
    .end local v4    # "mode":I
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 2184
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static gameStateModeToStatsdGameState(I)I
    .locals 1
    .param p0, "mode"    # I

    .line 2205
    packed-switch p0, :pswitch_data_0

    .line 2216
    const/4 v0, 0x0

    return v0

    .line 2213
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 2211
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 2209
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 2207
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAllUserIds(I)[I
    .locals 4
    .param p1, "currentUserId"    # I

    .line 1984
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 1985
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1986
    .local v1, "userIds":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 1987
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    aput v3, v1, v2

    .line 1986
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1989
    .end local v2    # "i":I
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 1990
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    .line 1992
    :cond_1
    return-object v1
.end method

.method private getAvailableGameModesUnchecked(Ljava/lang/String;I)[I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1025
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    .line 1026
    .local v0, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v0, :cond_0

    .line 1027
    const/4 v1, 0x1

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    return-object v1

    .line 1029
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v1

    return-object v1
.end method

.method private getGameDefaultFrameRate(Z)F
    .locals 2
    .param p1, "isEnabled"    # Z

    .line 2239
    const/4 v0, 0x0

    .line 2240
    .local v0, "gameDefaultFrameRate":F
    invoke-static {}, Landroid/server/app/Flags;->gameDefaultFrameRate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2241
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/server/app/GameManagerService;->mGameDefaultFrameRateValue:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 2243
    :cond_1
    return v0
.end method

.method private getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1059
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1060
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    const-string v1, "GameManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User ID \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' does not have a Game Mode selected for package: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1067
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getGameModeLocked(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 1067
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getInstalledGamePackageNames(I)[Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I

    .line 1996
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1997
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    .line 1998
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda1;-><init>()V

    .line 2000
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda2;-><init>()V

    .line 2001
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1998
    return-object v1
.end method

.method private getInstalledGamePackageNamesByAllUsers(I)Ljava/util/List;
    .locals 6
    .param p1, "currentUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2005
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2007
    .local v0, "packageSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->getAllUserIds(I)[I

    move-result-object v1

    .line 2008
    .local v1, "userIds":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 2009
    .local v4, "userId":I
    invoke-direct {p0, v4}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNames(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2008
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2012
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method

.method private getNewGameMode(ILcom/android/server/app/GameManagerService$GamePackageConfiguration;)I
    .locals 3
    .param p1, "gameMode"    # I
    .param p2, "config"    # Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 1830
    move v0, p1

    .line 1831
    .local v0, "newGameMode":I
    if-eqz p2, :cond_1

    .line 1832
    invoke-static {p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$mgetAvailableGameModesBitfield(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v1

    .line 1835
    .local v1, "modesBitfield":I
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/server/app/GameManagerService;->modeToBitmask(I)I

    move-result v2

    not-int v2, v2

    and-int/2addr v1, v2

    .line 1836
    invoke-direct {p0, v1, p1}, Lcom/android/server/app/GameManagerService;->bitFieldContainsModeBitmask(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1838
    const/4 v0, 0x1

    .line 1840
    .end local v1    # "modesBitfield":I
    :cond_0
    goto :goto_0

    .line 1842
    :cond_1
    const/4 v0, 0x1

    .line 1844
    :goto_0
    return v0
.end method

.method private isPackageGame(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1034
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1035
    const/high16 v2, 0x20000

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1036
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->category:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1037
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 1038
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private isValidPackageName(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1009
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 1010
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1009
    :cond_0
    return v0

    .line 1011
    :catch_0
    move-exception v1

    .line 1012
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private static synthetic lambda$getInstalledGamePackageNames$2(Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .param p0, "e"    # Landroid/content/pm/PackageInfo;

    .line 1998
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getInstalledGamePackageNames$3(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "e"    # Landroid/content/pm/PackageInfo;

    .line 2000
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$getInstalledGamePackageNames$4(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 2001
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$updateConfigsForUser$0(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "p"    # Ljava/lang/String;

    .line 1873
    invoke-direct {p0, p2, p1}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$updateConfigsForUser$1(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 1873
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private static modeToBitmask(I)I
    .locals 1
    .param p0, "gameMode"    # I

    .line 1658
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method

.method private static native nativeSetGameDefaultFrameRateOverride(IF)V
.end method

.method private static native nativeSetGameModeFrameRateOverride(IF)V
.end method

.method private onPullAtom(ILjava/util/List;)I
    .locals 18
    .param p1, "atomTag"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 2129
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v5, 0x27b6

    const/16 v6, 0x27b5

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    goto :goto_1

    .line 2166
    :cond_1
    const/16 v0, 0x27b7

    if-ne v2, v0, :cond_2

    .line 2167
    iget-object v5, v1, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2168
    :try_start_0
    iget-object v6, v1, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    .line 2169
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 2168
    invoke-static {v0, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2170
    monitor-exit v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2166
    :cond_2
    :goto_0
    goto/16 :goto_7

    .line 2131
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v7

    .line 2133
    .local v7, "userId":I
    iget-object v8, v1, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2134
    :try_start_1
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v9, v0

    .line 2135
    .local v9, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2136
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2137
    .local v10, "p":Ljava/lang/String;
    invoke-virtual {v1, v10, v7}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v11

    .line 2138
    .local v11, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v11, :cond_3

    .line 2139
    goto :goto_2

    .line 2141
    :cond_3
    const/4 v12, -0x1

    .line 2143
    .local v12, "uid":I
    :try_start_2
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v10, v7}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v12, v0

    .line 2147
    goto :goto_3

    .line 2144
    :catch_0
    move-exception v0

    .line 2145
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v13, "GameManagerService"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot find UID for package "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " under user handle id "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    .end local v0    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_3
    if-ne v2, v6, :cond_4

    .line 2149
    nop

    .line 2151
    invoke-virtual {v11}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOverriddenGameModes()[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->gameModesToStatsdGameModes([I)[I

    move-result-object v0

    .line 2152
    invoke-virtual {v11}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/app/GameManagerService;->gameModesToStatsdGameModes([I)[I

    move-result-object v13

    .line 2150
    invoke-static {v6, v12, v0, v13}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(II[I[I)Landroid/util/StatsEvent;

    move-result-object v0

    .line 2149
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2153
    :cond_4
    if-ne v2, v5, :cond_6

    .line 2154
    invoke-virtual {v11}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v0

    array-length v13, v0

    const/4 v14, 0x0

    :goto_4
    nop

    if-ge v14, v13, :cond_6

    aget v15, v0, v14

    .line 2155
    .local v15, "gameMode":I
    nop

    .line 2156
    invoke-virtual {v11, v15}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v16

    .line 2157
    .local v16, "modeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-eqz v16, :cond_5

    .line 2158
    nop

    .line 2160
    invoke-static {v15}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v4

    .line 2161
    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v0

    .line 2158
    invoke-static {v5, v12, v6, v4, v0}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIF)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2157
    :cond_5
    move-object/from16 v17, v0

    .line 2154
    .end local v15    # "gameMode":I
    .end local v16    # "modeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v17

    const/16 v6, 0x27b5

    goto :goto_4

    .line 2165
    .end local v10    # "p":Ljava/lang/String;
    .end local v11    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v12    # "uid":I
    :cond_6
    :goto_6
    const/16 v6, 0x27b5

    goto/16 :goto_2

    .line 2136
    .end local v7    # "userId":I
    .end local v9    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_7
    goto/16 :goto_0

    .line 2172
    :goto_7
    const/4 v4, 0x0

    return v4

    .line 2135
    .restart local v7    # "userId":I
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private publishLocalService()V
    .locals 3

    .line 2100
    new-instance v0, Lcom/android/server/app/GameManagerService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/app/GameManagerService$LocalService;-><init>(Lcom/android/server/app/GameManagerService;Lcom/android/server/app/GameManagerService$LocalService-IA;)V

    .line 2102
    .local v0, "localService":Lcom/android/server/app/GameManagerService$LocalService;
    nop

    .line 2103
    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 2104
    .local v1, "atmi":Lcom/android/server/wm/ActivityTaskManagerInternal;
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerCompatScaleProvider(ILcom/android/server/wm/CompatScaleProvider;)V

    .line 2106
    const-class v2, Landroid/app/GameManagerInternal;

    invoke-static {v2, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2107
    return-void
.end method

.method private registerDeviceConfigListener()V
    .locals 1

    .line 2096
    new-instance v0, Lcom/android/server/app/GameManagerService$DeviceConfigListener;

    invoke-direct {v0, p0}, Lcom/android/server/app/GameManagerService$DeviceConfigListener;-><init>(Lcom/android/server/app/GameManagerService;)V

    iput-object v0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigListener:Lcom/android/server/app/GameManagerService$DeviceConfigListener;

    .line 2097
    return-void
.end method

.method private registerPackageReceiver()V
    .locals 4

    .line 2037
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2038
    .local v0, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2039
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2040
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2041
    new-instance v1, Lcom/android/server/app/GameManagerService$4;

    invoke-direct {v1, p0}, Lcom/android/server/app/GameManagerService$4;-><init>(Lcom/android/server/app/GameManagerService;)V

    .line 2091
    .local v1, "packageReceiver":Landroid/content/BroadcastReceiver;
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2093
    return-void
.end method

.method private registerStatsCallbacks()V
    .locals 5

    .line 2110
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 2111
    .local v0, "statsManager":Landroid/app/StatsManager;
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/app/GameManagerService;)V

    const/16 v3, 0x27b5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2116
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/app/GameManagerService;)V

    const/16 v3, 0x27b6

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2121
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/app/GameManagerService;)V

    const/16 v3, 0x27b7

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 2126
    return-void
.end method

.method private removeGameModeListenerUnchecked(Landroid/app/IGameModeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/IGameModeListener;

    .line 1503
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1504
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    monitor-exit v0

    .line 1506
    return-void

    .line 1505
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeGameStateListenerUnchecked(Landroid/app/IGameStateListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/app/IGameStateListener;

    .line 1540
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameStateListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1541
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameStateListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    monitor-exit v0

    .line 1543
    return-void

    .line 1542
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resetFps(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1649
    const/4 v0, 0x0

    .line 1650
    .local v0, "fps":F
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 1651
    .local v1, "uid":I
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/app/GameManagerService;->setGameModeFrameRateOverride(IF)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    .end local v0    # "fps":F
    .end local v1    # "uid":I
    nop

    .line 1655
    return-void

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-void
.end method

.method private sendUserMessage(IILjava/lang/String;I)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "what"    # I
    .param p3, "eventForLog"    # Ljava/lang/String;
    .param p4, "delayMillis"    # I

    .line 1587
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1588
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    int-to-long v2, p4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send user message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    :cond_0
    return-void
.end method

.method private toggleGameDefaultFrameRateUnchecked(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z

    .line 2260
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2261
    if-eqz p1, :cond_0

    .line 2262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSysProps:Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    const-string v2, "debug.graphics.game_default_frame_rate.disabled"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2268
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2265
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSysProps:Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    const-string v2, "debug.graphics.game_default_frame_rate.disabled"

    const-string/jumbo v3, "true"

    invoke-interface {v1, v2, v3}, Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2271
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mUidObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2272
    :try_start_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameForegroundUids:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2273
    .local v2, "uid":I
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->getGameDefaultFrameRate(Z)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/app/GameManagerService;->setGameDefaultFrameRateOverride(IF)V

    .line 2274
    .end local v2    # "uid":I
    goto :goto_1

    .line 2275
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v1

    .line 2276
    return-void

    .line 2275
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 2268
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private updateFps(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;Ljava/lang/String;II)V
    .locals 3
    .param p1, "packageConfig"    # Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "gameMode"    # I
    .param p4, "userId"    # I

    .line 1674
    nop

    .line 1675
    invoke-virtual {p1, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v0

    .line 1676
    .local v0, "modeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-nez v0, :cond_0

    .line 1677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    return-void

    .line 1681
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v1

    int-to-float v1, v1

    .line 1682
    .local v1, "fps":F
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p2, p4}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v2

    .line 1683
    .local v2, "uid":I
    invoke-virtual {p0, v2, v1}, Lcom/android/server/app/GameManagerService;->setGameModeFrameRateOverride(IF)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    .end local v1    # "fps":F
    .end local v2    # "uid":I
    nop

    .line 1687
    return-void

    .line 1684
    :catch_0
    move-exception v1

    .line 1685
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-void
.end method

.method private updateInterventions(Ljava/lang/String;II)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .param p3, "userId"    # I

    .line 1692
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    .line 1693
    .local v0, "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 1695
    invoke-virtual {v0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1696
    invoke-virtual {v0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1706
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/app/GameManagerService;->updateFps(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;Ljava/lang/String;II)V

    goto :goto_1

    .line 1697
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->resetFps(Ljava/lang/String;I)V

    .line 1701
    if-nez v0, :cond_2

    .line 1702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package configuration not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    return-void

    .line 1708
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->updateUseAngle(Ljava/lang/String;I)V

    .line 1709
    return-void
.end method

.method private updateUseAngle(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.WRITE_SECURE_SETTINGS"
    .end annotation

    .line 1669
    return-void
.end method

.method private writeGameModeInterventionsToFile(I)V
    .locals 21
    .param p1, "userId"    # I

    .line 1930
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, ","

    const-string v3, "\t"

    const/4 v4, 0x0

    .line 1933
    .local v4, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v5, v1, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v4, v5

    .line 1934
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 1935
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1937
    .local v5, "bufferedWriter":Ljava/io/BufferedWriter;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1938
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/app/GameManagerService;->getInstalledGamePackageNamesByAllUsers(I)Ljava/util/List;

    move-result-object v7

    .line 1939
    .local v7, "installedGamesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1940
    .local v9, "packageName":Ljava/lang/String;
    invoke-virtual {v1, v9, v2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v10

    .line 1941
    .local v10, "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v10, :cond_0

    .line 1942
    goto :goto_0

    .line 1944
    :cond_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    iget-object v11, v1, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v11, v9, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1947
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    invoke-virtual {v1, v9, v2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    invoke-virtual {v10}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v11

    .line 1951
    .local v11, "modes":[I
    array-length v12, v11

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v11, v14

    .line 1952
    .local v15, "mode":I
    nop

    .line 1953
    invoke-virtual {v10, v15}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v16

    .line 1954
    .local v16, "gameModeConfiguration":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-nez v16, :cond_1

    .line 1955
    move-object/from16 v18, v0

    goto :goto_3

    .line 1957
    :cond_1
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1958
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getUseAngle()Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 1960
    .local v17, "useAngle":I
    :goto_2
    const-string v13, "angle=%d"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v2

    .line 1963
    .local v2, "scaling":F
    const-string/jumbo v13, "scaling="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1965
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v13

    .line 1967
    .local v13, "fps":I
    move-object/from16 v18, v0

    const-string/jumbo v0, "fps=%d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v2

    .end local v2    # "scaling":F
    .local v20, "scaling":F
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .end local v13    # "fps":I
    .end local v15    # "mode":I
    .end local v16    # "gameModeConfiguration":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local v17    # "useAngle":I
    .end local v20    # "scaling":F
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move-object/from16 v0, v18

    goto :goto_1

    .line 1976
    .end local v5    # "bufferedWriter":Ljava/io/BufferedWriter;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "installedGamesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v11    # "modes":[I
    :catch_0
    move-exception v0

    goto :goto_4

    .line 1970
    .restart local v5    # "bufferedWriter":Ljava/io/BufferedWriter;
    .restart local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "installedGamesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "packageName":Ljava/lang/String;
    .restart local v10    # "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .restart local v11    # "modes":[I
    :cond_3
    move-object/from16 v18, v0

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    move/from16 v2, p1

    move-object/from16 v0, v18

    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v11    # "modes":[I
    goto/16 :goto_0

    .line 1972
    :cond_4
    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1973
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 1974
    invoke-static {v4}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 1975
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "installedGamesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_5

    .line 1976
    .end local v5    # "bufferedWriter":Ljava/io/BufferedWriter;
    :goto_4
    nop

    .line 1977
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, v1, Lcom/android/server/app/GameManagerService;->mGameModeInterventionListFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write game_mode_intervention.list, exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method


# virtual methods
.method public addGameModeListener(Landroid/app/IGameModeListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/IGameModeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .line 1467
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1469
    :try_start_0
    invoke-interface {p1}, Landroid/app/IGameModeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1470
    .local v0, "listenerBinder":Landroid/os/IBinder;
    new-instance v1, Lcom/android/server/app/GameManagerService$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/app/GameManagerService$1;-><init>(Lcom/android/server/app/GameManagerService;Landroid/app/IGameModeListener;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1477
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :try_start_1
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    monitor-exit v1

    .line 1484
    .end local v0    # "listenerBinder":Landroid/os/IBinder;
    goto :goto_0

    .line 1479
    .restart local v0    # "listenerBinder":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "listener":Landroid/app/IGameModeListener;
    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1480
    .end local v0    # "listenerBinder":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "listener":Landroid/app/IGameModeListener;
    :catch_0
    move-exception v0

    nop

    .line 1481
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "GameManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to link death recipient for IGameModeListener from caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", abandoned its listener registration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1481
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1485
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public addGameStateListener(Landroid/app/IGameStateListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/app/IGameStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1514
    :try_start_0
    invoke-interface {p1}, Landroid/app/IGameStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1515
    .local v0, "listenerBinder":Landroid/os/IBinder;
    new-instance v1, Lcom/android/server/app/GameManagerService$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/app/GameManagerService$2;-><init>(Lcom/android/server/app/GameManagerService;Landroid/app/IGameStateListener;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1521
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameStateListenerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    :try_start_1
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mGameStateListeners:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    monitor-exit v1

    .line 1528
    .end local v0    # "listenerBinder":Landroid/os/IBinder;
    goto :goto_0

    .line 1523
    .restart local v0    # "listenerBinder":Landroid/os/IBinder;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "listener":Landroid/app/IGameStateListener;
    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1524
    .end local v0    # "listenerBinder":Landroid/os/IBinder;
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "listener":Landroid/app/IGameStateListener;
    :catch_0
    move-exception v0

    nop

    .line 1525
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "GameManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to link death recipient for IGameStateListener from caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", abandoned its listener registration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1525
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1529
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DUMP"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: can\'t dump GameManagerService from from pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without permission "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    return-void

    .line 284
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 285
    :cond_1
    const-string v0, "*Dump GameManagerService*"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p2}, Lcom/android/server/app/GameManagerService;->dumpAllGameConfigs(Ljava/io/PrintWriter;)V

    .line 288
    :cond_2
    return-void
.end method

.method public getAvailableGameModes(Ljava/lang/String;I)[I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1050
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1051
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 1054
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getAvailableGameModesUnchecked(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2019
    const/4 v0, 0x0

    .line 2021
    .local v0, "overrideConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2022
    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 2023
    .local v2, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2025
    iget-object v3, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2026
    :try_start_1
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2027
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 2029
    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2030
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    goto :goto_1

    .line 2033
    :cond_2
    invoke-virtual {v2, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->copyAndApplyOverride(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v1

    return-object v1

    .line 2031
    :goto_1
    if-nez v0, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1

    .line 2029
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 2023
    .end local v2    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public getGameMode(Ljava/lang/String;I)I
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1078
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1079
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1078
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "getGameMode"

    const-string v6, "com.android.server.app.GameManagerService"

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1083
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    const/4 v0, 0x0

    return v0

    .line 1095
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isValidPackageName(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 1100
    :cond_1
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1101
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGameModeInfo(Ljava/lang/String;I)Landroid/app/GameModeInfo;
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .line 1114
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1115
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1114
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "getGameModeInfo"

    const-string v6, "com.android.server.app.GameManagerService"

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1119
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1121
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    const/4 v0, 0x0

    return-object v0

    .line 1125
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameModeFromSettingsUnchecked(Ljava/lang/String;I)I

    move-result v0

    .line 1126
    .local v0, "activeGameMode":I
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v1

    .line 1127
    .local v1, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-eqz v1, :cond_3

    .line 1128
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOverriddenGameModes()[I

    move-result-object v2

    .line 1129
    .local v2, "overriddenGameModes":[I
    invoke-virtual {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getAvailableGameModes()[I

    move-result-object v3

    .line 1130
    .local v3, "availableGameModes":[I
    new-instance v4, Landroid/app/GameModeInfo$Builder;

    invoke-direct {v4}, Landroid/app/GameModeInfo$Builder;-><init>()V

    .line 1131
    invoke-virtual {v4, v0}, Landroid/app/GameModeInfo$Builder;->setActiveGameMode(I)Landroid/app/GameModeInfo$Builder;

    move-result-object v4

    .line 1132
    invoke-virtual {v4, v3}, Landroid/app/GameModeInfo$Builder;->setAvailableGameModes([I)Landroid/app/GameModeInfo$Builder;

    move-result-object v4

    .line 1133
    invoke-virtual {v4, v2}, Landroid/app/GameModeInfo$Builder;->setOverriddenGameModes([I)Landroid/app/GameModeInfo$Builder;

    move-result-object v4

    invoke-static {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowDownscale(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result v5

    .line 1134
    invoke-virtual {v4, v5}, Landroid/app/GameModeInfo$Builder;->setDownscalingAllowed(Z)Landroid/app/GameModeInfo$Builder;

    move-result-object v4

    invoke-static {v1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$fgetmAllowFpsOverride(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)Z

    move-result v5

    .line 1135
    invoke-virtual {v4, v5}, Landroid/app/GameModeInfo$Builder;->setFpsOverrideAllowed(Z)Landroid/app/GameModeInfo$Builder;

    move-result-object v4

    .line 1136
    .local v4, "gameModeInfoBuilder":Landroid/app/GameModeInfo$Builder;
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v3, v6

    .line 1137
    .local v7, "gameMode":I
    invoke-virtual {v1, v7}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->willGamePerformOptimizations(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1138
    nop

    .line 1139
    invoke-virtual {v1, v7}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v8

    .line 1140
    .local v8, "gameModeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-eqz v8, :cond_1

    .line 1141
    nop

    .line 1142
    invoke-virtual {v8}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->toPublicGameModeConfig()Landroid/app/GameModeConfiguration;

    move-result-object v9

    .line 1141
    invoke-virtual {v4, v7, v9}, Landroid/app/GameModeInfo$Builder;->setGameModeConfiguration(ILandroid/app/GameModeConfiguration;)Landroid/app/GameModeInfo$Builder;

    .line 1136
    .end local v7    # "gameMode":I
    .end local v8    # "gameModeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1146
    :cond_2
    invoke-virtual {v4}, Landroid/app/GameModeInfo$Builder;->build()Landroid/app/GameModeInfo;

    move-result-object v5

    return-object v5

    .line 1148
    .end local v2    # "overriddenGameModes":[I
    .end local v3    # "availableGameModes":[I
    .end local v4    # "gameModeInfoBuilder":Landroid/app/GameModeInfo$Builder;
    :cond_3
    new-instance v2, Landroid/app/GameModeInfo$Builder;

    invoke-direct {v2}, Landroid/app/GameModeInfo$Builder;-><init>()V

    .line 1149
    invoke-virtual {v2, v0}, Landroid/app/GameModeInfo$Builder;->setActiveGameMode(I)Landroid/app/GameModeInfo$Builder;

    move-result-object v2

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getAvailableGameModesUnchecked(Ljava/lang/String;I)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/GameModeInfo$Builder;->setAvailableGameModes([I)Landroid/app/GameModeInfo$Builder;

    move-result-object v2

    .line 1151
    invoke-virtual {v2}, Landroid/app/GameModeInfo$Builder;->build()Landroid/app/GameModeInfo;

    move-result-object v2

    .line 1148
    return-object v2
.end method

.method public getInterventionList(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.QUERY_ALL_PACKAGES"
    .end annotation

    .line 1852
    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1853
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    .line 1854
    .local v0, "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1855
    .local v1, "listStrSb":Ljava/lang/StringBuilder;
    if-nez v0, :cond_0

    .line 1856
    const-string v2, "\n No intervention found for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1860
    :cond_0
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getLoadingBoostDuration(Ljava/lang/String;I)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1246
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0

    .line 1247
    .local v0, "gameMode":I
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1248
    return v1

    .line 1251
    :cond_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1252
    :try_start_0
    iget-object v3, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 1253
    .local v3, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    if-nez v3, :cond_1

    .line 1255
    return v1

    .line 1257
    :cond_1
    nop

    .line 1258
    invoke-virtual {v3, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v2

    .line 1259
    .local v2, "gameModeConfiguration":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-nez v2, :cond_2

    .line 1260
    return v1

    .line 1262
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getLoadingBoostDuration()I

    move-result v1

    return v1

    .line 1253
    .end local v2    # "gameModeConfiguration":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local v3    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getResolutionScalingFactor(Ljava/lang/String;II)F
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1365
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1367
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/app/GameManagerService;->getResolutionScalingFactorInternal(Ljava/lang/String;II)F

    move-result v0

    return v0

    .line 1370
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1368
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wasn\'t started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "gameMode":I
    .end local p3    # "userId":I
    throw v1

    .line 1370
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "gameMode":I
    .restart local p3    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getResolutionScalingFactorInternal(Ljava/lang/String;II)F
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .param p3, "userId"    # I

    .line 1375
    invoke-virtual {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v0

    .line 1376
    .local v0, "packageConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    .line 1377
    return v1

    .line 1379
    :cond_0
    nop

    .line 1380
    invoke-virtual {v0, p2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v2

    .line 1381
    .local v2, "modeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-eqz v2, :cond_1

    .line 1382
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v1

    return v1

    .line 1384
    :cond_1
    return v1
.end method

.method public isAngleEnabled(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1220
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0

    .line 1221
    .local v0, "gameMode":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1222
    return v1

    .line 1225
    :cond_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1226
    :try_start_0
    iget-object v3, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    .line 1227
    .local v3, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v3, :cond_1

    .line 1228
    monitor-exit v2

    return v1

    .line 1230
    .end local v3    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :catchall_0
    move-exception v1

    goto :goto_0

    .restart local v3    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    nop

    .line 1232
    invoke-virtual {v3, v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v2

    .line 1233
    .local v2, "gameModeConfiguration":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-nez v2, :cond_2

    .line 1234
    return v1

    .line 1236
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getUseAngle()Z

    move-result v1

    return v1

    .line 1230
    .end local v2    # "gameModeConfiguration":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local v3    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public notifyGraphicsEnvironmentSetup(Ljava/lang/String;I)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1272
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1273
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1272
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "notifyGraphicsEnvironmentSetup"

    const-string v6, "com.android.server.app.GameManagerService"

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 1276
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->isValidPackageName(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "GameManagerService"

    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No-op for attempt to notify graphics env setup for different packagethan caller with uid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    return-void

    .line 1282
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0

    .line 1283
    .local v0, "gameMode":I
    if-nez v0, :cond_1

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No-op for attempt to notify graphics env setup for non-game app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    return-void

    .line 1288
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getLoadingBoostDuration(Ljava/lang/String;I)I

    move-result v2

    .line 1289
    .local v2, "loadingBoostDuration":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1290
    if-eqz v2, :cond_2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_3

    .line 1291
    :cond_2
    const/16 v2, 0x1388

    .line 1293
    :cond_3
    iget-object v3, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1297
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1299
    :cond_4
    const-string v3, "Game loading power mode ON (loading boost on game start)"

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/16 v3, 0x10

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 1303
    :goto_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    .line 1304
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    int-to-long v4, v2

    .line 1303
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1306
    :cond_5
    return-void
.end method

.method onBootCompleted()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1550
    const-string/jumbo v0, "onBootCompleted"

    const-string v1, "GameManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    invoke-virtual {v0}, Lcom/android/server/app/GameServiceController;->onBootComplete()V

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/app/GameManagerService$3;

    invoke-direct {v2, p0}, Lcom/android/server/app/GameManagerService$3;-><init>(Lcom/android/server/app/GameManagerService;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1576
    const-string v0, "Game loading power mode OFF (game manager service start/restart)"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 1578
    const-string v0, "Game power mode OFF (game manager service start/restart)"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 1581
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mSysProps:Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    const-string/jumbo v2, "ro.surface_flinger.game_default_frame_rate_override"

    const/16 v3, 0x3c

    invoke-interface {v0, v2, v3}, Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/server/app/GameManagerService;->mGameDefaultFrameRateValue:F

    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game Default Frame Rate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/app/GameManagerService;->mGameDefaultFrameRateValue:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "result"    # Landroid/os/ResultReceiver;

    .line 272
    new-instance v0, Lcom/android/server/app/GameManagerShellCommand;

    invoke-direct {v0}, Lcom/android/server/app/GameManagerShellCommand;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 273
    return-void
.end method

.method onUserStarting(Lcom/android/server/SystemService$TargetUser;Ljava/io/File;)V
    .locals 5
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "settingDataDir"    # Ljava/io/File;

    .line 1594
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 1595
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1596
    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1597
    new-instance v2, Lcom/android/server/app/GameManagerSettings;

    invoke-direct {v2, p2}, Lcom/android/server/app/GameManagerSettings;-><init>(Ljava/io/File;)V

    .line 1598
    .local v2, "userSettings":Lcom/android/server/app/GameManagerSettings;
    iget-object v3, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerSettings;->readPersistentDataLocked()Z

    goto :goto_0

    .line 1601
    .end local v2    # "userSettings":Lcom/android/server/app/GameManagerSettings;
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    const-string v1, "ON_USER_STARTING"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1605
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz v1, :cond_1

    .line 1606
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    invoke-virtual {v1, p1}, Lcom/android/server/app/GameServiceController;->notifyUserStarted(Lcom/android/server/SystemService$TargetUser;)V

    .line 1608
    :cond_1
    return-void

    .line 1601
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 5
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;

    .line 1617
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 1619
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1620
    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1621
    monitor-exit v1

    return-void

    .line 1624
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 1623
    :cond_0
    const-string v2, "ON_USER_STOPPING"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1624
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz v1, :cond_1

    .line 1627
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    invoke-virtual {v1, p1}, Lcom/android/server/app/GameServiceController;->notifyUserStopped(Lcom/android/server/SystemService$TargetUser;)V

    .line 1629
    :cond_1
    return-void

    .line 1624
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 4
    .param p1, "from"    # Lcom/android/server/SystemService$TargetUser;
    .param p2, "to"    # Lcom/android/server/SystemService$TargetUser;

    .line 1632
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 1636
    .local v0, "toUserId":I
    const-string v1, "ON_USER_SWITCHING"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1639
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz v1, :cond_0

    .line 1640
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    invoke-virtual {v1, p2}, Lcom/android/server/app/GameServiceController;->notifyNewForegroundUser(Lcom/android/server/SystemService$TargetUser;)V

    .line 1642
    :cond_0
    return-void
.end method

.method onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1611
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    invoke-virtual {v0, p1}, Lcom/android/server/app/GameServiceController;->notifyUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V

    .line 1614
    :cond_0
    return-void
.end method

.method public removeGameModeListener(Landroid/app/IGameModeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/app/IGameModeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .line 1498
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1499
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->removeGameModeListenerUnchecked(Landroid/app/IGameModeListener;)V

    .line 1500
    return-void
.end method

.method public removeGameStateListener(Landroid/app/IGameStateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/app/IGameStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1536
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->removeGameStateListenerUnchecked(Landroid/app/IGameStateListener;)V

    .line 1537
    return-void
.end method

.method public resetGameModeConfigOverride(Ljava/lang/String;II)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "gameModeToReset"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1789
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1793
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1794
    monitor-exit v0

    return-void

    .line 1814
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1796
    :cond_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    .line 1797
    .local v1, "settings":Lcom/android/server/app/GameManagerSettings;
    const/4 v2, -0x1

    if-eq p3, v2, :cond_4

    .line 1798
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v2

    .line 1800
    .local v2, "configOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v2, :cond_1

    .line 1801
    monitor-exit v0

    return-void

    .line 1803
    :cond_1
    invoke-static {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->-$$Nest$mgetAvailableGameModesBitfield(Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v3

    .line 1804
    .local v3, "modesBitfield":I
    invoke-direct {p0, v3, p3}, Lcom/android/server/app/GameManagerService;->bitFieldContainsModeBitmask(II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1805
    monitor-exit v0

    return-void

    .line 1807
    :cond_2
    invoke-virtual {v2, p3}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->removeModeConfig(I)V

    .line 1808
    invoke-virtual {v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->hasActiveGameModeConfig()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1809
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->removeConfigOverride(Ljava/lang/String;)V

    .line 1811
    .end local v2    # "configOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v3    # "modesBitfield":I
    :cond_3
    goto :goto_0

    .line 1812
    :cond_4
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->removeConfigOverride(Ljava/lang/String;)V

    .line 1814
    .end local v1    # "settings":Lcom/android/server/app/GameManagerSettings;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1818
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0

    .line 1820
    .local v0, "gameMode":I
    invoke-virtual {p0, p1, p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v1

    .line 1821
    .local v1, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    invoke-direct {p0, v0, v1}, Lcom/android/server/app/GameManagerService;->getNewGameMode(ILcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v2

    .line 1822
    .local v2, "newGameMode":I
    if-eq v0, v2, :cond_5

    .line 1823
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    .line 1824
    return-void

    .line 1826
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    .line 1827
    return-void

    .line 1814
    .end local v0    # "gameMode":I
    .end local v1    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v2    # "newGameMode":I
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setGameDefaultFrameRateOverride(IF)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "frameRate"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDefaultFrameRateOverride : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    invoke-static {p1, p2}, Lcom/android/server/app/GameManagerService;->nativeSetGameDefaultFrameRateOverride(IF)V

    .line 2236
    return-void
.end method

.method public setGameMode(Ljava/lang/String;II)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1163
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1164
    if-nez p2, :cond_0

    .line 1165
    const-string v0, "GameManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No-op for attempt to set UNSUPPORTED mode for app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    return-void

    .line 1167
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1168
    const-string v0, "GameManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No-op for attempt to set game mode for non-game app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1173
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1174
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string/jumbo v6, "setGameMode"

    const-string v7, "com.android.server.app.GameManagerService"

    .line 1173
    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p3

    invoke-static/range {v1 .. v7}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move p3, v1

    .line 1177
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1178
    const-string v1, "GameManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set game mode for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    monitor-exit v0

    return-void

    .line 1185
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 1182
    :cond_2
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameManagerSettings;

    .line 1183
    .local v1, "userSettings":Lcom/android/server/app/GameManagerSettings;
    invoke-virtual {v1, p1}, Lcom/android/server/app/GameManagerSettings;->getGameModeLocked(Ljava/lang/String;)I

    move-result v2

    .line 1184
    .local v2, "fromGameMode":I
    invoke-virtual {v1, p1, p2}, Lcom/android/server/app/GameManagerSettings;->setGameModeLocked(Ljava/lang/String;I)V

    .line 1185
    .end local v1    # "userSettings":Lcom/android/server/app/GameManagerSettings;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/app/GameManagerService;->updateInterventions(Ljava/lang/String;II)V

    .line 1187
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mGameModeListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1188
    :try_start_1
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/IGameModeListener;

    .line 1189
    .local v3, "listener":Landroid/app/IGameModeListener;
    invoke-interface {v3}, Landroid/app/IGameModeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1191
    :try_start_2
    invoke-interface {v3, p1, v2, p2, p3}, Landroid/app/IGameModeListener;->onGameModeChanged(Ljava/lang/String;III)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1195
    goto :goto_1

    .line 1197
    .end local v3    # "listener":Landroid/app/IGameModeListener;
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1192
    .restart local v3    # "listener":Landroid/app/IGameModeListener;
    :catch_0
    move-exception v4

    .line 1193
    .local v4, "ex":Landroid/os/RemoteException;
    :try_start_3
    const-string v5, "GameManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot notify game mode change for listener added by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/app/GameManagerService;->mGameModeListeners:Landroid/util/ArrayMap;

    .line 1194
    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1193
    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    .end local v3    # "listener":Landroid/app/IGameModeListener;
    .end local v4    # "ex":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 1197
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1198
    const-string v0, "SET_GAME_MODE"

    const/16 v1, 0x2710

    const/4 v3, 0x1

    invoke-direct {p0, p3, v3, v0, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1199
    const-string v0, "SET_GAME_MODE"

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, p3, v3, v0, v1}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1201
    const/4 v0, -0x1

    .line 1203
    .local v0, "gameUid":I
    :try_start_4
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 1206
    goto :goto_2

    .line 1204
    :catch_1
    move-exception v1

    .line 1205
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "GameManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the UID for package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " under user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    nop

    .line 1208
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v2}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v3

    .line 1209
    invoke-static {p2}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v4

    .line 1207
    const/16 v5, 0x22b

    invoke-static {v5, v0, v1, v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 1210
    return-void

    .line 1197
    .end local v0    # "gameUid":I
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1185
    .end local v2    # "fromGameMode":I
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public setGameModeConfigOverride(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "gameMode"    # I
    .param p4, "fpsStr"    # Ljava/lang/String;
    .param p5, "scaling"    # Ljava/lang/String;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1719
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {v1, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1720
    const/4 v6, -0x1

    .line 1722
    .local v6, "gameUid":I
    :try_start_0
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    .line 1725
    goto :goto_0

    .line 1723
    :catch_0
    move-exception v0

    .line 1724
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "GameManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot find the UID for package "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " under user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    .end local v0    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/app/GameManagerService;->getConfig(Ljava/lang/String;I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v7

    .line 1727
    .local v7, "pkgConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1728
    nop

    .line 1729
    invoke-virtual {v7, v4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v0

    .line 1730
    .local v0, "currentModeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    nop

    .line 1731
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-static/range {p3 .. p3}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v12

    .line 1732
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v13

    .line 1733
    if-nez p5, :cond_0

    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v8

    move v14, v8

    goto :goto_1

    .line 1734
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move v14, v8

    .line 1735
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v15

    .line 1736
    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v8

    move/from16 v16, v8

    goto :goto_2

    .line 1737
    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    .line 1730
    :goto_2
    const/16 v9, 0x22c

    move v10, v6

    invoke-static/range {v9 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFFII)V

    .line 1738
    .end local v0    # "currentModeConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    goto :goto_6

    .line 1739
    :cond_2
    nop

    .line 1740
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    invoke-static/range {p3 .. p3}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v12

    .line 1742
    if-nez p5, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    move v14, v0

    goto :goto_3

    .line 1743
    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v14, v0

    :goto_3
    nop

    .line 1745
    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_4
    move/from16 v16, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 1739
    :goto_5
    const/16 v9, 0x22c

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    move v10, v6

    invoke-static/range {v9 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFFII)V

    .line 1750
    :goto_6
    iget-object v8, v1, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1751
    :try_start_1
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1752
    monitor-exit v8

    return-void

    .line 1761
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 1754
    :cond_5
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/app/GameManagerSettings;

    .line 1756
    .local v0, "settings":Lcom/android/server/app/GameManagerSettings;
    invoke-virtual {v0, v2}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v9

    .line 1757
    .local v9, "configOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v9, :cond_6

    .line 1758
    new-instance v10, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    invoke-direct {v10, v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    .line 1759
    invoke-virtual {v0, v2, v9}, Lcom/android/server/app/GameManagerSettings;->setConfigOverride(Ljava/lang/String;Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)V

    .line 1761
    .end local v0    # "settings":Lcom/android/server/app/GameManagerSettings;
    :cond_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1763
    nop

    .line 1764
    invoke-virtual {v9, v4}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOrAddDefaultGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v0

    .line 1766
    .local v0, "modeConfigOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    if-eqz v5, :cond_7

    .line 1767
    invoke-virtual {v0, v5}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->setFpsStr(Ljava/lang/String;)V

    goto :goto_7

    .line 1769
    :cond_7
    const-string v8, ""

    invoke-virtual {v0, v8}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->setFpsStr(Ljava/lang/String;)V

    .line 1772
    :goto_7
    if-eqz p5, :cond_8

    .line 1773
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->setScaling(F)V

    .line 1775
    :cond_8
    const-string v8, "GameManagerService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Package Name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " FPS: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Scaling: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    invoke-virtual {v0}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1775
    invoke-static {v8, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    .line 1779
    return-void

    .line 1761
    .end local v0    # "modeConfigOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local v9    # "configOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :goto_8
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method setGameModeFrameRateOverride(IF)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "frameRate"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2229
    invoke-static {p1, p2}, Lcom/android/server/app/GameManagerService;->nativeSetGameModeFrameRateOverride(IF)V

    .line 2230
    return-void
.end method

.method public setGameServiceProvider(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.SET_GAME_SERVICE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1318
    const-string v0, "android.permission.SET_GAME_SERVICE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    if-nez v0, :cond_0

    .line 1321
    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mGameServiceController:Lcom/android/server/app/GameServiceController;

    invoke-virtual {v0, p1}, Lcom/android/server/app/GameServiceController;->setGameServiceProvider(Ljava/lang/String;)V

    .line 1325
    return-void
.end method

.method public setGameState(Ljava/lang/String;Landroid/app/GameState;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameState"    # Landroid/app/GameState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 473
    invoke-direct {p0, p1, p3}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No-op for attempt to set game state for non-game app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 479
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 480
    .local v1, "data":Landroid/os/Bundle;
    const-string/jumbo v2, "packageName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 483
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 484
    iget-object v2, p0, Lcom/android/server/app/GameManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 485
    return-void
.end method

.method public toggleGameDefaultFrameRate(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .line 2249
    invoke-virtual {p0}, Landroid/app/IGameManagerService$Stub;->toggleGameDefaultFrameRate_enforcePermission()V

    .line 2250
    invoke-static {}, Landroid/server/app/Flags;->gameDefaultFrameRate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toggleGameDefaultFrameRate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService;->toggleGameDefaultFrameRateUnchecked(Z)V

    .line 2254
    :cond_0
    return-void
.end method

.method varargs updateConfigsForUser(IZ[Ljava/lang/String;)V
    .locals 9
    .param p1, "userId"    # I
    .param p2, "checkGamePackage"    # Z
    .param p3, "packageNames"    # [Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1871
    if-eqz p2, :cond_0

    .line 1872
    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/app/GameManagerService;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/app/GameManagerService$$ExternalSyntheticLambda4;-><init>()V

    .line 1873
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, [Ljava/lang/String;

    .line 1876
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1877
    :try_start_1
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    .line 1878
    .local v4, "packageName":Ljava/lang/String;
    new-instance v5, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    iget-object v6, p0, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v5, v6, v4, p1}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    .line 1880
    .local v5, "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    invoke-virtual {v5}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->isActive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1881
    const-string v6, "GameManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    iget-object v6, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1889
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 1884
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :cond_1
    const-string v6, "GameManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inactive package config for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    invoke-virtual {v5}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1884
    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    iget-object v6, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1889
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1890
    :try_start_2
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1891
    :try_start_3
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1892
    monitor-exit v0

    return-void

    .line 1894
    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1895
    :try_start_4
    array-length v0, p3

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p3, v1

    .line 1896
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v3, p1}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v4

    .line 1901
    .local v4, "gameMode":I
    const/4 v5, 0x0

    .line 1902
    .restart local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    iget-object v6, p0, Lcom/android/server/app/GameManagerService;->mDeviceConfigLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1903
    :try_start_5
    iget-object v7, p0, Lcom/android/server/app/GameManagerService;->mConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-object v5, v7

    .line 1904
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1905
    :try_start_6
    invoke-direct {p0, v4, v5}, Lcom/android/server/app/GameManagerService;->getNewGameMode(ILcom/android/server/app/GameManagerService$GamePackageConfiguration;)I

    move-result v6

    .line 1906
    .local v6, "newGameMode":I
    if-eq v6, v4, :cond_4

    .line 1907
    invoke-virtual {p0, v3, v6, p1}, Lcom/android/server/app/GameManagerService;->setGameMode(Ljava/lang/String;II)V

    goto :goto_3

    .line 1916
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "gameMode":I
    .end local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v6    # "newGameMode":I
    :catch_0
    move-exception v0

    goto :goto_6

    .line 1911
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v4    # "gameMode":I
    .restart local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .restart local v6    # "newGameMode":I
    :cond_4
    invoke-direct {p0, v3, v4, p1}, Lcom/android/server/app/GameManagerService;->updateInterventions(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1895
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "gameMode":I
    .end local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v6    # "newGameMode":I
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1904
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v4    # "gameMode":I
    .restart local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "userId":I
    .end local p2    # "checkGamePackage":Z
    .end local p3    # "packageNames":[Ljava/lang/String;
    :try_start_8
    throw v0

    .line 1914
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "gameMode":I
    .end local v5    # "config":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "checkGamePackage":Z
    .restart local p3    # "packageNames":[Ljava/lang/String;
    :cond_5
    const-string v0, "UPDATE_CONFIGS_FOR_USERS"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1918
    goto :goto_7

    .line 1894
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "userId":I
    .end local p2    # "checkGamePackage":Z
    .end local p3    # "packageNames":[Ljava/lang/String;
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1889
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "checkGamePackage":Z
    .restart local p3    # "packageNames":[Ljava/lang/String;
    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "userId":I
    .end local p2    # "checkGamePackage":Z
    .end local p3    # "packageNames":[Ljava/lang/String;
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1916
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "checkGamePackage":Z
    .restart local p3    # "packageNames":[Ljava/lang/String;
    :goto_6
    nop

    .line 1917
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "GameManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update configs for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-void
.end method

.method public updateCustomGameModeConfiguration(Ljava/lang/String;Landroid/app/GameModeConfiguration;I)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameModeConfig"    # Landroid/app/GameModeConfiguration;
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1400
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {v1, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1401
    invoke-direct {v1, v2, v3}, Lcom/android/server/app/GameManagerService;->isPackageGame(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    const-string v0, "GameManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No-op for attempt to update custom game mode for non-game app: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    return-void

    .line 1406
    :cond_0
    iget-object v4, v1, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1407
    :try_start_0
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1410
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1414
    iget-object v5, v1, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1415
    :try_start_1
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    monitor-exit v5

    return-void

    .line 1425
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 1418
    :cond_1
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/app/GameManagerSettings;

    .line 1420
    .local v0, "settings":Lcom/android/server/app/GameManagerSettings;
    invoke-virtual {v0, v2}, Lcom/android/server/app/GameManagerSettings;->getConfigOverride(Ljava/lang/String;)Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    move-result-object v4

    .line 1421
    .local v4, "configOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    if-nez v4, :cond_2

    .line 1422
    new-instance v6, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;

    invoke-direct {v6, v2}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 1423
    invoke-virtual {v0, v2, v4}, Lcom/android/server/app/GameManagerSettings;->setConfigOverride(Ljava/lang/String;Lcom/android/server/app/GameManagerService$GamePackageConfiguration;)V

    .line 1425
    .end local v0    # "settings":Lcom/android/server/app/GameManagerSettings;
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1426
    nop

    .line 1427
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration;->getOrAddDefaultGameModeConfiguration(I)Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;

    move-result-object v6

    .line 1428
    .local v6, "internalConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v15

    .line 1429
    .local v15, "scalingValueFrom":F
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v16

    .line 1430
    .local v16, "fpsValueFrom":I
    move-object/from16 v14, p2

    invoke-virtual {v6, v14}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->updateFromPublicGameModeConfig(Landroid/app/GameModeConfiguration;)V

    .line 1432
    const/4 v0, 0x1

    const-string v7, "UPDATE_CUSTOM_GAME_MODE_CONFIG"

    const/16 v8, 0x2710

    invoke-direct {v1, v3, v0, v7, v8}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1434
    const/4 v0, 0x6

    const-string v7, "UPDATE_CUSTOM_GAME_MODE_CONFIG"

    invoke-direct {v1, v3, v0, v7, v8}, Lcom/android/server/app/GameManagerService;->sendUserMessage(IILjava/lang/String;I)V

    .line 1437
    invoke-virtual {v1, v2, v3}, Lcom/android/server/app/GameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v13

    .line 1438
    .local v13, "gameMode":I
    if-ne v13, v5, :cond_3

    .line 1439
    invoke-direct {v1, v2, v13, v3}, Lcom/android/server/app/GameManagerService;->updateInterventions(Ljava/lang/String;II)V

    .line 1441
    :cond_3
    const-string v0, "GameManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated custom game mode config for package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with FPS="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getFps()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";Scaling="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    invoke-virtual {v6}, Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;->getScaling()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " under user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1441
    invoke-static {v0, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    const/4 v7, -0x1

    .line 1447
    .local v7, "gameUid":I
    :try_start_2
    iget-object v0, v1, Lcom/android/server/app/GameManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move v7, v0

    .line 1450
    goto :goto_0

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v8, "GameManagerService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot find the UID for package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " under user "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 1451
    .end local v7    # "gameUid":I
    .local v0, "gameUid":I
    :goto_0
    nop

    .line 1452
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-static {v5}, Lcom/android/server/app/GameManagerService;->gameModeToStatsdGameMode(I)I

    move-result v10

    .line 1453
    invoke-virtual/range {p2 .. p2}, Landroid/app/GameModeConfiguration;->getScalingFactor()F

    move-result v12

    .line 1454
    invoke-virtual/range {p2 .. p2}, Landroid/app/GameModeConfiguration;->getFpsOverride()I

    move-result v5

    .line 1451
    const/16 v7, 0x22c

    move v8, v0

    move v11, v15

    move/from16 v17, v13

    .end local v13    # "gameMode":I
    .local v17, "gameMode":I
    move/from16 v13, v16

    move v14, v5

    invoke-static/range {v7 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFFII)V

    .line 1455
    return-void

    .line 1425
    .end local v0    # "gameUid":I
    .end local v4    # "configOverride":Lcom/android/server/app/GameManagerService$GamePackageConfiguration;
    .end local v6    # "internalConfig":Lcom/android/server/app/GameManagerService$GamePackageConfiguration$GameModeConfiguration;
    .end local v15    # "scalingValueFrom":F
    .end local v16    # "fpsValueFrom":I
    .end local v17    # "gameMode":I
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1410
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1408
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " wasn\'t started"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "gameModeConfig":Landroid/app/GameModeConfiguration;
    .end local p3    # "userId":I
    throw v0

    .line 1410
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "gameModeConfig":Landroid/app/GameModeConfiguration;
    .restart local p3    # "userId":I
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public updateResolutionScalingFactor(Ljava/lang/String;IFI)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "gameMode"    # I
    .param p3, "scalingFactor"    # F
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MANAGE_GAME_MODE"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1342
    const-string v0, "android.permission.MANAGE_GAME_MODE"

    invoke-direct {p0, v0}, Lcom/android/server/app/GameManagerService;->checkPermission(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lcom/android/server/app/GameManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1344
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService;->mSettings:Landroid/util/ArrayMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    nop

    .line 1349
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    .line 1348
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/app/GameManagerService;->setGameModeConfigOverride(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    return-void

    .line 1347
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1345
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wasn\'t started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/app/GameManagerService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "gameMode":I
    .end local p3    # "scalingFactor":F
    .end local p4    # "userId":I
    throw v1

    .line 1347
    .restart local p0    # "this":Lcom/android/server/app/GameManagerService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "gameMode":I
    .restart local p3    # "scalingFactor":F
    .restart local p4    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
