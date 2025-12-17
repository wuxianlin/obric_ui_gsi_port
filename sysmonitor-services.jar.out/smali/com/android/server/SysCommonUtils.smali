.class public Lcom/android/server/SysCommonUtils;
.super Ljava/lang/Object;
.source "SysCommonUtils.java"


# static fields
.field public static final COPY_FILE:I = 0x4b1

.field private static final TAG:Ljava/lang/String; = "SysCommonUtils"

.field public static mContext:Landroid/content/Context;

.field private static mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private static volatile mSysOptService:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    sget-object v0, Lcom/android/server/SysCommonUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmSysOptService()Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmSysOptService(Landroid/os/IBinder;)V
    .locals 0

    sput-object p0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    .line 52
    new-instance v0, Lcom/android/server/SysCommonUtils$1;

    invoke-direct {v0}, Lcom/android/server/SysCommonUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/SysCommonUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRomFreeMemoryKb()J
    .locals 6

    .line 84
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 85
    .local v0, "path":Ljava/io/File;
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 86
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    .line 87
    .local v2, "availableBytes":J
    const-wide/16 v4, 0x400

    div-long v4, v2, v4

    return-wide v4
.end method

.method private static getSysOptService()Landroid/os/IBinder;
    .locals 2

    .line 27
    sget-object v0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    if-nez v0, :cond_2

    .line 28
    const-class v0, Lcom/android/server/SysCommonUtils;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    if-nez v1, :cond_1

    .line 30
    const-string v1, "sysoptserver"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sput-object v1, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    .line 31
    sget-object v1, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 32
    const-string v1, "performance.adj"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sput-object v1, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/server/SysCommonUtils;->linkToDeath()V

    .line 36
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    return-object v0
.end method

.method public static isScreenOn()Z
    .locals 5

    .line 77
    sget-object v0, Lcom/android/server/SysCommonUtils;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 78
    .local v0, "mDisplayManager":Landroid/hardware/display/DisplayManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 79
    .local v2, "mCurDisplay":Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static linkToDeath()V
    .locals 3

    .line 43
    :try_start_0
    sget-object v0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/android/server/SysCommonUtils;->mSysOptService:Landroid/os/IBinder;

    sget-object v1, Lcom/android/server/SysCommonUtils;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 45
    const-string v0, "SysCommonUtils"

    const-string v1, "SysOptService linkToDeath"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p0, "code"    # I
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/android/server/SysCommonUtils;->getSysOptService()Landroid/os/IBinder;

    move-result-object v0

    .line 68
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 69
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method
