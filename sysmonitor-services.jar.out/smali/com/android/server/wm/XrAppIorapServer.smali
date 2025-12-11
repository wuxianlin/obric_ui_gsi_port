.class public Lcom/android/server/wm/XrAppIorapServer;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"

# interfaces
.implements Lcom/android/server/wm/IXrAppIorapServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;,
        Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;,
        Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;,
        Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;,
        Lcom/android/server/wm/XrAppIorapServer$IorapTask;,
        Lcom/android/server/wm/XrAppIorapServer$IorapItem;
    }
.end annotation


# static fields
.field public static final APPINFO_JSON_FILENAME_PREFIX:Ljava/lang/String; = ".AppInfo_"

.field public static final COMPILE_COUNT_THRESHOLD:I

.field public static final INTENT_COMPONENT_REGEX:Ljava/lang/String; = "(ComponentInfo\\{(?<package>\\S+)/(?<activity>\\S+)\\})"

.field public static final INTERVAL_FINISH_TRACE_AND_TRANSLATE:J

.field public static final IORAP_APP_FILE_PATH:Ljava/lang/String; = "/data/app"

.field public static final IORAP_FILE_ROOTDIR_PATH:Ljava/lang/String; = "/data/syslog/iorap_trace"

.field public static final IORAP_PROTOBUF_FILENAME_PREFIX:Ljava/lang/String; = ".iorap_"

.field public static final IORAP_TRACE_FILENAME:Ljava/lang/String; = "page_cache_trace"

.field public static final TAG:Ljava/lang/String; = "XrAppIorapServer"

.field private static activityManager:Landroid/app/ActivityManager;

.field private static packageManager:Landroid/content/pm/PackageManager;

.field public static final sAbortXRIorap:Z

.field public static final sDoAppInfoSlardar:Z

.field public static final sDoDebugLog:Z

.field public static final sDoDeleteTraceFile:Z

.field public static final sDoFilterSystemApp:Z

.field public static final sDoSourceSlardar:Z

.field public static final sDoXRIorap:Z

.field private static final sSelfServer:Lcom/android/server/wm/XrAppIorapServer;


# instance fields
.field public final INTENT_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

.field ONE_DAY_UPDATE_APPINFO_INTERVAL_MS:J

.field UPDATE_APPINFO_INTERVAL_MS:J

.field private final mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

.field private final mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

.field private final mAppIorapExecutor:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;

.field private final mAppLaunchObserver:Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;

.field mCacheReadTogetAppInfo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

.field private final mIorapTaskCachePool:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/XrAppIorapServer$IorapTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageUpdateListener:Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;

.field private final mTodoIorapTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/server/wm/XrAppIorapServer$IorapTask;",
            ">;"
        }
    .end annotation
.end field

.field mUpdateAppInfoTimestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppInfoCloudClient(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppIorapCompiler(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTodoIorapTasks(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/XrAppIorapServer;->mTodoIorapTasks:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfilterSystemApplication(Lcom/android/server/wm/XrAppIorapServer;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer;->filterSystemApplication(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleActivityLaunchCancelled(Lcom/android/server/wm/XrAppIorapServer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer;->handleActivityLaunchCancelled(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleActivityLaunched(Lcom/android/server/wm/XrAppIorapServer;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/XrAppIorapServer;->handleActivityLaunched(JI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleActivityLaunchedFinished(Lcom/android/server/wm/XrAppIorapServer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer;->handleActivityLaunchedFinished(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleIntentFailed(Lcom/android/server/wm/XrAppIorapServer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer;->handleIntentFailed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleIntentStarted(Lcom/android/server/wm/XrAppIorapServer;JLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/XrAppIorapServer;->handleIntentStarted(JLandroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetactivityManager()Landroid/app/ActivityManager;
    .locals 1

    sget-object v0, Lcom/android/server/wm/XrAppIorapServer;->activityManager:Landroid/app/ActivityManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    sget-object v0, Lcom/android/server/wm/XrAppIorapServer;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    const-string v0, "persist.sys.xriorap"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoXRIorap:Z

    .line 73
    const-string v0, "persist.sys.abort.xriorap"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sAbortXRIorap:Z

    .line 74
    const-string v0, "persist.sys.xriorap.filtersystemapp"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoFilterSystemApp:Z

    .line 75
    const-string v0, "persist.sys.xriorap.deletetracefile"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDeleteTraceFile:Z

    .line 76
    const-string v0, "persist.sys.xriorap.debuglog"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    .line 77
    const-string v0, "persist.sys.xriorap.sourceslardar"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoSourceSlardar:Z

    .line 78
    const-string v0, "persist.sys.xriorap.appinfoslardar"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoAppInfoSlardar:Z

    .line 79
    const-string v0, "persist.sys.xriorap.compilecountthreshold"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/XrAppIorapServer;->COMPILE_COUNT_THRESHOLD:I

    .line 80
    const-string v0, "persist.sys.xriorap.intervaltracetranslate"

    const-wide/16 v1, 0x9c4

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/wm/XrAppIorapServer;->INTERVAL_FINISH_TRACE_AND_TRANSLATE:J

    .line 89
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {v0}, Lcom/android/server/wm/XrAppIorapServer;-><init>()V

    sput-object v0, Lcom/android/server/wm/XrAppIorapServer;->sSelfServer:Lcom/android/server/wm/XrAppIorapServer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mUpdateAppInfoTimestampMap:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mCacheReadTogetAppInfo:Ljava/util/HashSet;

    .line 114
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer;->UPDATE_APPINFO_INTERVAL_MS:J

    .line 115
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer;->ONE_DAY_UPDATE_APPINFO_INTERVAL_MS:J

    .line 207
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    .line 208
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mTodoIorapTasks:Ljava/util/concurrent/BlockingQueue;

    .line 409
    const-string v0, "(ComponentInfo\\{(?<package>\\S+)/(?<activity>\\S+)\\})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->INTENT_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    .line 101
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    invoke-direct {v0, p0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;-><init>(Lcom/android/server/wm/XrAppIorapServer;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    .line 102
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {v0, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;-><init>(Lcom/android/server/wm/XrAppIorapServer;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    .line 103
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;

    invoke-direct {v0, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;-><init>(Lcom/android/server/wm/XrAppIorapServer;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapExecutor:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;

    .line 104
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-direct {v0, p0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;-><init>(Lcom/android/server/wm/XrAppIorapServer;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    .line 105
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;

    invoke-direct {v0, p0}, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;-><init>(Lcom/android/server/wm/XrAppIorapServer;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppLaunchObserver:Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;

    .line 106
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;

    invoke-direct {v0, p0}, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;-><init>(Lcom/android/server/wm/XrAppIorapServer;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mPackageUpdateListener:Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;

    .line 107
    const-string v0, "XrAppIorapServer"

    invoke-virtual {p0}, Lcom/android/server/wm/XrAppIorapServer;->iorapPropertyToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method private filterSystemApplication(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 405
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoFilterSystemApp:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private filterSystemApplication(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 394
    const/4 v0, -0x1

    .line 396
    .local v0, "uid":I
    :try_start_0
    sget-object v1, Lcom/android/server/wm/XrAppIorapServer;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 397
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 400
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/wm/XrAppIorapServer;->filterSystemApplication(I)Z

    move-result v1

    return v1
.end method

.method public static getInstance()Lcom/android/server/wm/XrAppIorapServer;
    .locals 1

    .line 91
    sget-object v0, Lcom/android/server/wm/XrAppIorapServer;->sSelfServer:Lcom/android/server/wm/XrAppIorapServer;

    return-object v0
.end method

.method private handleActivityLaunchCancelled(J)V
    .locals 3
    .param p1, "sequenceId"    # J

    .line 487
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 489
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "sequenceId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 490
    sget-boolean v1, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v1, :cond_0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityLaunchCancelled for sequenceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 495
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private handleActivityLaunched(JI)V
    .locals 3
    .param p1, "sequenceId"    # J
    .param p3, "temperature"    # I

    .line 474
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityLaunched not cold launch for sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 480
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "sequenceId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 481
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 484
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private handleActivityLaunchedFinished(J)V
    .locals 4
    .param p1, "sequenceId"    # J

    .line 498
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityLaunchedFinished for sequenceId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->acquireCompileIorapTask(J)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    move-result-object v0

    .line 503
    .local v0, "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->generateIsVrApp()V

    .line 505
    iget-boolean v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->isXrApp:Z

    if-nez v2, :cond_1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityLaunchedFinished for app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 508
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "sequenceId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 509
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 513
    .end local v0    # "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private handleIntentFailed(J)V
    .locals 3
    .param p1, "sequenceId"    # J

    .line 463
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "sequenceId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 466
    sget-boolean v1, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentFailed for sequenceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 471
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private handleIntentStarted(JLandroid/content/Intent;)V
    .locals 9
    .param p1, "sequenceId"    # J
    .param p3, "intent"    # Landroid/content/Intent;

    .line 411
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIntentStarted: sequenceID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", intent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 415
    .local v0, "intentComponent":Landroid/content/ComponentName;
    if-eqz v0, :cond_5

    .line 416
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer;->INTENT_COMPONENT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 417
    .local v2, "intentComponentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 418
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 419
    .local v3, "packageName":Ljava/lang/String;
    const-string v4, "activity"

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 420
    .local v4, "activityName":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/android/server/wm/XrAppIorapServer;->filterSystemApplication(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 421
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare for iorap performance launch of app = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer;->mTodoIorapTasks:Ljava/util/concurrent/BlockingQueue;

    iget-object v6, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    invoke-interface {v5, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put iorapTask of app = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " into mTodoIorapTasks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v5

    .line 427
    .local v5, "e":Ljava/lang/InterruptedException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "putting iorapTask of app = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " into mTodoIorapTasks occurs Interrupted Exception"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_0
    goto :goto_1

    .line 430
    :cond_1
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare for iorap compilation launch of app = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    sget-boolean v5, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v5, :cond_2

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send initialization task to IorapEventManager for packageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sequenceId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 436
    .local v1, "data":Landroid/os/Bundle;
    const-string v5, "sequenceId"

    invoke-virtual {v1, v5, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 437
    const-string v5, "packageName"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 440
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    invoke-static {v5}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->-$$Nest$fgetmIorapEventThread(Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;)Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;

    new-instance v6, Lcom/android/server/wm/XrAppIorapServer$1;

    invoke-direct {v6, p0, p3}, Lcom/android/server/wm/XrAppIorapServer$1;-><init>(Lcom/android/server/wm/XrAppIorapServer;Landroid/content/Intent;)V

    const-wide/16 v7, 0x4e20

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager$IorapEventHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .end local v1    # "data":Landroid/os/Bundle;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "activityName":Ljava/lang/String;
    :cond_3
    :goto_1
    goto :goto_2

    .line 457
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to resolve intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .end local v2    # "intentComponentMatcher":Ljava/util/regex/Matcher;
    :cond_5
    :goto_2
    return-void
.end method

.method private initIorapRootDir()V
    .locals 3

    .line 155
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/iorap_trace"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "XrAppIorapServer"

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "initialize iorap root dir = /data/syslog/iorap_trace successfully"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "initialize iorap root dir = /data/syslog/iorap_trace failed"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_1
    const-string v1, "iorap root dir = /data/syslog/iorap_trace has already existed"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-void
.end method

.method private initIorapTaskCachePool()V
    .locals 16

    .line 168
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 177
    .local v1, "time1":J
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v3, "appProfilePairs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;>;"
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/syslog/iorap_trace"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .local v4, "iorapRootDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 180
    .local v5, "iorapPackageDirs":[Ljava/io/File;
    if-eqz v5, :cond_2

    .line 181
    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    .line 182
    .local v9, "iorapPackageDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 183
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 184
    .local v10, "packageName":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 185
    .local v11, "iorapPackageDirFiles":[Ljava/io/File;
    if-eqz v11, :cond_1

    .line 186
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 187
    .local v14, "iorapFile":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v7, ".iorap_"

    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 188
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 189
    .local v7, "iorapProtoFilename":Ljava/lang/String;
    new-instance v15, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;

    invoke-direct {v15, v0, v7, v10}, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;-><init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .end local v7    # "iorapProtoFilename":Ljava/lang/String;
    .end local v14    # "iorapFile":Ljava/io/File;
    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 181
    .end local v9    # "iorapPackageDir":Ljava/io/File;
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "iorapPackageDirFiles":[Ljava/io/File;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "XrAppIorapServer"

    if-lez v6, :cond_4

    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;

    .line 198
    .local v8, "appProfilePair":Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;
    iget-object v9, v0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v9, v9, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mIORapProtobufController:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;

    iget-object v10, v8, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;->profileFilename:Ljava/lang/String;

    iget-object v11, v8, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->resolveProtobuf2IORapTaskAndPutIntoCachePoolWithCheck(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .end local v8    # "appProfilePair":Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 201
    .local v8, "time2":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initialize iorapTask cache pool from iorap root dir = /data/syslog/iorap_trace after "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v10, v8, v1

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "(ms)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v8    # "time2":J
    goto :goto_3

    .line 203
    :cond_4
    const-string v6, "there exists no iorap profiles from iorap root dir = /data/syslog/iorap_trace"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_3
    return-void
.end method


# virtual methods
.method public generateAppInfoPath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageVersionName"    # Ljava/lang/String;
    .param p3, "packageVersionCode"    # J

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/iorap_trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "prefixPath":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".AppInfo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public generateProtoBufFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageVersionName"    # Ljava/lang/String;
    .param p3, "packageVersionCode"    # J

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/iorap_trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    .local v0, "prefixPath":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".iorap_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method handlePackageAdded(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 575
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoSourceSlardar:Z

    const-string v1, "packageName"

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, p2}, Lcom/android/server/wm/XrAppIorapServer;->filterSystemApplication(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    .local v0, "data":Landroid/os/Bundle;
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 584
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoAppInfoSlardar:Z

    if-eqz v0, :cond_1

    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    .restart local v0    # "data":Landroid/os/Bundle;
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 589
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method handlePackageRemoved(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 592
    invoke-direct {p0, p2}, Lcom/android/server/wm/XrAppIorapServer;->filterSystemApplication(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->deconstructProtobuf()V

    .line 595
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove iorapTask of app = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to Package Removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 602
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method handlePackageUpdateFinished(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 605
    invoke-direct {p0, p2}, Lcom/android/server/wm/XrAppIorapServer;->filterSystemApplication(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "packageName"

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->deconstructProtobuf()V

    .line 608
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapTaskCachePool:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove iorapTask of app = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " due to Package Update Finished"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoSourceSlardar:Z

    if-eqz v0, :cond_0

    .line 611
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 612
    .local v0, "data":Landroid/os/Bundle;
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 616
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoAppInfoSlardar:Z

    if-eqz v0, :cond_1

    .line 617
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 618
    .restart local v0    # "data":Landroid/os/Bundle;
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 622
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 117
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoXRIorap:Z

    if-eqz v0, :cond_3

    .line 118
    sget-object v0, Lcom/android/server/wm/XrAppIorapServer;->packageManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/XrAppIorapServer;->packageManager:Landroid/content/pm/PackageManager;

    .line 121
    :cond_0
    sget-object v0, Lcom/android/server/wm/XrAppIorapServer;->activityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    .line 122
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/android/server/wm/XrAppIorapServer;->activityManager:Landroid/app/ActivityManager;

    .line 124
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sAbortXRIorap:Z

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->init()V

    .line 126
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->init()V

    .line 127
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapExecutor:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->init()V

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppLaunchObserver:Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->init()V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->init()V

    .line 132
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mPackageUpdateListener:Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/XrAppIorapServer$PackageChangedListener;->init(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0}, Lcom/android/server/wm/XrAppIorapServer;->initIorapRootDir()V

    .line 134
    invoke-direct {p0}, Lcom/android/server/wm/XrAppIorapServer;->initIorapTaskCachePool()V

    .line 135
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XrAppIorapServer initialize on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_3
    return-void
.end method

.method public final iorapPropertyToString()Ljava/lang/String;
    .locals 4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "XrAppIorapServer Properties list as following : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "persist.sys.xriorap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/wm/XrAppIorapServer;->sDoXRIorap:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "persist.sys.xriorap.filtersystemapp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/wm/XrAppIorapServer;->sDoFilterSystemApp:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "persist.sys.xriorap.deletetracefile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/wm/XrAppIorapServer;->sDoDeleteTraceFile:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "persist.sys.xriorap.debuglog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "persist.sys.xriorap.sourceslardar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/android/server/wm/XrAppIorapServer;->sDoSourceSlardar:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "persist.sys.xriorap.compilecountthreshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/wm/XrAppIorapServer;->COMPILE_COUNT_THRESHOLD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(times)\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "persist.sys.xriorap.intervaltracetranslate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/android/server/wm/XrAppIorapServer;->INTERVAL_FINISH_TRACE_AND_TRANSLATE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(ms)\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public onFirstFrameCompleted(I)V
    .locals 8
    .param p1, "pid"    # I

    .line 516
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoXRIorap:Z

    if-eqz v0, :cond_5

    .line 517
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFirstFrameCompleted for pid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    sget-object v0, Lcom/android/server/wm/XrAppIorapServer;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 521
    .local v0, "runningAppProcessInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 522
    .local v3, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne p1, v4, :cond_4

    .line 523
    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 524
    .local v6, "packageName":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v7, v6}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 525
    sget-boolean v2, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v2, :cond_1

    .line 526
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppIorapCompiler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-virtual {v2, v6}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->acquireCompileIorapTask(Ljava/lang/String;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    move-result-object v2

    .line 527
    .local v2, "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    if-eqz v2, :cond_1

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFirstFrameCompleted for app = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .end local v2    # "compileIorapTask":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 532
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "packageName"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer;->mIorapEventManager:Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1}, Lcom/android/server/wm/XrAppIorapServer$IorapEventManager;->sendMsg(ILandroid/os/Bundle;)V

    .line 534
    goto :goto_2

    .line 523
    .end local v1    # "data":Landroid/os/Bundle;
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 537
    :cond_3
    :goto_2
    goto :goto_3

    .line 539
    .end local v3    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_4
    goto :goto_0

    .line 541
    .end local v0    # "runningAppProcessInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_5
    :goto_3
    return-void
.end method

.method public updateAppInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2130
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    if-eqz v0, :cond_0

    .line 2131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2132
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer;->mAppInfoCloudClient:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 2135
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_0
    return-void
.end method
