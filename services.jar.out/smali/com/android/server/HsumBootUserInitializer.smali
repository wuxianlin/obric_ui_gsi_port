.class final Lcom/android/server/HsumBootUserInitializer;
.super Ljava/lang/Object;
.source "HsumBootUserInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAms:Lcom/android/server/am/ActivityManagerService;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mDeviceProvisionedObserver:Landroid/database/ContentObserver;

.field private final mPms:Lcom/android/server/pm/PackageManagerService;

.field private final mShouldAlwaysHaveMainUser:Z

.field private final mUmi:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/server/HsumBootUserInitializer;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceProvisionedObserver(Lcom/android/server/HsumBootUserInitializer;)Landroid/database/ContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/HsumBootUserInitializer;->mDeviceProvisionedObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misDeviceProvisioned(Lcom/android/server/HsumBootUserInitializer;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/HsumBootUserInitializer;->isDeviceProvisioned()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/android/server/HsumBootUserInitializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;Landroid/content/ContentResolver;Z)V
    .locals 3
    .param p1, "umi"    # Lcom/android/server/pm/UserManagerInternal;
    .param p2, "am"    # Lcom/android/server/am/ActivityManagerService;
    .param p3, "pms"    # Lcom/android/server/pm/PackageManagerService;
    .param p4, "contentResolver"    # Landroid/content/ContentResolver;
    .param p5, "shouldAlwaysHaveMainUser"    # Z

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/android/server/HsumBootUserInitializer$1;

    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/server/HsumBootUserInitializer$1;-><init>(Lcom/android/server/HsumBootUserInitializer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/HsumBootUserInitializer;->mDeviceProvisionedObserver:Landroid/database/ContentObserver;

    .line 84
    iput-object p1, p0, Lcom/android/server/HsumBootUserInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    .line 85
    iput-object p2, p0, Lcom/android/server/HsumBootUserInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 86
    iput-object p3, p0, Lcom/android/server/HsumBootUserInitializer;->mPms:Lcom/android/server/pm/PackageManagerService;

    .line 87
    iput-object p4, p0, Lcom/android/server/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    .line 88
    iput-boolean p5, p0, Lcom/android/server/HsumBootUserInitializer;->mShouldAlwaysHaveMainUser:Z

    .line 89
    return-void
.end method

.method public static createInstance(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;Landroid/content/ContentResolver;Z)Lcom/android/server/HsumBootUserInitializer;
    .locals 7
    .param p0, "am"    # Lcom/android/server/am/ActivityManagerService;
    .param p1, "pms"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "shouldAlwaysHaveMainUser"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 72
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/android/server/HsumBootUserInitializer;

    .line 76
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/HsumBootUserInitializer;-><init>(Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;Landroid/content/ContentResolver;Z)V

    .line 75
    return-object v0
.end method

.method private createMainUserIfNeeded()V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v0

    .line 110
    .local v0, "mainUser":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 111
    sget-object v1, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Found existing MainUser, userId=%d"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void

    .line 115
    :cond_0
    sget-object v1, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v2, "Creating a new MainUser"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :try_start_0
    iget-object v3, p0, Lcom/android/server/HsumBootUserInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    const-string v5, "android.os.usertype.full.SECONDARY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x4002

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserManagerInternal;->createUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 123
    .local v1, "newInitialUser":Landroid/content/pm/UserInfo;
    sget-object v2, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v3, "Successfully created MainUser, userId=%d"

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v1    # "newInitialUser":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Landroid/os/UserManager$CheckedUserOperationException;
    sget-object v2, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v3, "Initial bootable MainUser creation failed"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .end local v1    # "e":Landroid/os/UserManager$CheckedUserOperationException;
    :goto_0
    return-void
.end method

.method private isDeviceProvisioned()Z
    .locals 4

    .line 166
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "device_provisioned"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v3, "DEVICE_PROVISIONED setting not found."

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    return v0
.end method

.method private observeDeviceProvisioning()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/android/server/HsumBootUserInitializer;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer;->mContentResolver:Landroid/content/ContentResolver;

    .line 158
    const-string v1, "device_provisioned"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/HsumBootUserInitializer;->mDeviceProvisionedObserver:Landroid/database/ContentObserver;

    .line 157
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 162
    return-void
.end method

.method private switchToBootUser(I)V
    .locals 4
    .param p1, "bootUserId"    # I

    .line 202
    sget-object v0, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Switching to boot user %d"

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/ActivityManagerService;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v0

    .line 205
    .local v0, "started":Z
    if-nez v0, :cond_0

    .line 206
    sget-object v1, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to start user %d in foreground"

    invoke-static {v1, v3, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    return-void
.end method

.method private unlockSystemUser(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 5
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;

    .line 177
    sget-object v0, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v1, "Unlocking system user"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string/jumbo v0, "unlock-system-user"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 182
    :try_start_0
    const-string v0, "am.startUser"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result v0

    .line 185
    .local v0, "started":Z
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 186
    if-nez v0, :cond_0

    .line 187
    sget-object v3, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v4, "could not restart system user in background; trying unlock instead"

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v3, "am.unlockUser"

    invoke-virtual {p1, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/android/server/HsumBootUserInitializer;->mAms:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v1, v2, v2, v2}, Lcom/android/server/am/ActivityManagerService;->unlockUser(I[B[BLandroid/os/IProgressListener;)Z

    move-result v1

    .line 191
    .local v1, "unlocked":Z
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 192
    if-nez v1, :cond_0

    .line 193
    sget-object v2, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v3, "could not unlock system user either"

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    .end local v0    # "started":Z
    .end local v1    # "unlocked":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 198
    nop

    .line 199
    return-void

    .line 197
    :goto_1
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 198
    throw v0
.end method


# virtual methods
.method public init(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;

    .line 99
    sget-object v0, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init())"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-boolean v0, p0, Lcom/android/server/HsumBootUserInitializer;->mShouldAlwaysHaveMainUser:Z

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "createMainUserIfNeeded"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/android/server/HsumBootUserInitializer;->createMainUserIfNeeded()V

    .line 104
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 106
    :cond_0
    return-void
.end method

.method public systemRunning(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 4
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;

    .line 136
    invoke-direct {p0}, Lcom/android/server/HsumBootUserInitializer;->observeDeviceProvisioning()V

    .line 137
    invoke-direct {p0, p1}, Lcom/android/server/HsumBootUserInitializer;->unlockSystemUser(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 140
    :try_start_0
    const-string/jumbo v0, "getBootUser"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer;->mUmi:Lcom/android/server/pm/UserManagerInternal;

    iget-object v1, p0, Lcom/android/server/HsumBootUserInitializer;->mPms:Lcom/android/server/pm/PackageManagerService;

    const-string v2, "android.hardware.type.automotive"

    .line 142
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getBootUser(Z)I

    move-result v0

    .line 143
    .local v0, "bootUser":I
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchToBootUser-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v0}, Lcom/android/server/HsumBootUserInitializer;->switchToBootUser(I)V

    .line 146
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0    # "bootUser":I
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    sget-object v1, Lcom/android/server/HsumBootUserInitializer;->TAG:Ljava/lang/String;

    const-string v2, "Failed to switch to boot user since there isn\'t one."

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v0    # "e":Landroid/os/UserManager$CheckedUserOperationException;
    :goto_0
    return-void
.end method
