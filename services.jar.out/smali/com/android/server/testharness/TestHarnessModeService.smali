.class public Lcom/android/server/testharness/TestHarnessModeService;
.super Lcom/android/server/SystemService;
.source "TestHarnessModeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/testharness/TestHarnessModeService$PersistentData;,
        Lcom/android/server/testharness/TestHarnessModeService$SetUpTestHarnessModeException;,
        Lcom/android/server/testharness/TestHarnessModeService$TestHarnessModeShellCommand;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TEST_HARNESS_MODE_PROPERTY:Ljava/lang/String; = "persist.sys.test_harness"


# instance fields
.field private mEnableKeepMemtagMode:Z

.field private mPersistentDataBlockManagerInternal:Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

.field private final mService:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnableKeepMemtagMode(Lcom/android/server/testharness/TestHarnessModeService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/testharness/TestHarnessModeService;->mEnableKeepMemtagMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmEnableKeepMemtagMode(Lcom/android/server/testharness/TestHarnessModeService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/testharness/TestHarnessModeService;->mEnableKeepMemtagMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMainUserId(Lcom/android/server/testharness/TestHarnessModeService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getMainUserId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPersistentDataBlock(Lcom/android/server/testharness/TestHarnessModeService;)Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getPersistentDataBlock()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/android/server/testharness/TestHarnessModeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/testharness/TestHarnessModeService;->mEnableKeepMemtagMode:Z

    .line 284
    new-instance v0, Lcom/android/server/testharness/TestHarnessModeService$1;

    invoke-direct {v0, p0}, Lcom/android/server/testharness/TestHarnessModeService$1;-><init>(Lcom/android/server/testharness/TestHarnessModeService;)V

    iput-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService;->mService:Landroid/os/IBinder;

    .line 80
    return-void
.end method

.method private completeTestHarnessModeSetup()V
    .locals 4

    .line 127
    sget-object v0, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v1, "Completing Test Harness Mode setup."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getTestHarnessModeData()[B

    move-result-object v0

    .line 129
    .local v0, "testHarnessModeData":[B
    if-nez v0, :cond_0

    .line 130
    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/android/server/testharness/TestHarnessModeService$PersistentData;->fromBytes([B)Lcom/android/server/testharness/TestHarnessModeService$PersistentData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/testharness/TestHarnessModeService;->setUpAdbFiles(Lcom/android/server/testharness/TestHarnessModeService$PersistentData;)V

    .line 134
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->configureSettings()V

    .line 135
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->configureUser()V
    :try_end_0
    .catch Lcom/android/server/testharness/TestHarnessModeService$SetUpTestHarnessModeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    nop

    :goto_0
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getPersistentDataBlock()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;->clearTestHarnessModeData()V

    .line 144
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 136
    :catch_0
    move-exception v1

    nop

    .line 137
    .local v1, "e":Lcom/android/server/testharness/TestHarnessModeService$SetUpTestHarnessModeException;
    :try_start_1
    sget-object v2, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to set up Test Harness Mode. Bad data."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    nop

    .end local v1    # "e":Lcom/android/server/testharness/TestHarnessModeService$SetUpTestHarnessModeException;
    goto :goto_0

    .line 145
    :goto_1
    return-void

    .line 143
    :goto_2
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getPersistentDataBlock()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;->clearTestHarnessModeData()V

    .line 144
    throw v1
.end method

.method private configureSettings()V
    .locals 6

    .line 163
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 167
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 168
    const-string v1, "ctl.restart"

    const-string v4, "adbd"

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v4, "Restarted adbd"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    const-string v1, "adb_allowed_connection_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 175
    const-string v1, "development_settings_enabled"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 176
    const-string/jumbo v1, "verifier_verify_adb_installs"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 177
    const-string/jumbo v1, "stay_on_while_plugged_in"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 181
    const-string/jumbo v1, "ota_disable_automatic_update"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 182
    return-void
.end method

.method private configureUser()V
    .locals 4

    .line 197
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getMainUserId()I

    move-result v0

    .line 199
    .local v0, "mainUserId":I
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ContentResolver;->setMasterSyncAutomaticallyAsUser(ZI)V

    .line 201
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 202
    .local v1, "locationManager":Landroid/location/LocationManager;
    const/4 v2, 0x1

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 203
    return-void
.end method

.method private disableLockScreen()V
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getMainUserId()I

    move-result v0

    .line 122
    .local v0, "mainUserId":I
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 123
    .local v1, "utils":Lcom/android/internal/widget/LockPatternUtils;
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 124
    return-void
.end method

.method private getMainUserId()I
    .locals 4

    .line 206
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 207
    .local v0, "umi":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v1

    .line 208
    .local v1, "mainUserId":I
    if-ltz v1, :cond_0

    .line 209
    return v1

    .line 212
    :cond_0
    sget-object v2, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v3, "No MainUser exists; using user 0 instead"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v2, 0x0

    return v2
.end method

.method private getPersistentDataBlock()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService;->mPersistentDataBlockManagerInternal:Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v1, "Getting PersistentDataBlockManagerInternal from LocalServices"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    nop

    .line 279
    const-class v0, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    iput-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService;->mPersistentDataBlockManagerInternal:Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/server/testharness/TestHarnessModeService;->mPersistentDataBlockManagerInternal:Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    return-object v0
.end method

.method private getTestHarnessModeData()[B
    .locals 4

    .line 148
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getPersistentDataBlock()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v0

    .line 149
    .local v0, "blockManager":Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 150
    sget-object v2, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to start Test Harness Mode; no implementation of PersistentDataBlockManagerInternal was bound!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v1

    .line 154
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;->getTestHarnessModeData()[B

    move-result-object v2

    .line 155
    .local v2, "testHarnessModeData":[B
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    :cond_1
    goto :goto_0

    .line 159
    :cond_2
    return-object v2

    .line 157
    :goto_0
    return-object v1
.end method

.method private setDeviceProvisioned()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 236
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "device_provisioned"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 237
    const-string/jumbo v1, "user_setup_complete"

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 242
    return-void
.end method

.method private setUpAdbFiles(Lcom/android/server/testharness/TestHarnessModeService$PersistentData;)V
    .locals 3
    .param p1, "persistentData"    # Lcom/android/server/testharness/TestHarnessModeService$PersistentData;

    .line 185
    const-class v0, Landroid/debug/AdbManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/debug/AdbManagerInternal;

    .line 187
    .local v0, "adbManager":Landroid/debug/AdbManagerInternal;
    invoke-virtual {v0}, Landroid/debug/AdbManagerInternal;->getAdbKeysFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p1, Lcom/android/server/testharness/TestHarnessModeService$PersistentData;->mAdbKeys:[B

    invoke-virtual {v0}, Landroid/debug/AdbManagerInternal;->getAdbKeysFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/server/testharness/TestHarnessModeService;->writeBytesToFile([BLjava/nio/file/Path;)V

    .line 190
    :cond_0
    invoke-virtual {v0}, Landroid/debug/AdbManagerInternal;->getAdbTempKeysFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p1, Lcom/android/server/testharness/TestHarnessModeService$PersistentData;->mAdbTempKeys:[B

    invoke-virtual {v0}, Landroid/debug/AdbManagerInternal;->getAdbTempKeysFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/server/testharness/TestHarnessModeService;->writeBytesToFile([BLjava/nio/file/Path;)V

    .line 193
    :cond_1
    invoke-virtual {v0}, Landroid/debug/AdbManagerInternal;->notifyKeyFilesUpdated()V

    .line 194
    return-void
.end method

.method private setUpTestHarnessMode()V
    .locals 3

    .line 108
    sget-object v0, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v1, "Setting up test harness mode"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->getTestHarnessModeData()[B

    move-result-object v0

    .line 110
    .local v0, "testHarnessModeData":[B
    if-nez v0, :cond_0

    .line 111
    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->setDeviceProvisioned()V

    .line 116
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->disableLockScreen()V

    .line 117
    const-string/jumbo v1, "persist.sys.test_harness"

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private showNotificationIfEnabled()V
    .locals 7

    .line 245
    const-string/jumbo v0, "persist.sys.test_harness"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    const v2, 0x1040a9d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 251
    const v3, 0x1040a9c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, "message":Ljava/lang/String;
    new-instance v3, Landroid/app/Notification$Builder;

    .line 254
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/android/internal/notification/SystemNotificationChannels;->DEVELOPER:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    const v4, 0x1080dd4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 256
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 257
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 258
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x106001c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 268
    .local v1, "notification":Landroid/app/Notification;
    nop

    .line 269
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 270
    .local v3, "notificationManager":Landroid/app/NotificationManager;
    const/16 v4, 0x36

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v1, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 272
    return-void
.end method

.method private writeBytesToFile([BLjava/nio/file/Path;)V
    .locals 3
    .param p1, "keys"    # [B
    .param p2, "adbKeys"    # Ljava/nio/file/Path;

    .line 219
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p2, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    .line 220
    .local v1, "fileOutputStream":Ljava/io/OutputStream;
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 221
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 223
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->getPosixFilePermissions(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    move-result-object v0

    .line 224
    .local v0, "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {p2, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .end local v0    # "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    .end local v1    # "fileOutputStream":Ljava/io/OutputStream;
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/testharness/TestHarnessModeService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to set up adb keys"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 0
    .param p1, "phase"    # I

    .line 89
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 94
    :sswitch_0
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->completeTestHarnessModeSetup()V

    .line 95
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->showNotificationIfEnabled()V

    goto :goto_0

    .line 91
    :sswitch_1
    invoke-direct {p0}, Lcom/android/server/testharness/TestHarnessModeService;->setUpTestHarnessMode()V

    .line 92
    nop

    .line 98
    :goto_0
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    .line 99
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 2

    .line 84
    const-string/jumbo v0, "testharness"

    iget-object v1, p0, Lcom/android/server/testharness/TestHarnessModeService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 85
    return-void
.end method
