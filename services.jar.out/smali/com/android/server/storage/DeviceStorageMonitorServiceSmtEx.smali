.class public Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
.super Ljava/lang/Object;
.source "DeviceStorageMonitorServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$TrafficStats;,
        Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;,
        Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$StateSmtEx;
    }
.end annotation


# static fields
.field private static DEFAULT_BACKUP_STEP_SIZE:J = 0x0L

.field private static DEFAULT_BACKUP_TOTAL_SIZE:J = 0x0L

.field private static final DEFAULT_CHECK_INTERVAL:J = 0xea60L

.field private static DEFAULT_CHECK_MIN_INTERVAL:J = 0x0L

.field private static final DEFAULT_NOTIFY_INTERVAL:J = 0x5265c00L

.field private static final DEFAULT_STORAGE_FULL_DLG_INTERVAL:J = 0x5265c00L

.field private static final RESERVE_DIR:Ljava/lang/String;

.field protected static final STORAGE_COMPLETE_FULL_THRESHOLD:J = 0xa00000L

.field private static final STORAGE_FULL_DLG_INTERVAL:J

.field private static final STORAGE_LOW_NOTIFY_INTERVAL:J

.field private static final SYS_STORAGE_FULL:Ljava/lang/String; = "sys.storage.full"

.field private static final TAG:Ljava/lang/String; = "DeviceStorageMonitorService"


# instance fields
.field private mBackupMem:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;

.field private mBootComplete:Z

.field protected mCheckInterval:J

.field private final mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mLastMemFullTime:J

.field protected mLastMemLowNotifyTime:J

.field private mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

.field private mMemReleaseThreshold:J

.field private mMemReserveThreshold:J

.field private mReady:Z

.field private mService:Lcom/android/server/storage/DeviceStorageMonitorService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMemFullDialog(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)Lcom/android/server/storage/StorageFullDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMemFullDialog(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;Lcom/android/server/storage/StorageFullDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_BACKUP_STEP_SIZE()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_BACKUP_STEP_SIZE:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_BACKUP_TOTAL_SIZE()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_BACKUP_TOTAL_SIZE:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetRESERVE_DIR()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->RESERVE_DIR:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 70
    const-wide/32 v0, 0x100000

    sput-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_BACKUP_STEP_SIZE:J

    .line 71
    const-wide/32 v0, 0x3200000

    sput-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_BACKUP_TOTAL_SIZE:J

    .line 74
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_CHECK_MIN_INTERVAL:J

    .line 83
    const-string/jumbo v0, "persist.memlow.interval"

    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->STORAGE_LOW_NOTIFY_INTERVAL:J

    .line 84
    const-string/jumbo v0, "persist.memfull.interval"

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->STORAGE_FULL_DLG_INTERVAL:J

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/system/reserve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->RESERVE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/storage/DeviceStorageMonitorService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/storage/DeviceStorageMonitorService;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mCheckInterval:J

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemLowNotifyTime:J

    .line 79
    iput-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemFullTime:J

    .line 108
    new-instance v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$1;-><init>(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 93
    iput-object p1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    .line 94
    return-void
.end method

.method private final hideFullDialog()V
    .locals 2

    .line 238
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemFullTime:J

    .line 239
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 242
    :cond_0
    return-void
.end method

.method private final showFullDialog()V
    .locals 4

    .line 225
    iget-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemFullTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemFullTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->STORAGE_FULL_DLG_INTERVAL:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/android/server/storage/StorageFullDialog;

    iget-object v1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-direct {v0, v1, v2}, Lcom/android/server/storage/StorageFullDialog;-><init>(Landroid/content/Context;Lcom/android/server/storage/DeviceStorageMonitorService;)V

    iput-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemFullTime:J

    .line 233
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    iget-object v1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemFullDialog:Lcom/android/server/storage/StorageFullDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 235
    return-void
.end method


# virtual methods
.method protected final checkCompleteFull(Landroid/os/storage/VolumeInfo;J)J
    .locals 3
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "usableBytes"    # J

    .line 176
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    return-wide p2

    .line 181
    :cond_0
    iget-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReserveThreshold:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mBackupMem:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->reserve(Z)V

    .line 183
    sget-wide v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_BACKUP_STEP_SIZE:J

    sub-long v0, p2, v0

    return-wide v0

    .line 184
    :cond_1
    iget-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReleaseThreshold:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mBackupMem:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;

    invoke-virtual {v0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->release()Z

    move-result v0

    .line 186
    .local v0, "released":Z
    if-eqz v0, :cond_2

    sget-wide v1, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_BACKUP_STEP_SIZE:J

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    add-long/2addr v1, p2

    return-wide v1

    .line 188
    .end local v0    # "released":Z
    :cond_3
    return-wide p2
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;

    invoke-direct {v0, p0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;-><init>(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mBackupMem:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;

    .line 106
    return-void
.end method

.method public final notifyDismiss()V
    .locals 2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemFullTime:J

    .line 119
    return-void
.end method

.method public setBootComplete()V
    .locals 1

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mBootComplete:Z

    .line 102
    return-void
.end method

.method protected setMemThreshold()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 123
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageFullBytes(Ljava/io/File;)J

    move-result-wide v0

    .line 124
    .local v0, "fullThreshold":J
    const-wide/16 v2, 0x5

    div-long v4, v0, v2

    iput-wide v4, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReleaseThreshold:J

    .line 125
    const-wide/16 v4, 0x4

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReserveThreshold:J

    .line 126
    return-void
.end method

.method public setSystemReady(Z)V
    .locals 0
    .param p1, "systemReady"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mReady:Z

    .line 98
    return-void
.end method

.method protected final shouldDisplayMemLowNotification(III)Z
    .locals 9
    .param p1, "level"    # I
    .param p2, "oldLevel"    # I
    .param p3, "newLevel"    # I

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldDisplayMemLowNotification:, mBootComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mBootComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastMemLowNotifyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-wide v1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemLowNotifyTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 196
    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemLowNotifyTime:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatRealtime(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "DeviceStorageMonitorService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-boolean v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mBootComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 199
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 200
    .local v5, "currTime":J
    iget-wide v7, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemLowNotifyTime:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mLastMemLowNotifyTime:J

    sub-long v2, v5, v2

    sget-wide v7, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->STORAGE_LOW_NOTIFY_INTERVAL:J

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    .line 203
    return v1

    .line 205
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public updateBroadcasts(III)V
    .locals 5
    .param p1, "oldLevel"    # I
    .param p2, "newLevel"    # I
    .param p3, "seq"    # I

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DEVICE_STORAGE_COMPLETE_FULL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string/jumbo v2, "seq"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 132
    .local v0, "completeFullIntent":Landroid/content/Intent;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DEVICE_STORAGE_NOT_COMPLETE_FULL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 135
    .local v1, "notCompleteFullIntent":Landroid/content/Intent;
    const/4 v2, 0x3

    invoke-static {v2, p1, p2}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isEntering(III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    iget-object v2, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v2, p1, p2}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isLeaving(III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 139
    iget-object v2, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method protected final updateCheckInterval(Landroid/os/storage/VolumeInfo;IIJ)V
    .locals 13
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "oldLevel"    # I
    .param p3, "newLevel"    # I
    .param p4, "usableBytes"    # J

    .line 144
    move-object v0, p0

    move/from16 v1, p3

    sget-object v2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    return-void

    .line 149
    :cond_0
    const/4 v2, 0x2

    const-wide/16 v3, 0x7530

    if-ne v1, v2, :cond_3

    .line 150
    const-wide/16 v5, 0x7530

    .line 151
    .local v5, "interval":J
    iget-wide v7, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReleaseThreshold:J

    cmp-long v2, p4, v7

    if-gtz v2, :cond_1

    .line 152
    sget-wide v2, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_CHECK_MIN_INTERVAL:J

    iput-wide v2, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mCheckInterval:J

    goto :goto_0

    .line 153
    :cond_1
    iget-wide v7, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReserveThreshold:J

    cmp-long v2, p4, v7

    if-gtz v2, :cond_2

    .line 156
    iget-wide v7, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mMemReserveThreshold:J

    sub-long v7, p4, v7

    const-wide/32 v9, 0x100000

    div-long/2addr v7, v9

    .line 157
    .local v7, "x":J
    sget-wide v9, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->DEFAULT_CHECK_MIN_INTERVAL:J

    add-long/2addr v9, v3

    mul-long v2, v7, v7

    const-wide/16 v11, 0x19

    mul-long/2addr v2, v11

    const-wide/16 v11, 0x3

    div-long/2addr v2, v11

    sub-long/2addr v9, v2

    .line 163
    .local v9, "y":J
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mCheckInterval:J

    .line 164
    .end local v7    # "x":J
    .end local v9    # "y":J
    goto :goto_0

    .line 165
    :cond_2
    iput-wide v5, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mCheckInterval:J

    .line 167
    .end local v5    # "interval":J
    :goto_0
    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 168
    iput-wide v3, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mCheckInterval:J

    goto :goto_1

    .line 170
    :cond_4
    const-wide/32 v2, 0xea60

    iput-wide v2, v0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mCheckInterval:J

    .line 173
    :goto_1
    return-void
.end method

.method protected final updateFullState(Landroid/os/storage/VolumeInfo;II)V
    .locals 3
    .param p1, "vol"    # Landroid/os/storage/VolumeInfo;
    .param p2, "oldLevel"    # I
    .param p3, "newLevel"    # I

    .line 209
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2, p3}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isEntering(III)Z

    move-result v1

    const-string/jumbo v2, "sys.storage.full"

    if-eqz v1, :cond_1

    .line 214
    const-string v1, "1"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v0, p2, p3}, Lcom/android/server/storage/DeviceStorageMonitorService$State;->isLeaving(III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    const-string v1, "0"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->hideFullDialog()V

    .line 219
    :cond_2
    :goto_0
    if-lt p3, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->mReady:Z

    if-eqz v0, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->showFullDialog()V

    .line 222
    :cond_3
    return-void
.end method
