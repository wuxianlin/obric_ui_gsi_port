.class public Lcom/android/server/IconManagerService;
.super Landroid/content/res/IIconManager$Stub;
.source "IconManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/IconManagerService$IconManagerHandler;,
        Lcom/android/server/IconManagerService$Utils;,
        Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;,
        Lcom/android/server/IconManagerService$InfoProcessor;,
        Lcom/android/server/IconManagerService$Info;
    }
.end annotation


# static fields
.field private static BOOT_UPDATE:Ljava/lang/String; = null

.field private static final CURRENT_ICON_MD5:Ljava/lang/String; = "md5"

.field private static final CURRENT_ICON_NEED_LATEST_VERSION:Ljava/lang/String; = "need_latest_version"

.field private static final CURRENT_ICON_RECORD:Ljava/lang/String; = "current"

.field private static final DBG:Z = false

.field private static DEBUG_BOOT_UPDATE:Z = false

.field private static final FALL_BACK_FROM_SERVER:Ljava/lang/String; = "icon_provided_by_smartisan"

.field private static final LATEST_VERSION_FILE_NAME:Ljava/lang/String; = "icon_provided_by_smartisan_0.png"

.field private static final PRO_PENDING_UPDATE_PACKGES:Ljava/lang/String; = "persist.pending.update.packages"

.field private static final PRO_UPDATE_TIME:Ljava/lang/String; = "persist.fetchicon.update"

.field private static final RETRY_TIMES:I = 0x3

.field private static final SMARTISAN_VERSION:Ljava/lang/String; = "ro.os.ota.version"

.field private static final SPECIAL_APP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IconManagerService"

.field private static final UPDATE_DURA:I = 0x7

.field private static final URL_GET_ALL_CATEGORY:Ljava/lang/String; = "http://icon.smartisan.com/cate_logo.json"

.field private static final VERSION_URL:Ljava/lang/String; = "https://setting.smartisan.com/app/icon"

.field private static final WAIT_TIME:I = 0x7d0


# instance fields
.field private mBackUpActive:Z

.field private final mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

.field private mBootCompleted:Z

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private final mDrawableRedirections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/res/RedirectionForDrawableMap;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstBootAfterUpdate:Z

.field private mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasUpdateAllCategoryAfterBoot:Z

.field private mHasUpdateAllPackagesAfterBoot:Z

.field private mIconManager:Landroid/content/res/IconManager;

.field private mIsPowered:Z

.field private mIsWifiConnected:Z

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mUpdateIconAfterUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackUpActive(Lcom/android/server/IconManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/IconManagerService;->mBackUpActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBlockPackageHelper(Lcom/android/server/IconManagerService;)Lcom/android/server/BlockPackageHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/IconManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawableRedirections(Lcom/android/server/IconManagerService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstBootAfterUpdate(Lcom/android/server/IconManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/IconManagerService;->mFirstBootAfterUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/IconManagerService;)Lcom/android/server/IconManagerService$IconManagerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconManager(Lcom/android/server/IconManagerService;)Landroid/content/res/IconManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/IconManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateIconAfterUpdate(Lcom/android/server/IconManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/IconManagerService;->mUpdateIconAfterUpdate:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBackUpActive(Lcom/android/server/IconManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/IconManagerService;->mBackUpActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstBootAfterUpdate(Lcom/android/server/IconManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/IconManagerService;->mFirstBootAfterUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIconBlockedForSpecialAppList(Lcom/android/server/IconManagerService;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/IconManagerService;->setIconBlockedForSpecialAppList(Ljava/util/List;ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrimaryIconInternal(Lcom/android/server/IconManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/IconManagerService;->setPrimaryIconInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdatePreInstalledAppIcon(Lcom/android/server/IconManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->updatePreInstalledAppIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSPECIAL_APP_LIST()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/IconManagerService;->SPECIAL_APP_LIST:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 52

    .line 90
    const-string v50, "com.android.wifi.resources.overlay.target"

    const-string v51, "com.smartisanos.customuploader"

    const-string v0, "com.smartisanos.handinhand"

    const-string v1, "com.smartisan.bbs"

    const-string v2, "com.android.browser"

    const-string v3, "com.smartisanos.calculator"

    const-string v4, "com.android.calendar"

    const-string v5, "com.android.camera2"

    const-string v6, "com.obric.clock"

    const-string v7, "com.obric.filemanager"

    const-string v8, "com.smartisanos.gamestore"

    const-string v9, "com.android.email"

    const-string v10, "com.obric.appstore"

    const-string v11, "com.android.mms"

    const-string v12, "com.obric.music"

    const-string v13, "com.obric.notes"

    const-string v14, "com.android.contacts"

    const-string v15, "com.android.gallery3d"

    const-string v16, "com.obric.recorder"

    const-string v17, "com.smartisanos.screenrecorder"

    const-string v18, "com.obric.quicksearch"

    const-string v19, "com.obric.security"

    const-string v20, "com.android.settings"

    const-string v21, "com.smartisanos.cloudsync"

    const-string v22, "com.smartisanos.weather"

    const-string v23, "com.smartisanos.handbook"

    const-string v24, "android.overlay.common"

    const-string v25, "android.qvaoverlay.common"

    const-string v26, "android.overlay.target"

    const-string v27, "com.smartisanos.bug2go"

    const-string v28, "com.smartisanos.boston.phone"

    const-string v29, "com.smartisanos.sara"

    const-string v30, "com.android.bips"

    const-string v31, "com.smartisanos.sidebar"

    const-string v32, "com.obric.security.ime"

    const-string v33, "com.sohu.inputmethod.sogou.chuizi"

    const-string v34, "com.android.inputmethod.latin"

    const-string v35, "com.iflytek.inputmethod.smartisan"

    const-string v36, "com.smartisanos.textboom"

    const-string v37, "com.android.location.fused"

    const-string v38, "com.android.modulemetadata"

    const-string v39, "com.android.inputdevices"

    const-string v40, "com.android.exchange"

    const-string v41, "com.android.systemui"

    const-string v42, "com.android.systemui.overlay.common"

    const-string v43, "com.android.protips"

    const-string v44, "com.smartisanos.writer"

    const-string v45, "com.smartisanos.wallet"

    const-string v46, "com.smartisanos.launcher"

    const-string v47, "com.android.providers.settings"

    const-string v48, "com.android.wifi.resources"

    const-string v49, "com.android.wifi.resources.overlay.common"

    filled-new-array/range {v0 .. v51}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/IconManagerService;->SPECIAL_APP_LIST:Ljava/util/List;

    .line 106
    const-string v0, "boot_update"

    sput-object v0, Lcom/android/server/IconManagerService;->BOOT_UPDATE:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/IconManagerService;->DEBUG_BOOT_UPDATE:Z

    .line 116
    sget-object v0, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 117
    sget-object v0, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-static {v0}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 253
    invoke-direct {p0}, Landroid/content/res/IIconManager$Stub;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/IconManagerService;->mUpdateIconAfterUpdate:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mIsWifiConnected:Z

    .line 135
    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mIsPowered:Z

    .line 136
    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mBootCompleted:Z

    .line 140
    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllPackagesAfterBoot:Z

    .line 141
    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllCategoryAfterBoot:Z

    .line 143
    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mBackUpActive:Z

    .line 144
    iput-boolean v0, p0, Lcom/android/server/IconManagerService;->mFirstBootAfterUpdate:Z

    .line 152
    new-instance v1, Lcom/android/server/IconManagerService$1;

    invoke-direct {v1, p0}, Lcom/android/server/IconManagerService$1;-><init>(Lcom/android/server/IconManagerService;)V

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 254
    iput-object p1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    .line 255
    new-instance v1, Lcom/android/server/BlockPackageHelper;

    iget-object v2, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/BlockPackageHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    .line 256
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 257
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    .line 258
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 259
    new-instance v1, Landroid/content/res/IconManager;

    iget-object v2, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Landroid/content/res/IconManager;-><init>(Landroid/content/Context;Landroid/content/res/IIconManager;)V

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    .line 261
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/server/IconManagerService;->BOOT_UPDATE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/android/server/IconManagerService;->DEBUG_BOOT_UPDATE:Z

    .line 264
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IconManagerService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 265
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 266
    new-instance v1, Lcom/android/server/IconManagerService$IconManagerHandler;

    iget-object v2, p0, Lcom/android/server/IconManagerService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/IconManagerService$IconManagerHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    .line 271
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 272
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/IconManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 277
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 278
    .local v2, "pkgFilter":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v4, "package"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 282
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/IconManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 285
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 286
    .local v4, "bootIf":Landroid/content/IntentFilter;
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    iget-object v5, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/IconManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    invoke-virtual {v5, v7, v4, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 290
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 291
    .local v5, "backup":Landroid/content/IntentFilter;
    const-string v7, "com.smartisanos.backup.update_icon"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    const-string v7, "com.smartisanos.backup.ACTIVE"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    iget-object v7, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/IconManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v9, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    invoke-virtual {v7, v8, v5, v6, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 295
    sget-object v6, Lcom/android/server/IconManagerService;->SPECIAL_APP_LIST:Ljava/util/List;

    invoke-direct {p0, v6, v3, v0}, Lcom/android/server/IconManagerService;->setIconBlockedForSpecialAppList(Ljava/util/List;ZZ)V

    .line 296
    return-void
.end method

.method private cleanUpUselessDrawable()V
    .locals 18

    .line 901
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 902
    .local v1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v2, v0, Lcom/android/server/IconManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 903
    .local v4, "pi":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 904
    .end local v4    # "pi":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 905
    :cond_0
    sget-object v2, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_12

    aget-object v7, v2, v6

    .line 906
    .local v7, "packageDir":Ljava/io/File;
    sget-object v8, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 907
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 908
    .local v8, "packageName":Ljava/lang/String;
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "IconManagerService"

    if-nez v9, :cond_5

    .line 909
    sget-object v9, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, " is cleaned..."

    const-string/jumbo v12, "file :"

    if-eqz v9, :cond_4

    .line 910
    sget-object v9, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-static {v9, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    array-length v13, v9

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v9, v14

    .line 911
    .local v15, "packageVersionDir":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 912
    .local v3, "packageVersionName":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 913
    invoke-static {v15}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v17, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 912
    .end local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    move-object/from16 v17, v1

    .line 910
    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "packageVersionName":Ljava/lang/String;
    .end local v15    # "packageVersionDir":Ljava/io/File;
    .restart local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    .line 918
    .end local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    move-object/from16 v17, v1

    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v7}, Lcom/android/server/IconManagerService$Utils;->canBeDeleted(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 919
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 918
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 924
    .end local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_4
    move-object/from16 v17, v1

    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v7}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 928
    .end local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_5
    move-object/from16 v17, v1

    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, v0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    invoke-virtual {v1, v8}, Landroid/content/res/IconManager;->getIconNamesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 929
    .local v1, "iconNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 930
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_8

    aget-object v10, v4, v9

    .line 931
    .local v10, "iconFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 932
    if-eqz v1, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 933
    :cond_6
    invoke-static {v10}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 930
    .end local v10    # "iconFile":Ljava/io/File;
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 939
    :cond_8
    invoke-static {v8}, Landroid/content/res/IconManager;->getSecondaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 940
    .local v3, "secondaryDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 941
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    .line 942
    .local v12, "iconFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 943
    if-eqz v1, :cond_9

    .line 944
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 945
    :cond_9
    invoke-static {v12}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    goto :goto_6

    .line 949
    :cond_a
    invoke-static {v12}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 941
    .end local v12    # "iconFile":Ljava/io/File;
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 952
    :cond_c
    invoke-static {v3}, Lcom/android/server/IconManagerService$Utils;->canBeDeleted(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 953
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 940
    :cond_d
    const/4 v4, 0x0

    .line 956
    :cond_e
    :goto_7
    invoke-static {v7}, Lcom/android/server/IconManagerService$Utils;->canBeDeleted(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 957
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 959
    .end local v3    # "secondaryDir":Ljava/io/File;
    :cond_f
    goto :goto_8

    .line 961
    :cond_10
    const/4 v4, 0x0

    const-string/jumbo v3, "the subfile of icon_dir is not dir...what happen?"

    invoke-static {v10, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 906
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v1, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_11
    move-object/from16 v17, v1

    .line 905
    .end local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "packageDir":Ljava/io/File;
    .restart local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 966
    .end local v17    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_12
    return-void
.end method

.method private copyAndUpdateIcon(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "iconFile"    # Ljava/io/File;
    .param p3, "targetFile"    # Ljava/io/File;
    .param p4, "notify"    # Z

    .line 1075
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1077
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1078
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1081
    :cond_0
    invoke-static {p2, p3}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    invoke-static {p3}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I

    .line 1083
    if-eqz p4, :cond_1

    .line 1084
    invoke-virtual {p0, p1}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 1089
    .end local v0    # "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1091
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSecondaryIcon("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") fail, return false. !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    const/4 v0, 0x0

    return v0
.end method

.method private copyLocalVersionIcon(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1253
    .local p1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "IconManagerService"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1291
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 1254
    :goto_0
    const-string v1, "copyLocalVersionIcon no need to copy local version icon"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :cond_1
    sget-object v1, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1259
    sget-object v1, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1260
    sget-object v1, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-static {v1}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1267
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1269
    .local v2, "packageName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1270
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1271
    goto :goto_3

    .line 1273
    :cond_3
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    invoke-virtual {v4, v2}, Landroid/content/res/IconManager;->getIconNamesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 1274
    .local v4, "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    nop

    if-nez v5, :cond_4

    const-string/jumbo v5, "icon"

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    nop

    .line 1275
    .local v5, "resName":Ljava/lang/String;
    invoke-static {v2, v5}, Landroid/content/res/IconManager;->getPrimaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1276
    .local v6, "localIconFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1277
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1278
    sget-object v7, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-static {v7}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1279
    const-string/jumbo v7, "icon_provided_by_smartisan_0.png"

    .line 1280
    .local v7, "filename":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1281
    .local v8, "targetFile":Ljava/io/File;
    invoke-static {v6, v8}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1287
    invoke-static {v8}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "resName":Ljava/lang/String;
    .end local v6    # "localIconFile":Ljava/io/File;
    .end local v7    # "filename":Ljava/lang/String;
    .end local v8    # "targetFile":Ljava/io/File;
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 1293
    .end local v1    # "i":I
    goto :goto_5

    .line 1291
    :goto_4
    nop

    .line 1292
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "copyLocalVersionIcon exception"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method private enforceIconManagerService()V
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ICON_MANAGER"

    const-string v2, "IconManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    return-void
.end method

.method private fetchCategory(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "jo"    # Lorg/json/JSONObject;

    .line 769
    const-string/jumbo v0, "name"

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 770
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 772
    invoke-static {v1}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 775
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 776
    .local v2, "files":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .local v3, "urls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string/jumbo v4, "logo"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 779
    .local v4, "ja":Lorg/json/JSONArray;
    if-nez v4, :cond_1

    .line 780
    invoke-static {v1}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 781
    return-void

    .line 787
    .end local v4    # "ja":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 783
    .restart local v4    # "ja":Lorg/json/JSONArray;
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 784
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 785
    .local v6, "url":Ljava/lang/String;
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    nop

    .end local v6    # "url":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 790
    .end local v4    # "ja":Lorg/json/JSONArray;
    .end local v5    # "i":I
    nop

    .line 791
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 792
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 793
    .local v5, "url":Ljava/lang/String;
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 794
    .local v7, "sa":[Ljava/lang/String;
    if-eqz v7, :cond_3

    array-length v8, v7

    if-lez v8, :cond_3

    .line 795
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v7, v8

    .line 796
    .local v8, "filename":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "http://icon.smartisan.com/info/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    const-string v6, ".png"

    const-string v10, ".xml"

    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 798
    .local v6, "md5Url":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6, v9}, Lcom/android/server/IconManagerService;->fetchDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    .line 799
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "md5Url":Ljava/lang/String;
    .end local v7    # "sa":[Ljava/lang/String;
    .end local v8    # "filename":Ljava/lang/String;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 802
    .end local v4    # "i":I
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 803
    .local v7, "iconFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 804
    invoke-static {v7}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 802
    .end local v7    # "iconFile":Ljava/io/File;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 807
    :cond_6
    new-instance v4, Lcom/android/server/IconManagerService$4;

    invoke-direct {v4, p0}, Lcom/android/server/IconManagerService$4;-><init>(Lcom/android/server/IconManagerService;)V

    .line 813
    .local v4, "fnf":Ljava/io/FilenameFilter;
    invoke-static {v1, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    if-gtz v5, :cond_7

    .line 814
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 819
    :cond_7
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    .local v5, "nameFile":Ljava/io/File;
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 821
    .local v0, "name":Lorg/json/JSONObject;
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 821
    invoke-static {v6, v7}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v5}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    nop

    .end local v0    # "name":Lorg/json/JSONObject;
    .end local v5    # "nameFile":Ljava/io/File;
    goto :goto_3

    .line 824
    :catch_1
    move-exception v0

    .line 827
    :goto_3
    return-void

    .line 787
    .end local v4    # "fnf":Ljava/io/FilenameFilter;
    :goto_4
    nop

    .line 788
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {v1}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 789
    return-void
.end method

.method private fetchDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "md5Url"    # Ljava/lang/String;
    .param p3, "dest"    # Ljava/io/File;

    .line 834
    invoke-static {p2}, Lcom/android/server/IconManagerService$Utils;->getMd5FromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    .local v0, "md5FromServer":Ljava/lang/String;
    const-string v1, "IconManagerService"

    if-nez v0, :cond_0

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    return-object v1

    .line 840
    :cond_0
    const-string/jumbo v2, "for "

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 842
    invoke-static {p3}, Lcom/android/server/IconManagerService$Utils;->getMd5ByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 843
    .local v3, "md5":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 844
    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->NONE:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    return-object v1

    .line 846
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", the md5 from server is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", the md5 for local file is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", they are not same! go to update."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .end local v3    # "md5":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/android/server/IconManagerService$Utils;->getInputStreamByUrl(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v3

    .line 854
    .local v3, "icon":Ljava/io/InputStream;
    if-nez v3, :cond_3

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "interesting...the info for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " can be accessed but can\'t fetch the drawable input stream!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    return-object v1

    .line 860
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 862
    .local v4, "tmpFile":Ljava/io/File;
    :try_start_0
    invoke-static {v3, v4}, Landroid/os/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail to copy input stream to temp file :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 886
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 888
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 891
    invoke-static {p3}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I

    .line 864
    :cond_5
    return-object v1

    .line 885
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 867
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 869
    invoke-static {v4}, Lcom/android/server/IconManagerService$Utils;->getMd5ByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 870
    .local v5, "md5Temp":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 871
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", the md5 retrived from server info is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but the md5 for the icon file fetched from server is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", they are not same ! this is terrible...fail to update, retry later.."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 871
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 886
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 888
    :cond_7
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 891
    invoke-static {p3}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I

    .line 879
    :cond_8
    return-object v1

    .line 882
    .end local v5    # "md5Temp":Ljava/lang/String;
    :cond_9
    :try_start_2
    invoke-static {v4, p3}, Lcom/android/server/IconManagerService$Utils;->copyToFileSafely(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->SUCCESS:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    goto :goto_0

    .line 883
    :cond_a
    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 885
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 886
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 888
    :cond_b
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 891
    invoke-static {p3}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I

    .line 882
    :cond_c
    return-object v1

    .line 885
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 886
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 888
    :cond_d
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 891
    invoke-static {p3}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I

    .line 893
    :cond_e
    throw v1
.end method

.method private fetchPackage(Ljava/lang/String;)Z
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    invoke-virtual {v0, p1}, Landroid/content/res/IconManager;->getIconNamesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 670
    .local v0, "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 673
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 674
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    invoke-static {v1, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_0
    nop

    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 676
    .local v7, "file":Ljava/io/File;
    invoke-static {p1}, Landroid/content/res/IconManager;->getSecondaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 677
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 678
    invoke-static {v7}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 675
    .end local v7    # "file":Ljava/io/File;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 684
    invoke-static {v1}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 688
    :cond_2
    const/4 v2, 0x0

    .line 689
    .local v2, "ret":Z
    new-instance v5, Ljava/util/ArrayList;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v5}, Lcom/android/server/IconManagerService;->updatePackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 690
    .local v5, "update":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 691
    const/4 v2, 0x1

    .line 695
    :cond_3
    invoke-static {p1}, Landroid/content/res/IconManager;->getSecondaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 696
    .local v6, "secondaryDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 697
    invoke-static {v6, v4}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v7, v4

    :goto_1
    if-ge v3, v7, :cond_5

    aget-object v8, v4, v3

    .line 698
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 699
    .local v9, "iconName":Ljava/lang/String;
    invoke-static {p1, v9}, Landroid/content/res/IconManager;->getPrimaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 700
    invoke-static {v8}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 697
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "iconName":Ljava/lang/String;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 703
    :cond_5
    invoke-static {v6}, Lcom/android/server/IconManagerService$Utils;->canBeDeleted(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 704
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 708
    :cond_6
    invoke-static {v1}, Lcom/android/server/IconManagerService$Utils;->canBeDeleted(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 709
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 712
    :cond_7
    return v2
.end method

.method private fetchPackageAllIcon(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "ja"    # Lorg/json/JSONArray;

    .line 426
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "IconManagerService"

    const/4 v5, 0x1

    .line 428
    .local v5, "success":Z
    if-eqz v3, :cond_12

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 436
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 437
    .local v7, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    sget-object v8, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v0, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 438
    .local v8, "dir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 440
    invoke-static {v8}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    goto :goto_0

    .line 527
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "dir":Ljava/io/File;
    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 444
    .restart local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "dir":Ljava/io/File;
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v9, "icon_provided_by_smartisan_0.png"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 445
    .local v9, "versionFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x1

    return v0

    .line 449
    :cond_2
    const/4 v0, 0x0

    .line 450
    .local v0, "update":Z
    invoke-direct/range {p0 .. p1}, Lcom/android/server/IconManagerService;->isNeedLatestVersionIcon(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .local v10, "needLatestVersionIcon":Z
    const/4 v11, 0x0

    move v12, v11

    move v11, v5

    move v5, v0

    .end local v0    # "update":Z
    .local v5, "update":Z
    .local v11, "success":Z
    .local v12, "i":I
    :goto_1
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v12, v0, :cond_8

    .line 452
    const/4 v13, 0x0

    .line 453
    .local v13, "logourl":Ljava/lang/String;
    const/4 v14, 0x0

    .line 455
    .local v14, "md5url":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 456
    .local v0, "jsonObject2":Lorg/json/JSONObject;
    const-string/jumbo v15, "logo"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    .line 457
    const-string/jumbo v15, "md5"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    .line 458
    if-eqz v13, :cond_7

    if-nez v14, :cond_3

    move-object/from16 v16, v0

    goto :goto_3

    .line 463
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "icon_provided_by_smartisan_"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 464
    .local v6, "filename":Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .local v15, "newfile":Ljava/io/File;
    invoke-direct {v1, v13, v14, v15}, Lcom/android/server/IconManagerService;->fetchDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    move-result-object v16

    move-object/from16 v17, v16

    .line 466
    .local v17, "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    if-eqz v10, :cond_4

    if-nez v12, :cond_4

    move-object/from16 v16, v0

    .end local v0    # "jsonObject2":Lorg/json/JSONObject;
    .local v16, "jsonObject2":Lorg/json/JSONObject;
    sget-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->SUCCESS:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    move-object/from16 v3, v17

    .end local v17    # "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .local v3, "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    if-ne v3, v0, :cond_5

    .line 467
    const/4 v5, 0x1

    goto :goto_2

    .line 478
    .end local v3    # "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .end local v6    # "filename":Ljava/lang/String;
    .end local v15    # "newfile":Ljava/io/File;
    .end local v16    # "jsonObject2":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v5

    move v5, v11

    goto :goto_4

    .line 466
    .restart local v0    # "jsonObject2":Lorg/json/JSONObject;
    .restart local v6    # "filename":Ljava/lang/String;
    .restart local v15    # "newfile":Ljava/io/File;
    .restart local v17    # "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v3, v17

    .line 469
    .end local v0    # "jsonObject2":Lorg/json/JSONObject;
    .end local v17    # "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .restart local v3    # "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .restart local v16    # "jsonObject2":Lorg/json/JSONObject;
    :cond_5
    :goto_2
    sget-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    if-ne v3, v0, :cond_6

    .line 470
    const/4 v11, 0x0

    .line 477
    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .end local v3    # "ret":Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .end local v6    # "filename":Ljava/lang/String;
    .end local v15    # "newfile":Ljava/io/File;
    .end local v16    # "jsonObject2":Lorg/json/JSONObject;
    goto :goto_5

    .line 458
    .restart local v0    # "jsonObject2":Lorg/json/JSONObject;
    :cond_7
    move-object/from16 v16, v0

    .line 459
    .end local v0    # "jsonObject2":Lorg/json/JSONObject;
    .restart local v16    # "jsonObject2":Lorg/json/JSONObject;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " fetchPackageAllIcon error logourl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " md5url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 461
    const/4 v3, 0x0

    return v3

    .line 478
    .end local v11    # "success":Z
    .end local v16    # "jsonObject2":Lorg/json/JSONObject;
    .local v0, "update":Z
    .local v5, "success":Z
    :goto_4
    nop

    .line 479
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v6, " fetchPackageAllIcon json parse exception"

    invoke-static {v4, v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v11, v5

    move v5, v0

    .line 451
    .end local v0    # "update":Z
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v13    # "logourl":Ljava/lang/String;
    .end local v14    # "md5url":Ljava/lang/String;
    .local v5, "update":Z
    .restart local v11    # "success":Z
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_8
    nop

    .line 483
    .end local v12    # "i":I
    :try_start_4
    new-instance v0, Ljava/io/File;

    sget-object v3, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .local v0, "primaryFile":Ljava/io/File;
    iget-object v3, v1, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    invoke-virtual {v3, v2}, Landroid/content/res/IconManager;->getIconNamesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 485
    .local v3, "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    nop

    if-nez v4, :cond_9

    const-string/jumbo v4, "icon"

    goto :goto_6

    .line 527
    .end local v0    # "primaryFile":Ljava/io/File;
    .end local v3    # "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "update":Z
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "dir":Ljava/io/File;
    .end local v9    # "versionFile":Ljava/io/File;
    .end local v10    # "needLatestVersionIcon":Z
    :catch_2
    move-exception v0

    move v5, v11

    goto/16 :goto_a

    .line 485
    .restart local v0    # "primaryFile":Ljava/io/File;
    .restart local v3    # "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "update":Z
    .restart local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "dir":Ljava/io/File;
    .restart local v9    # "versionFile":Ljava/io/File;
    .restart local v10    # "needLatestVersionIcon":Z
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_6
    nop

    .line 486
    .local v4, "resName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .local v6, "iconFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_b

    .line 488
    :cond_a
    const/4 v5, 0x1

    .line 492
    :cond_b
    const/4 v12, 0x0

    invoke-static {v8, v12}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_e

    aget-object v16, v13, v15

    .line 493
    .local v16, "cfile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "current"

    .line 494
    move-object/from16 v18, v0

    .end local v0    # "primaryFile":Ljava/io/File;
    .local v18, "primaryFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 495
    invoke-static/range {v16 .. v16}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    goto :goto_8

    .line 493
    .end local v18    # "primaryFile":Ljava/io/File;
    .restart local v0    # "primaryFile":Ljava/io/File;
    :cond_c
    move-object/from16 v18, v0

    .line 492
    .end local v0    # "primaryFile":Ljava/io/File;
    .end local v16    # "cfile":Ljava/io/File;
    .restart local v18    # "primaryFile":Ljava/io/File;
    :cond_d
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v18

    const/4 v12, 0x0

    goto :goto_7

    .line 501
    .end local v18    # "primaryFile":Ljava/io/File;
    .restart local v0    # "primaryFile":Ljava/io/File;
    :cond_e
    move-object/from16 v18, v0

    .end local v0    # "primaryFile":Ljava/io/File;
    .restart local v18    # "primaryFile":Ljava/io/File;
    new-instance v0, Lcom/android/server/IconManagerService$3;

    invoke-direct {v0, v1, v7}, Lcom/android/server/IconManagerService$3;-><init>(Lcom/android/server/IconManagerService;Ljava/util/List;)V

    .line 508
    .local v0, "fnf":Ljava/io/FilenameFilter;
    invoke-static {v8, v0}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v12

    array-length v12, v12

    if-gtz v12, :cond_f

    .line 509
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 519
    :cond_f
    if-eqz v5, :cond_11

    .line 520
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    .line 521
    .local v12, "resPath":Ljava/lang/String;
    :goto_9
    if-eqz v4, :cond_11

    if-eqz v12, :cond_11

    .line 522
    const/4 v13, 0x0

    invoke-direct {v1, v2, v4, v12, v13}, Lcom/android/server/IconManagerService;->setPrimaryIconInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v13, :cond_11

    .line 523
    const/4 v11, 0x1

    .line 529
    .end local v0    # "fnf":Ljava/io/FilenameFilter;
    .end local v3    # "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "resName":Ljava/lang/String;
    .end local v5    # "update":Z
    .end local v6    # "iconFile":Ljava/io/File;
    .end local v7    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "dir":Ljava/io/File;
    .end local v9    # "versionFile":Ljava/io/File;
    .end local v10    # "needLatestVersionIcon":Z
    .end local v12    # "resPath":Ljava/lang/String;
    .end local v18    # "primaryFile":Ljava/io/File;
    :cond_11
    nop

    .line 530
    return v11

    .line 527
    .end local v11    # "success":Z
    .local v5, "success":Z
    :goto_a
    nop

    .line 528
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    return v3

    .line 428
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_12
    const/4 v3, 0x0

    .line 432
    :goto_b
    return v3
.end method

.method private generateRedirectionForDrawableMap(Ljava/lang/String;)Landroid/content/res/RedirectionForDrawableMap;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    .line 1130
    invoke-virtual {v0, p1}, Landroid/content/res/IconManager;->getRedirectedIconInfoForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1131
    .local v0, "lp":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1134
    :cond_1
    new-instance v1, Landroid/content/res/RedirectionForDrawableMap;

    invoke-direct {v1}, Landroid/content/res/RedirectionForDrawableMap;-><init>()V

    .line 1135
    .local v1, "map":Landroid/content/res/RedirectionForDrawableMap;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1136
    .local v3, "pr":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/RedirectionForDrawableMap;->append(ILjava/lang/Object;)V

    .line 1137
    .end local v3    # "pr":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    goto :goto_0

    .line 1138
    :cond_2
    return-object v1

    .line 1132
    .end local v1    # "map":Landroid/content/res/RedirectionForDrawableMap;
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getPendingUpdatePackages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "persist.pending.update.packages"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1020
    .local v1, "persist":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1021
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    nop

    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1022
    .local v5, "str":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1025
    :cond_0
    return-object v0
.end method

.method private getUpdateTime()I
    .locals 3

    .line 983
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "persist.fetchicon.update"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private isNeedLatestVersionIcon(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 535
    const-string/jumbo v0, "need_latest_version"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 536
    .local v2, "parentdir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "current"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 537
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 538
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/content/res/IconManager$Utils;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    .local v4, "jo":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 540
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .local v0, "update":Z
    return v0

    .line 551
    .end local v0    # "update":Z
    .end local v2    # "parentdir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "jo":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 554
    :cond_0
    nop

    .line 555
    return v1

    .line 551
    :goto_0
    nop

    .line 552
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "IconManagerService"

    const-string v3, " isNeedLatestVersionIcon:"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    return v1
.end method

.method private isNetworkConnected()Z
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 970
    .local v0, "ni":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isUpdate()Z
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ro.os.ota.version"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 993
    .local v0, "record":Ljava/lang/String;
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 994
    .local v1, "current":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private isWifiConnected()Z
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 975
    .local v0, "wifi":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private notifyUpdatePreinstallIconComplete(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1785
    const-string v0, "IconManagerService"

    const-string/jumbo v1, "notifyUpdatePreinstallIconComplete"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.obric.launcher.update_preinstall_icon_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1787
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1788
    return-void
.end method

.method private removeSecondaryIconInternal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;

    .line 1110
    invoke-static {p1, p2}, Landroid/content/res/IconManager;->getSecondaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1111
    .local v0, "targetFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1112
    return v2

    .line 1114
    :cond_0
    invoke-static {v0}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    invoke-virtual {p0, p1}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .local v1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v3, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 1120
    return v2

    .line 1122
    .end local v1    # "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeSecondaryIcon("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") fail, return false. !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    const/4 v1, 0x0

    return v1
.end method

.method private setIconBlockedForSpecialAppList(Ljava/util/List;ZZ)V
    .locals 2
    .param p2, "block"    # Z
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1377
    .local p1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 1378
    return-void

    .line 1380
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1385
    .local v1, "pkg":Ljava/lang/String;
    invoke-virtual {p0, v1, p2}, Lcom/android/server/IconManagerService;->setIconBlockedForPackage(Ljava/lang/String;Z)V

    .line 1380
    .end local v1    # "pkg":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1387
    .end local v0    # "i":I
    if-eqz p3, :cond_2

    .line 1388
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 1390
    :cond_2
    return-void
.end method

.method private setPendingUpdatePackages(Ljava/lang/String;)V
    .locals 2
    .param p1, "packagename"    # Ljava/lang/String;

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current network is not connected , add package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to pending list!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->getPendingUpdatePackages()Ljava/util/List;

    move-result-object v0

    .line 1001
    .local v0, "pendingList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/IconManagerService;->setPendingUpdatePackages(Ljava/util/List;)V

    .line 1005
    return-void
.end method

.method private setPendingUpdatePackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1008
    .local p1, "pendingUpdatePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1010
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .end local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 1012
    :cond_0
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1012
    const-string/jumbo v3, "persist.pending.update.packages"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1014
    return-void
.end method

.method private setPrimaryCurrentRedirectedIconInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "iconPath"    # Ljava/lang/String;

    .line 560
    const-string v0, "current"

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 561
    .local v1, "parentdir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    .local v2, "file":Ljava/io/File;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 563
    .local v3, "jo":Lorg/json/JSONObject;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .local v4, "iconFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 565
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    invoke-static {v4}, Lcom/android/server/IconManagerService$Utils;->getMd5ByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 567
    .local v0, "md5":Ljava/lang/String;
    const-string/jumbo v5, "md5"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string/jumbo v5, "icon_provided_by_smartisan_0.png"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 569
    .local v5, "update":Z
    const-string/jumbo v6, "need_latest_version"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 576
    .end local v0    # "md5":Ljava/lang/String;
    .end local v1    # "parentdir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "jo":Lorg/json/JSONObject;
    .end local v4    # "iconFile":Ljava/io/File;
    .end local v5    # "update":Z
    :catch_0
    move-exception v0

    goto :goto_1

    .line 574
    .restart local v1    # "parentdir":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "jo":Lorg/json/JSONObject;
    .restart local v4    # "iconFile":Ljava/io/File;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v2}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    nop

    .end local v1    # "parentdir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "jo":Lorg/json/JSONObject;
    .end local v4    # "iconFile":Ljava/io/File;
    goto :goto_2

    .line 576
    :goto_1
    nop

    .line 577
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "IconManagerService"

    const-string v2, " setPrimaryCurrentRedirectedIconInfo:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private setPrimaryIconInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;
    .param p4, "notify"    # Z

    .line 1042
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    .local v0, "iconFile":Ljava/io/File;
    invoke-static {p1, p2}, Landroid/content/res/IconManager;->getPrimaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1044
    .local v1, "targetFile":Ljava/io/File;
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/android/server/IconManagerService;->copyAndUpdateIcon(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v2

    .line 1049
    .local v2, "update":Z
    if-eqz v2, :cond_0

    .line 1050
    invoke-direct {p0, p1, p3}, Lcom/android/server/IconManagerService;->setPrimaryCurrentRedirectedIconInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_0
    return v2
.end method

.method private setSecondaryIconInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;

    .line 1068
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    .local v0, "iconFile":Ljava/io/File;
    invoke-static {p1, p2}, Landroid/content/res/IconManager;->getSecondaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1070
    .local v1, "targetFile":Ljava/io/File;
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/IconManagerService;->copyAndUpdateIcon(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v2

    return v2
.end method

.method private setSmartisanVersion()V
    .locals 3

    .line 987
    const-string/jumbo v0, "ro.os.ota.version"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    .local v1, "version":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    return-void
.end method

.method private setUpdateTime(I)V
    .locals 2
    .param p1, "time"    # I

    .line 979
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "persist.fetchicon.update"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 980
    return-void
.end method

.method private shouldFetchIconForPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 6
    .param p1, "pi"    # Landroid/content/pm/PackageInfo;

    .line 1240
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1241
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "google"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1242
    .local v1, "isGoogle":Z
    :goto_0
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1244
    .local v3, "isSystem":Z
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1245
    :cond_4
    return v2

    .line 1248
    .end local v1    # "isGoogle":Z
    .end local v3    # "isSystem":Z
    :cond_5
    return v0
.end method

.method private tryToUpdateAllCategory()V
    .locals 8

    .line 716
    iget-boolean v0, p0, Lcom/android/server/IconManagerService;->mIsPowered:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/IconManagerService;->mIsWifiConnected:Z

    if-eqz v0, :cond_1

    .line 717
    sget-object v0, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 718
    .local v0, "lastUpdateTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 719
    .local v2, "curTime":J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    sub-long v4, v2, v0

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllCategoryAfterBoot:Z

    if-nez v4, :cond_1

    .line 723
    :cond_0
    const-string v4, "IconManagerService"

    const-string v5, "device is powerd and wifi is connected, go to update all category!"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->updateAllCategory()V

    .line 727
    .end local v0    # "lastUpdateTime":J
    .end local v2    # "curTime":J
    :cond_1
    return-void
.end method

.method private tryToUpdateAllPackage()V
    .locals 5

    .line 315
    sget-boolean v0, Lcom/android/server/IconManagerService;->DEBUG_BOOT_UPDATE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/IconManagerService;->mIsPowered:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/IconManagerService;->mIsWifiConnected:Z

    if-eqz v0, :cond_1

    .line 316
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->getUpdateTime()I

    move-result v0

    .line 317
    .local v0, "lastUpdateTime":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 318
    .local v1, "curTime":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sub-int v2, v1, v0

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    if-lt v1, v0, :cond_0

    iget-boolean v2, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllPackagesAfterBoot:Z

    if-nez v2, :cond_1

    .line 322
    :cond_0
    const-string v2, "IconManagerService"

    const-string v3, "device is powerd and wifi is connected, go to update all packages!"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->updateAllPackages()V

    .line 326
    .end local v0    # "lastUpdateTime":I
    .end local v1    # "curTime":I
    :cond_1
    return-void
.end method

.method private updateAllCategory()V
    .locals 9

    .line 733
    sget-object v0, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    sget-object v0, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 735
    sget-object v0, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-static {v0}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 737
    :cond_0
    const-string/jumbo v0, "http://icon.smartisan.com/cate_logo.json"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/IconManagerService$Utils;->getInputStreamByUrl(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 738
    .local v0, "is":Ljava/io/InputStream;
    if-eqz v0, :cond_5

    .line 739
    invoke-static {v0}, Lcom/android/server/IconManagerService$Utils;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 740
    .local v2, "in":Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 742
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 744
    .local v3, "jo":Lorg/json/JSONObject;
    sget-object v4, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/server/IconManagerService$Utils;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 745
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 746
    invoke-static {v7}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    goto :goto_1

    .line 759
    .end local v3    # "jo":Lorg/json/JSONObject;
    .end local v7    # "file":Ljava/io/File;
    :catch_0
    move-exception v3

    goto :goto_3

    .line 744
    .restart local v3    # "jo":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 751
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 752
    .local v4, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 754
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 755
    .local v6, "joToUpdate":Lorg/json/JSONObject;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 756
    invoke-direct {p0, v5, v6}, Lcom/android/server/IconManagerService;->fetchCategory(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "joToUpdate":Lorg/json/JSONObject;
    :cond_3
    goto :goto_2

    .line 752
    :cond_4
    nop

    .line 761
    .end local v3    # "jo":Lorg/json/JSONObject;
    .end local v4    # "it":Ljava/util/Iterator;
    nop

    .line 764
    .end local v2    # "in":Ljava/lang/String;
    :cond_5
    :goto_3
    sget-object v2, Landroid/content/res/IconManager;->ICON_DATA_DIR:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 765
    iput-boolean v1, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllCategoryAfterBoot:Z

    .line 766
    return-void
.end method

.method private updateAllPackages()V
    .locals 6

    .line 335
    sget-object v0, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 337
    sget-object v0, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-static {v0}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 344
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .local v0, "needupdatedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 346
    .local v2, "pi":Landroid/content/pm/PackageInfo;
    invoke-direct {p0, v2}, Lcom/android/server/IconManagerService;->shouldFetchIconForPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .end local v2    # "pi":Landroid/content/pm/PackageInfo;
    :cond_1
    goto :goto_0

    .line 352
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/IconManagerService;->updatePackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 353
    .local v1, "updatedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 354
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    .line 355
    .end local v3    # "str":Ljava/lang/String;
    goto :goto_1

    .line 358
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 366
    iget-object v2, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2

    .line 368
    :cond_4
    const-string v2, "IconManagerService"

    const-string/jumbo v3, "no packages are updated!"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/server/IconManagerService;->copyLocalVersionIcon(Ljava/util/List;)V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/android/server/IconManagerService;->setUpdateTime(I)V

    .line 377
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllPackagesAfterBoot:Z

    .line 378
    return-void
.end method

.method private updatePackages(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    .local p1, "packageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .local v0, "updatedPackage":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, "https://setting.smartisan.com/app/icon"

    invoke-static {v1, p1}, Lcom/android/server/IconManagerService$Utils;->getJSONObjectByUrl(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    .line 383
    .local v1, "jo":Lorg/json/JSONObject;
    if-eqz v1, :cond_5

    .line 385
    :try_start_0
    const-string v2, "body"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 386
    .local v2, "body":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 387
    return-object v0

    .line 389
    :cond_0
    const-string v3, "app_icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 390
    .local v3, "object":Ljava/lang/Object;
    if-eqz v3, :cond_1

    instance-of v4, v3, Lorg/json/JSONObject;

    if-nez v4, :cond_2

    :cond_1
    goto :goto_2

    .line 396
    :cond_2
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    .line 397
    .local v4, "urlmap":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 398
    .local v5, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 400
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 405
    .local v7, "ja":Lorg/json/JSONArray;
    invoke-direct {p0, v6, v7}, Lcom/android/server/IconManagerService;->fetchPackageAllIcon(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 406
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 413
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "object":Ljava/lang/Object;
    .end local v4    # "urlmap":Lorg/json/JSONObject;
    .end local v5    # "it":Ljava/util/Iterator;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "ja":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    goto :goto_3

    .line 412
    .restart local v2    # "body":Lorg/json/JSONObject;
    .restart local v3    # "object":Ljava/lang/Object;
    .restart local v4    # "urlmap":Lorg/json/JSONObject;
    .restart local v5    # "it":Ljava/util/Iterator;
    :cond_3
    :goto_1
    goto :goto_0

    .line 398
    :cond_4
    nop

    .line 416
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "object":Ljava/lang/Object;
    .end local v4    # "urlmap":Lorg/json/JSONObject;
    .end local v5    # "it":Ljava/util/Iterator;
    goto :goto_4

    .line 394
    .restart local v2    # "body":Lorg/json/JSONObject;
    .restart local v3    # "object":Ljava/lang/Object;
    :goto_2
    return-object v0

    .line 413
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "object":Ljava/lang/Object;
    :goto_3
    nop

    .line 414
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "IconManagerService"

    const-string v4, " updatePackages exception"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    return-object v0

    .line 422
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_4
    return-object v0
.end method

.method private updatePendingPackages()V
    .locals 10

    .line 586
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->getPendingUpdatePackages()Ljava/util/List;

    move-result-object v0

    .line 587
    .local v0, "pendingPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .local v1, "needupdatedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .local v2, "updatedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .local v3, "failedPacakges":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 592
    .local v5, "pi":Landroid/content/pm/PackageInfo;
    invoke-direct {p0, v5}, Lcom/android/server/IconManagerService;->shouldFetchIconForPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    nop

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 593
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 594
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .end local v5    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 599
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/server/IconManagerService;->updatePackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 600
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 601
    .local v5, "str":Ljava/lang/String;
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 602
    invoke-virtual {p0, v5}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    goto :goto_2

    .line 604
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .end local v5    # "str":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 609
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 612
    .local v6, "str":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .end local v6    # "str":Ljava/lang/String;
    goto :goto_3

    .line 618
    :cond_4
    iget-object v5, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 622
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v4}, Lcom/android/server/IconManagerService;->setPendingUpdatePackages(Ljava/util/List;)V

    .line 625
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 635
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 636
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 638
    .local v7, "packageName":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "times":I
    :goto_5
    const/4 v9, 0x3

    if-ge v8, v9, :cond_7

    .line 639
    invoke-direct {p0, v7}, Lcom/android/server/IconManagerService;->fetchPackage(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 640
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_6

    .line 647
    :cond_6
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 638
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 650
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "times":I
    :cond_7
    :goto_6
    goto :goto_4

    .line 652
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 663
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 666
    :cond_9
    return-void
.end method

.method private updatePreInstalledAppIcon()V
    .locals 15

    .line 1300
    iget-boolean v0, p0, Lcom/android/server/IconManagerService;->mHasUpdateAllPackagesAfterBoot:Z

    if-eqz v0, :cond_0

    .line 1301
    return-void

    .line 1303
    :cond_0
    sget-object v0, Landroid/content/res/IconManager;->PREINSTALLED_ICON_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1304
    sget-object v0, Landroid/content/res/IconManager;->PREINSTALLED_ICON_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1305
    .local v0, "backuplist":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 1306
    return-void

    .line 1308
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    .line 1312
    .local v4, "backuppackage":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1313
    .local v5, "icons":[Ljava/io/File;
    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1314
    .local v6, "src":Ljava/io/File;
    :goto_1
    if-nez v6, :cond_3

    .line 1315
    return-void

    .line 1317
    :cond_3
    sget-object v7, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, "IconManagerService"

    if-nez v7, :cond_4

    .line 1318
    const-string/jumbo v7, "updatePreInstalledAppIcon mkdir ICON_VERSION_DIR"

    invoke-static {v8, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    sget-object v7, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1320
    sget-object v7, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-static {v7}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1322
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1323
    .local v7, "packagename":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    sget-object v10, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1324
    .local v9, "versionDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    .line 1325
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1326
    invoke-static {v9}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1328
    :cond_5
    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "icon_provided_by_smartisan_0.png"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1329
    .local v10, "versionFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1330
    invoke-static {v10}, Lcom/android/server/IconManagerService$Utils;->getMd5ByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 1331
    .local v11, "versionFileMd5":Ljava/lang/String;
    invoke-static {v6}, Lcom/android/server/IconManagerService$Utils;->getMd5ByFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 1332
    .local v12, "srcFileMd5":Ljava/lang/String;
    if-ne v11, v12, :cond_6

    .line 1333
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "updatePreInstalledAppIcon file: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has already exist!!!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    goto :goto_3

    .line 1340
    .end local v11    # "versionFileMd5":Ljava/lang/String;
    .end local v12    # "srcFileMd5":Ljava/lang/String;
    :cond_6
    invoke-static {v6, v10}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 1341
    invoke-static {v10}, Landroid/content/res/IconManager$Utils;->setPermissionsForFile(Ljava/io/File;)I

    .line 1342
    invoke-direct {p0, v7}, Lcom/android/server/IconManagerService;->isNeedLatestVersionIcon(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1343
    new-instance v8, Ljava/io/File;

    sget-object v11, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1344
    .local v8, "packageDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_7

    .line 1345
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1346
    invoke-static {v8}, Landroid/content/res/IconManager$Utils;->setPermissionsForDir(Ljava/io/File;)I

    .line 1348
    :cond_7
    iget-object v11, p0, Lcom/android/server/IconManagerService;->mIconManager:Landroid/content/res/IconManager;

    invoke-virtual {v11, v7}, Landroid/content/res/IconManager;->getIconNamesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    .line 1349
    .local v11, "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "icon"

    goto :goto_2

    :cond_8
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1350
    .local v12, "resName":Ljava/lang/String;
    :goto_2
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1354
    .local v13, "dest":Ljava/io/File;
    invoke-direct {p0, v7, v6, v13, v2}, Lcom/android/server/IconManagerService;->copyAndUpdateIcon(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)Z

    .line 1355
    invoke-virtual {p0, v7}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    .line 1356
    iget-object v14, p0, Lcom/android/server/IconManagerService;->mUpdateIconAfterUpdate:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    .end local v4    # "backuppackage":Ljava/io/File;
    .end local v5    # "icons":[Ljava/io/File;
    .end local v6    # "src":Ljava/io/File;
    .end local v7    # "packagename":Ljava/lang/String;
    .end local v8    # "packageDir":Ljava/io/File;
    .end local v9    # "versionDir":Ljava/io/File;
    .end local v10    # "versionFile":Ljava/io/File;
    .end local v11    # "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12    # "resName":Ljava/lang/String;
    .end local v13    # "dest":Ljava/io/File;
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1359
    :cond_a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    sget-object v2, Lcom/android/server/IconManagerService;->SPECIAL_APP_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 1360
    sget-object v2, Lcom/android/server/IconManagerService;->SPECIAL_APP_LIST:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1361
    .local v2, "pkg":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1362
    .local v3, "iconFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1363
    invoke-static {v3}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 1364
    new-instance v4, Ljava/io/File;

    sget-object v5, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1365
    .local v4, "versionFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1366
    invoke-static {v4}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 1368
    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    .line 1359
    .end local v2    # "pkg":Ljava/lang/String;
    .end local v3    # "iconFile":Ljava/io/File;
    .end local v4    # "versionFile":Ljava/io/File;
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    nop

    .line 1371
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mUpdateIconAfterUpdate:Ljava/util/List;

    sget-object v2, Lcom/android/server/IconManagerService;->SPECIAL_APP_LIST:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1372
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/server/IconManagerService;->notifyUpdatePreinstallIconComplete(Landroid/content/Context;)V

    .line 1374
    .end local v0    # "backuplist":[Ljava/io/File;
    :cond_e
    return-void
.end method


# virtual methods
.method public clearRedirectionForIcon(Ljava/lang/String;)V
    .locals 2
    .param p1, "targetPackageName"    # Ljava/lang/String;

    .line 1198
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->enforceIconManagerService()V

    .line 1202
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    monitor-enter v0

    .line 1203
    :try_start_0
    iget-object v1, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    monitor-exit v0

    .line 1205
    return-void

    .line 1204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1741
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DUMP"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: can\'t dump AssetRedirectionManagerService from pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " without permission "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1743
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1748
    return-void

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    const-string v1, "BlockPackageHelper"

    invoke-virtual {v0, p2, v1}, Lcom/android/server/BlockPackageHelper;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mDrawableRedirections:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1756
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1757
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1759
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/RedirectionForDrawableMap;

    .line 1760
    .local v2, "map":Landroid/content/res/RedirectionForDrawableMap;
    if-eqz v2, :cond_2

    .line 1761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pkg name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " map:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1763
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "map":Landroid/content/res/RedirectionForDrawableMap;
    :cond_2
    goto :goto_0

    .line 1766
    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DEBUG_BOOT_UPDATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/IconManagerService;->DEBUG_BOOT_UPDATE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1767
    return-void
.end method

.method public getIconBlockedForPackages([ZLjava/util/List;)V
    .locals 4
    .param p1, "res"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1223
    .local p2, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1224
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1225
    iget-object v2, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/BlockPackageHelper;->isThemeBlockedForPackage(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, p1, v1

    .line 1224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1227
    .end local v1    # "i":I
    return-void
.end method

.method public getRedirectedIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;

    .line 1394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    invoke-static {p1, p2}, Landroid/content/res/IconManager;->getPrimaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1396
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1397
    invoke-static {p1, p2}, Landroid/content/res/IconManager;->getSecondaryFileByName(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1399
    :cond_0
    invoke-static {v0}, Landroid/content/res/IconManager$Utils;->getBitmpByFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 1401
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRedirectionForIcon(Ljava/lang/String;)Landroid/content/res/RedirectionForDrawableMap;
    .locals 8
    .param p1, "targetPackageName"    # Ljava/lang/String;

    .line 1144
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1145
    return-object v2

    .line 1147
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1150
    .local v0, "ident":J
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/IconManagerService;->isIconBlockedForPackage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1151
    invoke-static {p1}, Landroid/content/res/IconManager;->getPrimaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 1154
    :cond_1
    invoke-static {p1}, Landroid/content/res/IconManager;->getPrimaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1155
    .local v3, "files":[Ljava/io/File;
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1180
    .end local v3    # "files":[Ljava/io/File;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 1176
    :catch_0
    move-exception v3

    goto :goto_2

    .line 1155
    .restart local v3    # "files":[Ljava/io/File;
    :cond_2
    move v5, v4

    .line 1156
    .local v5, "length":I
    :goto_0
    if-nez v5, :cond_3

    .line 1157
    nop

    .line 1180
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1157
    return-object v2

    .line 1159
    :cond_3
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    :try_start_1
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    aget-object v4, v3, v4

    .line 1160
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    .line 1161
    nop

    .line 1180
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1161
    return-object v2

    .line 1164
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1165
    :try_start_3
    iget-object v6, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/RedirectionForDrawableMap;

    .line 1166
    .local v6, "map":Landroid/content/res/RedirectionForDrawableMap;
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1167
    if-nez v6, :cond_5

    .line 1168
    :try_start_4
    invoke-direct {p0, p1}, Lcom/android/server/IconManagerService;->generateRedirectionForDrawableMap(Ljava/lang/String;)Landroid/content/res/RedirectionForDrawableMap;

    move-result-object v4

    move-object v6, v4

    .line 1169
    if-eqz v6, :cond_5

    .line 1170
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1171
    :try_start_5
    iget-object v7, p0, Lcom/android/server/IconManagerService;->mDrawableRedirections:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v7

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/IconManagerService;
    .end local p1    # "targetPackageName":Ljava/lang/String;
    :try_start_6
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1175
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/IconManagerService;
    .restart local p1    # "targetPackageName":Ljava/lang/String;
    :cond_5
    :goto_1
    nop

    .line 1180
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1175
    return-object v6

    .line 1166
    .end local v6    # "map":Landroid/content/res/RedirectionForDrawableMap;
    :catchall_2
    move-exception v6

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/IconManagerService;
    .end local p1    # "targetPackageName":Ljava/lang/String;
    :try_start_8
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1176
    .end local v3    # "files":[Ljava/io/File;
    .end local v5    # "length":I
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/IconManagerService;
    .restart local p1    # "targetPackageName":Ljava/lang/String;
    :goto_2
    nop

    .line 1177
    .local v3, "e":Ljava/lang/Exception;
    :try_start_9
    const-string v4, "IconManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getRedirectionForIcon targetPackageName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",err="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1177
    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1180
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1181
    nop

    .line 1182
    return-object v2

    .line 1180
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1181
    throw v2

    .line 1152
    :cond_6
    :goto_4
    nop

    .line 1180
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1152
    return-object v2
.end method

.method public getRedirectionForIcons(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/res/RedirectionForDrawableMap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1189
    .local p1, "redirectionForDrawableMaps":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/RedirectionForDrawableMap;>;"
    .local p2, "targetPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1190
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1191
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/server/IconManagerService;->getRedirectionForIcon(Ljava/lang/String;)Landroid/content/res/RedirectionForDrawableMap;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1193
    .end local v1    # "i":I
    return-void
.end method

.method public isIconBlockedForPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/BlockPackageHelper;->isThemeBlockedForPackage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1771
    const/16 v0, 0x400

    if-ne p1, v0, :cond_2

    .line 1772
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1773
    .local v0, "callingId":J
    iget-object v2, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/IconManagerService;->BOOT_UPDATE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1774
    .local v2, "bootUpdate":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 1775
    iget-object v4, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/server/IconManagerService;->BOOT_UPDATE:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 1777
    :cond_1
    iget-object v3, p0, Lcom/android/server/IconManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/android/server/IconManagerService;->BOOT_UPDATE:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1779
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1781
    .end local v0    # "callingId":J
    .end local v2    # "bootUpdate":Z
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/IIconManager$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public persistentIconBlockingInfo()V
    .locals 1

    .line 1235
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->enforceIconManagerService()V

    .line 1236
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    invoke-virtual {v0}, Lcom/android/server/BlockPackageHelper;->persistentThemeBlockingInfo()V

    .line 1237
    return-void
.end method

.method public removeSecondaryIcon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;

    .line 1100
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->enforceIconManagerService()V

    .line 1101
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1103
    .local v0, "ident":J
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/IconManagerService;->removeSecondaryIconInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1103
    return v2

    .line 1105
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1106
    throw v2
.end method

.method public setIconBlockedForPackage(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "blocked"    # Z

    .line 1210
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->enforceIconManagerService()V

    .line 1211
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mBlockPackageHelper:Lcom/android/server/BlockPackageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/BlockPackageHelper;->setThemeBlockedForPackage(Ljava/lang/String;Z)V

    .line 1212
    return-void
.end method

.method public setPrimaryIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;

    .line 1031
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->enforceIconManagerService()V

    .line 1032
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1034
    .local v0, "ident":J
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/android/server/IconManagerService;->setPrimaryIconInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1034
    return v2

    .line 1036
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1037
    throw v2
.end method

.method public setSecondaryIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "iconPath"    # Ljava/lang/String;

    .line 1058
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->enforceIconManagerService()V

    .line 1059
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1061
    .local v0, "ident":J
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/IconManagerService;->setSecondaryIconInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1061
    return v2

    .line 1063
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1064
    throw v2
.end method

.method public systemReady()V
    .locals 2

    .line 300
    const-string v0, "IconManagerService"

    const-string/jumbo v1, "icon manager service systemReady"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sget-object v0, Landroid/content/res/IconManager;->ICON_DIR:Ljava/io/File;

    invoke-static {v0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    .line 302
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/server/IconManagerService;->mHandler:Lcom/android/server/IconManagerService$IconManagerHandler;

    new-instance v1, Lcom/android/server/IconManagerService$2;

    invoke-direct {v1, p0}, Lcom/android/server/IconManagerService$2;-><init>(Lcom/android/server/IconManagerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    invoke-direct {p0}, Lcom/android/server/IconManagerService;->setSmartisanVersion()V

    .line 312
    :cond_0
    return-void
.end method
