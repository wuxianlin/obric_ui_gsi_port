.class public Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
.super Landroid/media/alwaysonrecord/IAlwaysOnRecordService$Stub;
.source "AlwaysOnRecordService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;,
        Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$Lifecycle;
    }
.end annotation


# static fields
.field public static final ALWAYS_ON_RECORD_SERVICE:Ljava/lang/String; = "alwaysonrecord"

.field private static final DEFAULT_FILE_RECYCLE_CHECK_PERIOD_IN_MINUTE:I = 0x5a0

.field private static final DEFAULT_FILE_RECYCLE_PERIOD_IN_MINUTE:I = 0x10e0

.field public static final DISABLE_ALWAYS_ON_RECORD_SERVICE_DEFAULT_VALUE:Z = false

.field public static final DISABLE_ALWAYS_ON_RECORD_SERVICE_PROP:Ljava/lang/String; = "persist.audio.alwaysonrecord.disable_service"

.field static final LOG_NB_EVENTS_FIRE:I = 0x100

.field static final LOG_NB_EVENTS_SERVICE:I = 0x100

.field private static final MAX_FILE_RECYCLE_PERIOD_IN_MINUTE:I = 0x2760

.field private static final MAX_WAKE_UP_PERIOD_IN_DAYS:J = 0x1L

.field private static final MAX_WAKE_UP_PERIOD_IN_SECOND:J = 0x15180L

.field private static final SETTINS_FILE_RECYCLE_PERIOD_NAME:Ljava/lang/String; = "AOR_FILE_RECYCLE_PERIOD_IN_MIN"


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mActiveClients:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mActiveClients"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/alwaysonrecord/RequestHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mBroadcastReceiver:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

.field private mDeviceStorageLow:Z

.field private final mExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private final mFileRecycleExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

.field private mFileRecyclePeriodInMinute:I

.field private final mFireEventLogger:Lcom/android/server/utils/EventLogger;

.field private mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

.field private mIdGenerator:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;

.field private final mServiceEventLogger:Lcom/android/server/utils/EventLogger;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActiveClients(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataArchiver(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AudioDataArchiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFileRecyclePeriodInMinute(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceEventLogger(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/utils/EventLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDeviceStorageLow(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDeviceStorageLow:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireIntent(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->fireIntent(Ljava/util/Collection;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mforceSyncRecordInBackground(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->forceSyncRecordInBackground()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitializeHardare(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->initializeHardare()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyStoragLow(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->notifyStoragLow(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpersistFileRecyclePeriod(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->persistFileRecyclePeriod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAlwaysRecordMiddleware(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->startAlwaysRecordMiddleware()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstopAlwaysRecordMiddleware(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->stopAlwaysRecordMiddleware()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateExpiredTimer(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->updateExpiredTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFileRecycleExpiredTimer(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->updateFileRecycleExpiredTimer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLaunchTime(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->updateLaunchTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 140
    invoke-direct {p0}, Landroid/media/alwaysonrecord/IAlwaysOnRecordService$Stub;-><init>()V

    .line 56
    const-string v0, "AlwaysOnRecordService"

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->TAG:Ljava/lang/String;

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->DEBUG:Z

    .line 86
    new-instance v1, Lcom/android/server/utils/EventLogger;

    const-string v2, "Service event"

    const/16 v3, 0x100

    invoke-direct {v1, v3, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    .line 88
    new-instance v1, Lcom/android/server/utils/EventLogger;

    const-string v2, "Fire event"

    invoke-direct {v1, v3, v2}, Lcom/android/server/utils/EventLogger;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFireEventLogger:Lcom/android/server/utils/EventLogger;

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    .line 487
    new-instance v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$1;

    invoke-direct {v1, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$1;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 500
    new-instance v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;

    invoke-direct {v1, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecycleExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 141
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContext:Landroid/content/Context;

    .line 142
    new-instance v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;

    invoke-direct {v1, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mIdGenerator:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;

    .line 143
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AlarmManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 144
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 145
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContentResolver:Landroid/content/ContentResolver;

    .line 148
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->retrieveFileRecyclePeriod()I

    move-result v0

    iput v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDeviceStorageLow:Z

    .line 151
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;

    invoke-direct {v0, p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mBroadcastReceiver:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mBroadcastReceiver:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlwaysOnRecordReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    return-void
.end method

.method private broadcastRecordStateChanged(Z)V
    .locals 6
    .param p1, "isActive"    # Z

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.alwaysonrecord.ACTION_ALWAYS_ON_RECORD_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    const-string v1, "android.media.EXTRA_RECORD_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 400
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 404
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 407
    nop

    .line 408
    return-void

    .line 406
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 407
    throw v3
.end method

.method private cancelExpiredTimer()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mActiveClients"
        }
    .end annotation

    .line 631
    const-string v0, "AlwaysOnRecordService"

    const-string v1, "cancelExpiredTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 633
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 634
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 635
    return-void
.end method

.method private cancelFileRecycleExpiredTimer()V
    .locals 2

    .line 593
    const-string v0, "AlwaysOnRecordService"

    const-string v1, "cancelFileRecycleExpiredTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecycleExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 595
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 596
    return-void
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 5
    .param p1, "method"    # Ljava/lang/String;

    .line 411
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 412
    .local v0, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 413
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContext:Landroid/content/Context;

    .line 414
    const-string v3, "android.permission.MANAGE_ALWAYS_ON_RECORD"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 417
    .local v2, "granted":Z
    :goto_0
    if-nez v2, :cond_1

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing permission for uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " when calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlwaysOnRecordService"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_1
    return v2
.end method

.method private fireIntent(Ljava/util/Collection;I)V
    .locals 11
    .param p2, "fireReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/alwaysonrecord/RequestHolder;",
            ">;I)V"
        }
    .end annotation

    .line 638
    .local p1, "clients":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/alwaysonrecord/RequestHolder;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .local v0, "succeedClientSessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .local v1, "retryClientSessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .local v2, "failedClientSessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 642
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFireEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v4, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;

    invoke-direct {v4, p2, v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 644
    return-void

    .line 647
    :cond_0
    const/4 v3, 0x1

    .line 648
    .local v3, "status":I
    const/4 v4, 0x0

    .line 649
    .local v4, "shouldForceSync":Z
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .local v5, "retryClients":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/alwaysonrecord/RequestHolder;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/alwaysonrecord/RequestHolder;

    .line 651
    .local v7, "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    invoke-virtual {v7}, Lcom/android/server/alwaysonrecord/RequestHolder;->readyToFire()Z

    move-result v8

    if-nez v8, :cond_1

    .line 652
    goto :goto_0

    .line 654
    :cond_1
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->getStatusCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/alwaysonrecord/RequestHolder;->fire(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 666
    :pswitch_0
    invoke-virtual {v7}, Lcom/android/server/alwaysonrecord/RequestHolder;->getSessionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_1

    .line 660
    :pswitch_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    const/4 v4, 0x1

    .line 662
    invoke-virtual {v7}, Lcom/android/server/alwaysonrecord/RequestHolder;->getSessionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_1

    .line 656
    :pswitch_2
    invoke-virtual {v7}, Lcom/android/server/alwaysonrecord/RequestHolder;->getSessionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    nop

    .line 672
    .end local v7    # "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    :goto_1
    goto :goto_0

    .line 674
    :cond_2
    iget-object v6, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFireEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v7, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;

    invoke-direct {v7, p2, v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$FireEvent;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 677
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 678
    iget-object v7, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v8, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 679
    iget-object v7, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v8, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    .line 680
    const/4 v9, 0x2

    invoke-virtual {v8, v6, v9, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 679
    const-wide/16 v9, 0x12c

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 686
    :cond_3
    invoke-direct {p0, v2, v6}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->removeClientsAndUpdate(Ljava/util/ArrayList;Z)V

    .line 687
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private forceSyncRecordInBackground()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->forceSyncRecord()I

    move-result v0

    return v0
.end method

.method private getStatusCode()I
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDeviceStorageLow:Z

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, -0x4

    return v0

    .line 792
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initializeHardare()V
    .locals 2

    .line 162
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;-><init>()V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    .line 166
    new-instance v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-direct {v0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;-><init>()V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    .line 167
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-virtual {v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->registerListener(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;)V

    .line 168
    return-void
.end method

.method private isFeatureDisabled()Z
    .locals 2

    .line 473
    const-string/jumbo v0, "persist.audio.alwaysonrecord.disable_service"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isValidRecordMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 427
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isValidWakeupPeriod(J)Z
    .locals 2
    .param p1, "periodInSec"    # J

    .line 431
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x15180

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyStoragLow(Z)V
    .locals 2
    .param p1, "isStoragelow"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mActiveClients"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 780
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alwaysonrecord/RequestHolder;

    .line 784
    .local v1, "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    invoke-virtual {v1, p1}, Lcom/android/server/alwaysonrecord/RequestHolder;->fireStorageLowStateEvent(Z)Z

    .line 785
    .end local v1    # "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    goto :goto_0

    .line 786
    :cond_1
    return-void
.end method

.method private persistFileRecyclePeriod(I)V
    .locals 5
    .param p1, "periodInMin"    # I

    .line 574
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 576
    .local v0, "callingIdentity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "AOR_FILE_RECYCLE_PERIOD_IN_MIN"

    const/4 v4, -0x2

    invoke-static {v2, v3, p1, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 580
    nop

    .line 581
    return-void

    .line 579
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 580
    throw v2
.end method

.method private removeClientsAndUpdate(Ljava/util/ArrayList;Z)V
    .locals 4
    .param p2, "shouldFireEvent"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mActiveClients"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 692
    .local p1, "clientSessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    return-void

    .line 696
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 697
    .local v1, "sessionId":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/alwaysonrecord/RequestHolder;

    .line 698
    .local v2, "holder":Lcom/android/server/alwaysonrecord/RequestHolder;
    if-eqz p2, :cond_1

    .line 699
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/alwaysonrecord/RequestHolder;->fire(I)I

    .line 701
    :cond_1
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-virtual {v3, v2}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->unregistArchiveListener(Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V

    .line 702
    invoke-virtual {v2}, Lcom/android/server/alwaysonrecord/RequestHolder;->logDestructorMetrics()V

    .line 703
    .end local v1    # "sessionId":Ljava/lang/Integer;
    .end local v2    # "holder":Lcom/android/server/alwaysonrecord/RequestHolder;
    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->stopAlwaysRecordMiddleware()I

    .line 707
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->cancelExpiredTimer()V

    .line 708
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->cancelFileRecycleExpiredTimer()V

    goto :goto_1

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 712
    :goto_1
    return-void
.end method

.method private retrieveFileRecyclePeriod()I
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContentResolver:Landroid/content/ContentResolver;

    const/16 v1, 0x10e0

    const/4 v2, -0x2

    const-string v3, "AOR_FILE_RECYCLE_PERIOD_IN_MIN"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private startAlwaysRecordMiddleware()I
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->isStarted()Z

    move-result v0

    const-string v1, "AlwaysOnRecordService"

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "HAL is already started"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->prepare()I

    move-result v0

    .line 441
    .local v0, "status":I
    if-eqz v0, :cond_1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepare Record failed, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return v0

    .line 446
    :cond_1
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->startRecord()I

    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start Record failed, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->destroy()I

    goto :goto_0

    .line 451
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->broadcastRecordStateChanged(Z)V

    .line 454
    :goto_0
    return v0
.end method

.method private stopAlwaysRecordMiddleware()I
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->isReady()Z

    move-result v0

    const-string v1, "AlwaysOnRecordService"

    if-nez v0, :cond_0

    .line 459
    const-string v0, "HAL is not ready, cannot stop record"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, -0x1

    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->isStarted()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 463
    const-string v0, "HAL is not started before"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return v2

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->stopRecord()I

    .line 467
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->destroy()I

    .line 468
    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->broadcastRecordStateChanged(Z)V

    .line 469
    return v2
.end method

.method private updateExpiredTimer()V
    .locals 13
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mActiveClients"
        }
    .end annotation

    .line 600
    const-string/jumbo v0, "updateExpiredTimer"

    const-string v1, "AlwaysOnRecordService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const-wide/32 v2, 0x5265c00

    .line 603
    .local v2, "expiredTimeInMillis":J
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 604
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alwaysonrecord/RequestHolder;

    .line 608
    .local v4, "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    invoke-virtual {v4}, Lcom/android/server/alwaysonrecord/RequestHolder;->supportToFireIntent()Z

    move-result v5

    if-nez v5, :cond_1

    .line 609
    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {v4}, Lcom/android/server/alwaysonrecord/RequestHolder;->getNextExpiredTimeMillis()J

    move-result-wide v5

    .line 612
    .local v5, "expectedTimeMillis":J
    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 613
    move-wide v2, v5

    .line 615
    .end local v4    # "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    .end local v5    # "expectedTimeMillis":J
    :cond_2
    goto :goto_0

    .line 617
    :cond_3
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 618
    const-string/jumbo v0, "no need to update AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    return-void

    .line 622
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 623
    .local v4, "targetMillis":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "targetMillis:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", expiredTimeInMillis:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v6, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v11, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v12, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v7, 0x0

    const-string v10, "AlwaysOnRecordService"

    move-wide v8, v4

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 627
    return-void
.end method

.method private updateFileRecycleExpiredTimer()V
    .locals 12

    .line 584
    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    .line 585
    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 586
    .local v0, "periodInMin":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFileRecycleExpiredTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlwaysOnRecordService"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit8 v3, v0, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 588
    .local v1, "targetMillis":J
    iget-object v5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v10, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecycleExpiredListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v11, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v6, 0x0

    const-string v9, "AlwaysOnRecordService-FileRecycle"

    move-wide v7, v1

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 590
    return-void
.end method

.method private updateLaunchTime()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mActiveClients"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 717
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alwaysonrecord/RequestHolder;

    .line 721
    .local v1, "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/alwaysonrecord/RequestHolder;->fire(I)I

    .line 722
    invoke-virtual {v1}, Lcom/android/server/alwaysonrecord/RequestHolder;->updateLaunchTime()V

    .line 723
    .end local v1    # "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    goto :goto_0

    .line 724
    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 801
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    return-void

    .line 804
    :cond_0
    const-string v0, "Always on record service:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nmFileRecyclePeriodInMinute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceStorageLow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDeviceStorageLow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    const-string v0, "\nClients:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/alwaysonrecord/RequestHolder;

    .line 810
    .local v1, "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    invoke-virtual {v1, p2}, Lcom/android/server/alwaysonrecord/RequestHolder;->dump(Ljava/io/PrintWriter;)V

    .line 811
    .end local v1    # "client":Lcom/android/server/alwaysonrecord/RequestHolder;
    goto :goto_0

    .line 813
    :cond_1
    const-string v0, "\nAudio data archiver: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-virtual {v0, p2}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->dump(Ljava/io/PrintWriter;)V

    .line 816
    const-string v0, "\nHW wrapper: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0, p2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->dump(Ljava/io/PrintWriter;)V

    .line 819
    const-string v0, "\nEvent Logs:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p2}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 821
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 822
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFireEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v1, p2}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 823
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-object v1, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v1, p2}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 825
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    iget-object v0, v0, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->mDataRecycleEventLogger:Lcom/android/server/utils/EventLogger;

    invoke-virtual {v0, p2}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;)V

    .line 827
    return-void
.end method

.method public generateSessionId()I
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "generateSessionId"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mIdGenerator:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->generateNewId()I

    move-result v0

    return v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Missing permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFileRecyclePeriod()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    return v0
.end method

.method public getSessionId(Landroid/app/PendingIntent;)I
    .locals 7
    .param p1, "callbackIntent"    # Landroid/app/PendingIntent;

    .line 193
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "getSessionId"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 199
    .local v0, "ident":J
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    .line 211
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 212
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/alwaysonrecord/RequestHolder;

    invoke-virtual {v5}, Lcom/android/server/alwaysonrecord/RequestHolder;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 215
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 216
    return v5

    .line 219
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;>;"
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;"
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 214
    .restart local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;>;"
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;"
    :cond_0
    nop

    .line 218
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;"
    goto :goto_0

    .line 212
    :cond_1
    nop

    .line 219
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/alwaysonrecord/RequestHolder;>;>;"
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 222
    nop

    .line 223
    const/4 v2, 0x0

    return v2

    .line 219
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .end local p1    # "callbackIntent":Landroid/app/PendingIntent;
    :try_start_4
    throw v3

    .line 221
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .restart local p1    # "callbackIntent":Landroid/app/PendingIntent;
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 205
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid pending intent flags, mutable is required"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .end local p1    # "callbackIntent":Landroid/app/PendingIntent;
    throw v2

    .line 200
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .restart local p1    # "callbackIntent":Landroid/app/PendingIntent;
    :cond_3
    const-string v2, "AlwaysOnRecordService"

    const-string v3, "Pending intent or intent is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid pending intent"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .end local p1    # "callbackIntent":Landroid/app/PendingIntent;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .restart local p1    # "callbackIntent":Landroid/app/PendingIntent;
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 222
    throw v2

    .line 194
    .end local v0    # "ident":J
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Missing permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRecordActive()Z
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x0

    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isRecordSessionActive(I)Z
    .locals 3
    .param p1, "sessionId"    # I

    .line 386
    const-string v0, "AlwaysOnRecordService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isRecordSessionActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x0

    return v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 394
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFileRecyclePeriod(I)V
    .locals 4
    .param p1, "periodInMin"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_ALWAYS_ON_RECORD"
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "setFileRecyclePeriod"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    int-to-long v0, p1

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHwWrapper:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->getMinWakeupPeriodInMinute()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "AlwaysOnRecordService"

    if-ltz v0, :cond_3

    const/16 v0, 0x2760

    if-gt p1, v0, :cond_3

    .line 243
    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    if-ne p1, v0, :cond_1

    .line 244
    const-string v0, "No change on file recycle period"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void

    .line 248
    :cond_1
    iput p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    .line 249
    invoke-virtual {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isRecordActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    .line 252
    invoke-virtual {v3, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    .line 256
    const/4 v3, 0x3

    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    return-void

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid recycle period: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid recycle period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Missing permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startRecordInBackgroundWithoutAutoClean(ILandroid/media/alwaysonrecord/AlwaysOnRecordConfig;Landroid/app/PendingIntent;Ljava/lang/String;)I
    .locals 7
    .param p1, "sessionId"    # I
    .param p2, "config"    # Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callbackIntent"    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_ALWAYS_ON_RECORD"
    .end annotation

    .line 269
    const-string v0, "AlwaysOnRecordService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startRecordInBackgroundWithoutAutoClean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, -0x3

    return v0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "startRecordInBackgroundWithoutAutoClean"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {p2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getRecordingMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isValidRecordMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    invoke-virtual {p2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getWakeUpPeriod()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isValidWakeupPeriod(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    invoke-virtual {p3}, Landroid/app/PendingIntent;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    new-instance v0, Lcom/android/server/alwaysonrecord/RequestHolder;

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mContext:Landroid/content/Context;

    move-object v1, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/alwaysonrecord/RequestHolder;-><init>(Landroid/content/Context;ILandroid/media/alwaysonrecord/AlwaysOnRecordConfig;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 291
    .local v0, "holder":Lcom/android/server/alwaysonrecord/RequestHolder;
    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/RequestHolder;->verifyFireWorks()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    iget-boolean v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDeviceStorageLow:Z

    if-eqz v1, :cond_1

    .line 296
    const-string v1, "AlwaysOnRecordService"

    const-string v2, "Device storage is low, cannot start record"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v1, -0x4

    return v1

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;

    const-string/jumbo v3, "startRecordInBackgroundWithoutAutoClean"

    invoke-direct {v2, v3, p1, p4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 303
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 305
    const-string v2, "AlwaysOnRecordService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This session has been started before: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    monitor-exit v1

    return v3

    .line 333
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 310
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->startAlwaysRecordMiddleware()I

    move-result v2

    .line 311
    .local v2, "status":I
    if-eqz v2, :cond_3

    .line 312
    monitor-exit v1

    return v2

    .line 316
    .end local v2    # "status":I
    :cond_3
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mDataArchiver:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-virtual {v2, v0}, Lcom/android/server/alwaysonrecord/AudioDataArchiver;->registArchiveListener(Lcom/android/server/alwaysonrecord/AudioDataArchiver$ArchiverListener;)V

    .line 317
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/RequestHolder;->logConstructorMetrics()V

    .line 321
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 324
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    invoke-virtual {v4, v3, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 330
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget-object v5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mHandler:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    iget v6, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mFileRecyclePeriodInMinute:I

    invoke-virtual {v5, v4, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    :cond_4
    monitor-exit v1

    .line 336
    return v3

    .line 333
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 292
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pending intent to send"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    .end local v0    # "holder":Lcom/android/server/alwaysonrecord/RequestHolder;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pending intent flags, mutable is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid recording mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getRecordingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", or wake up period:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p2}, Landroid/media/alwaysonrecord/AlwaysOnRecordConfig;->getWakeUpPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Missing permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopRecordInBackground(I)I
    .locals 6
    .param p1, "sessionId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_ALWAYS_ON_RECORD"
    .end annotation

    .line 342
    const-string v0, "AlwaysOnRecordService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopRecordInBackground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->isFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, -0x3

    return v0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "stopRecordInBackground"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    const-string v1, "AlwaysOnRecordService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid session Id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    monitor-exit v0

    const/4 v0, -0x2

    return v0

    .line 369
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mServiceEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;

    const-string/jumbo v3, "stopRecordInBackground"

    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/alwaysonrecord/RequestHolder;

    invoke-virtual {v4}, Lcom/android/server/alwaysonrecord/RequestHolder;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$ServiceEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    invoke-virtual {v1, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 365
    invoke-direct {p0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->forceSyncRecordInBackground()I

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->removeClientsAndUpdate(Ljava/util/ArrayList;Z)V

    .line 369
    monitor-exit v0

    .line 371
    const/4 v0, 0x0

    return v0

    .line 369
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Missing permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateSessionId(I)Z
    .locals 4
    .param p1, "sessionId"    # I

    .line 180
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "validateSessionId"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x0

    .line 185
    .local v0, "isUsed":Z
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mActiveClients:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->mIdGenerator:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;

    invoke-virtual {v1, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->idValidSessionId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 187
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 181
    .end local v0    # "isUsed":Z
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Missing permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
