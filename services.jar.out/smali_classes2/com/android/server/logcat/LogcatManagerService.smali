.class public final Lcom/android/server/logcat/LogcatManagerService;
.super Lcom/android/server/SystemService;
.source "LogcatManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/logcat/LogcatManagerService$Injector;,
        Lcom/android/server/logcat/LogcatManagerService$BinderService;,
        Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;,
        Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;,
        Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;,
        Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;,
        Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;,
        Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestStatus;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final EXTRA_CALLBACK:Ljava/lang/String; = "EXTRA_CALLBACK"

.field private static final MSG_APPROVE_LOG_ACCESS:I = 0x1

.field private static final MSG_DECLINE_LOG_ACCESS:I = 0x2

.field private static final MSG_LOG_ACCESS_FINISHED:I = 0x3

.field private static final MSG_LOG_ACCESS_REQUESTED:I = 0x0

.field private static final MSG_LOG_ACCESS_STATUS_EXPIRED:I = 0x5

.field private static final MSG_PENDING_TIMEOUT:I = 0x4

.field static final PENDING_CONFIRMATION_TIMEOUT_MILLIS:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final STATUS_APPROVED:I = 0x2

.field private static final STATUS_DECLINED:I = 0x3

.field static final STATUS_EXPIRATION_TIMEOUT_MILLIS:I = 0xea60
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final STATUS_NEW_REQUEST:I = 0x0

.field private static final STATUS_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LogcatManagerService"

.field private static final TARGET_ACTIVITY_NAME:Ljava/lang/String; = "com.android.systemui.logcat.LogAccessDialogActivity"

.field private static final TARGET_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"


# instance fields
.field private final mActiveLogAccessCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private final mBinderService:Lcom/android/server/logcat/LogcatManagerService$BinderService;

.field private final mClock:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDialogCallback:Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;

.field private final mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/logcat/LogcatManagerService$Injector;

.field private final mLogAccessStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;",
            "Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mLogdService:Landroid/os/ILogd;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/logcat/LogcatManagerService;)Ljava/util/function/Supplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/logcat/LogcatManagerService;->mClock:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/logcat/LogcatManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const v0, 0x11170

    goto :goto_0

    :cond_0
    const v0, 0x61a80

    :goto_0
    sput v0, Lcom/android/server/logcat/LogcatManagerService;->PENDING_CONFIRMATION_TIMEOUT_MILLIS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 306
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/logcat/LogcatManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/logcat/LogcatManagerService;-><init>(Landroid/content/Context;Lcom/android/server/logcat/LogcatManagerService$Injector;)V

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/logcat/LogcatManagerService$Injector;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/logcat/LogcatManagerService$Injector;

    .line 310
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    .line 193
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mActiveLogAccessCount:Ljava/util/Map;

    .line 311
    iput-object p1, p0, Lcom/android/server/logcat/LogcatManagerService;->mContext:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lcom/android/server/logcat/LogcatManagerService;->mInjector:Lcom/android/server/logcat/LogcatManagerService$Injector;

    .line 313
    invoke-virtual {p2}, Lcom/android/server/logcat/LogcatManagerService$Injector;->createClock()Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mClock:Ljava/util/function/Supplier;

    .line 314
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$BinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/logcat/LogcatManagerService$BinderService;-><init>(Lcom/android/server/logcat/LogcatManagerService;Lcom/android/server/logcat/LogcatManagerService$BinderService-IA;)V

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mBinderService:Lcom/android/server/logcat/LogcatManagerService$BinderService;

    .line 315
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;

    invoke-direct {v0, p0}, Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;-><init>(Lcom/android/server/logcat/LogcatManagerService;)V

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mDialogCallback:Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;

    .line 316
    new-instance v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;

    invoke-virtual {p2}, Lcom/android/server/logcat/LogcatManagerService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;-><init>(Landroid/os/Looper;Lcom/android/server/logcat/LogcatManagerService;)V

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    .line 317
    return-void
.end method

.method private approveRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V
    .locals 7
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    .param p2, "request"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 532
    const-string v0, "LogcatManagerService"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/logcat/LogcatManagerService;->getLogdService()Landroid/os/ILogd;

    move-result-object v1

    iget v2, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mUid:I

    iget v3, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mGid:I

    iget v4, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mPid:I

    iget v5, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mFd:I

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/ILogd;->approve(IIII)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_1

    .line 533
    :catch_1
    move-exception v1

    nop

    .line 536
    .local v1, "e":Landroid/os/DeadObjectException;
    :try_start_1
    const-string v2, "Logd connection no longer valid while approving, trying once more."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogdService:Landroid/os/ILogd;

    .line 538
    invoke-direct {p0}, Lcom/android/server/logcat/LogcatManagerService;->getLogdService()Landroid/os/ILogd;

    move-result-object v2

    iget v3, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mUid:I

    iget v4, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mGid:I

    iget v5, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mPid:I

    iget v6, p2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mFd:I

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/os/ILogd;->approve(IIII)V

    .line 540
    .end local v1    # "e":Landroid/os/DeadObjectException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService;->mActiveLogAccessCount:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 541
    .local v1, "activeCount":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mActiveLogAccessCount:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    nop

    .end local v1    # "activeCount":Ljava/lang/Integer;
    goto :goto_2

    .line 542
    :goto_1
    nop

    .line 543
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Fails to call remote functions"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private declineRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V
    .locals 7
    .param p1, "request"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 553
    const-string v0, "LogcatManagerService"

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/logcat/LogcatManagerService;->getLogdService()Landroid/os/ILogd;

    move-result-object v1

    iget v2, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mUid:I

    iget v3, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mGid:I

    iget v4, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mPid:I

    iget v5, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mFd:I

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/os/ILogd;->decline(IIII)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_0

    .line 561
    :catch_0
    move-exception v1

    goto :goto_1

    .line 554
    :catch_1
    move-exception v1

    nop

    .line 557
    .local v1, "e":Landroid/os/DeadObjectException;
    :try_start_1
    const-string v2, "Logd connection no longer valid while declining, trying once more."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogdService:Landroid/os/ILogd;

    .line 559
    invoke-direct {p0}, Lcom/android/server/logcat/LogcatManagerService;->getLogdService()Landroid/os/ILogd;

    move-result-object v2

    iget v3, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mUid:I

    iget v4, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mGid:I

    iget v5, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mPid:I

    iget v6, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mFd:I

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/os/ILogd;->decline(IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 563
    .end local v1    # "e":Landroid/os/DeadObjectException;
    :goto_0
    goto :goto_2

    .line 561
    :goto_1
    nop

    .line 562
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Fails to call remote functions"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private getClientForRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    .locals 3
    .param p1, "request"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 341
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->getPackageName(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)Ljava/lang/String;

    move-result-object v0

    .line 342
    .local v0, "packageName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 343
    const/4 v1, 0x0

    return-object v1

    .line 346
    :cond_0
    new-instance v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    iget v2, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mUid:I

    invoke-direct {v1, v2, v0}, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private getLogdService()Landroid/os/ILogd;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogdService:Landroid/os/ILogd;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mInjector:Lcom/android/server/logcat/LogcatManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/logcat/LogcatManagerService$Injector;->getLogdService()Landroid/os/ILogd;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogdService:Landroid/os/ILogd;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogdService:Landroid/os/ILogd;

    return-object v0
.end method

.method private getPackageName(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)Ljava/lang/String;
    .locals 8
    .param p1, "request"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 355
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 356
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    const-string v2, "LogcatManagerService"

    if-nez v0, :cond_0

    .line 358
    const-string v3, "PackageManager is null, declining the logd access"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    return-object v1

    .line 362
    :cond_0
    iget v3, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mUid:I

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 363
    .local v3, "packageNames":[Ljava/lang/String;
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Unknown calling package name, declining the logd access"

    if-eqz v4, :cond_1

    .line 365
    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return-object v1

    .line 369
    :cond_1
    iget-object v4, p0, Lcom/android/server/logcat/LogcatManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    if-eqz v4, :cond_4

    .line 370
    iget v4, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;->mPid:I

    .line 371
    .local v4, "pid":I
    iget-object v6, p0, Lcom/android/server/logcat/LogcatManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v6, v4}, Landroid/app/ActivityManagerInternal;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object v6

    .line 372
    .local v6, "packageName":Ljava/lang/String;
    :goto_0
    if-eqz v6, :cond_2

    invoke-static {v3, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    .line 374
    invoke-static {v4}, Landroid/os/Process;->getParentPid(I)I

    move-result v4

    .line 375
    iget-object v7, p0, Lcom/android/server/logcat/LogcatManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v7, v4}, Landroid/app/ActivityManagerInternal;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 378
    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v3, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 379
    return-object v6

    .line 383
    .end local v4    # "pid":I
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 384
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 385
    .local v4, "firstPackageName":Ljava/lang/String;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    goto :goto_1

    .line 391
    :cond_6
    return-object v4

    .line 387
    :goto_1
    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    return-object v1
.end method

.method private processNewLogAccessRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V
    .locals 8
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 431
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget v1, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;->mUid:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->getInstrumentationSourceUid(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    .local v0, "isInstrumented":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->onAccessApprovedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 436
    return-void

    .line 439
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->shouldShowConfirmationDialog(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->onAccessDeclinedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 441
    return-void

    .line 444
    :cond_2
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;

    .line 445
    .local v1, "logAccessStatus":Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;
    iput v2, v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mStatus:I

    .line 448
    iget-object v2, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;->mPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/pico/utils/Features;->isAutoAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    const-string v2, "LogcatManagerService"

    const-string v3, " special access of autoaction"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->onAccessApprovedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 451
    return-void

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/logcat/LogcatManagerService;->mClock:Ljava/util/function/Supplier;

    .line 456
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Lcom/android/server/logcat/LogcatManagerService;->PENDING_CONFIRMATION_TIMEOUT_MILLIS:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 455
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->createIntent(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)Landroid/content/Intent;

    move-result-object v2

    .line 458
    .local v2, "mIntent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 459
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui"

    const-string v5, "com.android.systemui.logcat.LogAccessDialogActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 460
    iget-object v3, p0, Lcom/android/server/logcat/LogcatManagerService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 461
    return-void
.end method

.method private scheduleStatusExpiry(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V
    .locals 6
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 490
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mClock:Ljava/util/function/Supplier;

    .line 493
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    .line 492
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 494
    return-void
.end method

.method private shouldShowConfirmationDialog(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)Z
    .locals 2
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 426
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    iget v1, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;->mUid:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result v0

    .line 427
    .local v0, "procState":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public createIntent(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)Landroid/content/Intent;
    .locals 3
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 574
    iget-object v1, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;->mPackageName:Ljava/lang/String;

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v1, "android.intent.extra.UID"

    iget v2, p1, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;->mUid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService;->mDialogCallback:Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;

    invoke-virtual {v1}, Lcom/android/internal/app/ILogAccessDialogCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "EXTRA_CALLBACK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 578
    return-object v0
.end method

.method getBinderService()Landroid/os/logcat/ILogcatManagerService;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mBinderService:Lcom/android/server/logcat/LogcatManagerService$BinderService;

    return-object v0
.end method

.method getDialogCallback()Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mDialogCallback:Lcom/android/server/logcat/LogcatManagerService$LogAccessDialogCallback;

    return-object v0
.end method

.method onAccessApprovedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V
    .locals 3
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 464
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->scheduleStatusExpiry(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 466
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;

    .line 467
    .local v0, "logAccessStatus":Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;
    if-eqz v0, :cond_1

    .line 468
    iget-object v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mPendingRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 469
    .local v2, "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    invoke-direct {p0, p1, v2}, Lcom/android/server/logcat/LogcatManagerService;->approveRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    .line 470
    .end local v2    # "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    goto :goto_0

    .line 471
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mStatus:I

    .line 472
    iget-object v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mPendingRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 474
    :cond_1
    return-void
.end method

.method onAccessDeclinedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V
    .locals 3
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 477
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->scheduleStatusExpiry(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 479
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;

    .line 480
    .local v0, "logAccessStatus":Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;
    if-eqz v0, :cond_1

    .line 481
    iget-object v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mPendingRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 482
    .local v2, "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    invoke-direct {p0, v2}, Lcom/android/server/logcat/LogcatManagerService;->declineRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    .line 483
    .end local v2    # "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    goto :goto_0

    .line 484
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mStatus:I

    .line 485
    iget-object v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mPendingRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 487
    :cond_1
    return-void
.end method

.method onAccessStatusExpired(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 507
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    return-void
.end method

.method onLogAccessFinished(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V
    .locals 4
    .param p1, "request"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 511
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->getClientForRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    move-result-object v0

    .line 512
    .local v0, "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService;->mActiveLogAccessCount:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    .line 514
    .local v1, "activeCount":I
    if-nez v1, :cond_0

    .line 515
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mActiveLogAccessCount:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 522
    :cond_0
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mActiveLogAccessCount:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :goto_0
    return-void
.end method

.method onLogAccessRequested(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V
    .locals 4
    .param p1, "request"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 395
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->getClientForRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    move-result-object v0

    .line 396
    .local v0, "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->declineRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    .line 398
    return-void

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;

    .line 402
    .local v1, "logAccessStatus":Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;
    if-nez v1, :cond_1

    .line 403
    new-instance v2, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;-><init>(Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus-IA;)V

    move-object v1, v2

    .line 404
    iget-object v2, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    iget v2, v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mStatus:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 419
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->declineRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    goto :goto_0

    .line 416
    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/logcat/LogcatManagerService;->approveRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    .line 417
    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v2, v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mPendingRequests:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    return-void

    .line 409
    :pswitch_3
    iget-object v2, v1, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mPendingRequests:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-direct {p0, v0}, Lcom/android/server/logcat/LogcatManagerService;->processNewLogAccessRequest(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 411
    nop

    .line 422
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onPendingTimeoutExpired(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V
    .locals 3
    .param p1, "client"    # Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 497
    iget-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mLogAccessStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;

    .line 498
    .local v0, "logAccessStatus":Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessStatus;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Lcom/android/server/logcat/LogcatManagerService;->onAccessDeclinedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 501
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 322
    :try_start_0
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/logcat/LogcatManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 323
    const-string/jumbo v0, "logcat"

    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService;->mBinderService:Lcom/android/server/logcat/LogcatManagerService$BinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "LogcatManagerService"

    const-string v2, "Could not start the LogcatManagerService."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
