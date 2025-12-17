.class public Lcom/android/server/power/WakefulnessSessionObserver;
.super Ljava/lang/Object;
.source "WakefulnessSessionObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/WakefulnessSessionObserver$Injector;,
        Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;,
        Lcom/android/server/power/WakefulnessSessionObserver$Clock;,
        Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;,
        Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;,
        Lcom/android/server/power/WakefulnessSessionObserver$OverrideOutcome;,
        Lcom/android/server/power/WakefulnessSessionObserver$OffReason;
    }
.end annotation


# static fields
.field private static final DEFAULT_USER_ACTIVITY:I = 0x0

.field protected static final OFF_REASON_POWER_BUTTON:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final OFF_REASON_TIMEOUT:I = 0x1

.field private static final OFF_REASON_UNKNOWN:I = 0x0

.field private static final OVERRIDE_OUTCOME_CANCEL_CLIENT_API_CALL:I = 0x3

.field private static final OVERRIDE_OUTCOME_CANCEL_CLIENT_DISCONNECT:I = 0x6

.field private static final OVERRIDE_OUTCOME_CANCEL_OTHER:I = 0x7

.field protected static final OVERRIDE_OUTCOME_CANCEL_POWER_BUTTON:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final OVERRIDE_OUTCOME_CANCEL_USER_INTERACTION:I = 0x4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final OVERRIDE_OUTCOME_TIMEOUT_SUCCESS:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final OVERRIDE_OUTCOME_TIMEOUT_USER_INITIATED_REVERT:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final OVERRIDE_OUTCOME_UNKNOWN:I = 0x0

.field private static final SEND_OVERRIDE_TIMEOUT_LOG_THRESHOLD_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "WakefulnessSessionObserver"

.field private static final TIMEOUT_USER_INITIATED_REVERT_THRESHOLD_MILLIS:J = 0x1388L


# instance fields
.field private final mClock:Lcom/android/server/power/WakefulnessSessionObserver$Clock;

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private mOverrideTimeoutMs:I

.field protected final mPowerGroups:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOffTimeoutMs:I

.field protected mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/power/WakefulnessSessionObserver;)Lcom/android/server/power/WakefulnessSessionObserver$Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mClock:Lcom/android/server/power/WakefulnessSessionObserver$Clock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/WakefulnessSessionObserver;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/WakefulnessSessionObserver;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverrideTimeoutMs(Lcom/android/server/power/WakefulnessSessionObserver;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/WakefulnessSessionObserver;->getScreenOffTimeout()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSettingScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/WakefulnessSessionObserver;->updateSettingScreenOffTimeout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/WakefulnessSessionObserver$Injector;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/power/WakefulnessSessionObserver$Injector;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    .line 127
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    .line 132
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    .line 135
    if-nez p2, :cond_0

    .line 136
    new-instance v1, Lcom/android/server/power/WakefulnessSessionObserver$Injector;

    invoke-direct {v1}, Lcom/android/server/power/WakefulnessSessionObserver$Injector;-><init>()V

    move-object p2, v1

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    .line 140
    nop

    .line 141
    invoke-virtual {p2}, Lcom/android/server/power/WakefulnessSessionObserver$Injector;->getWakefulnessSessionFrameworkStatsLogger()Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    .line 142
    invoke-virtual {p2}, Lcom/android/server/power/WakefulnessSessionObserver$Injector;->getClock()Lcom/android/server/power/WakefulnessSessionObserver$Clock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mClock:Lcom/android/server/power/WakefulnessSessionObserver$Clock;

    .line 143
    invoke-direct {p0, p1}, Lcom/android/server/power/WakefulnessSessionObserver;->updateSettingScreenOffTimeout(Landroid/content/Context;)V

    .line 146
    :try_start_0
    new-instance v1, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver-IA;)V

    .line 147
    .local v1, "observer":Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    const-string v3, "WakefulnessSessionObserver"

    invoke-interface {v2, v1, v3}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v1    # "observer":Lcom/android/server/power/WakefulnessSessionObserver$UserSwitchObserver;
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    .line 155
    iget-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 157
    const-string/jumbo v2, "screen_off_timeout"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/server/power/WakefulnessSessionObserver$1;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/android/server/power/WakefulnessSessionObserver$1;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;Landroid/os/Handler;)V

    .line 156
    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 167
    iget-object v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {v2, p0, v0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    return-void
.end method

.method private getScreenOffTimeout()I
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    monitor-exit v0

    return v1

    .line 273
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateSettingScreenOffTimeout(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 261
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    nop

    .line 263
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_off_timeout"

    .line 262
    const/16 v3, 0x3a98

    const/4 v4, -0x2

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    .line 267
    monitor-exit v0

    .line 268
    return-void

    .line 267
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 248
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 249
    const-string v0, "Wakefulness Session Observer:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mScreenOffTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "override timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mOverrideTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 253
    .local v0, "indentingPrintWriter":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 254
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-virtual {v2, v0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 257
    .end local v1    # "idx":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 258
    return-void
.end method

.method public notifyUserActivity(JII)V
    .locals 2
    .param p1, "eventTime"    # J
    .param p3, "powerGroupId"    # I
    .param p4, "event"    # I

    .line 182
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {v1, p0, p3}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-virtual {v0, p1, p2, p4}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->notifyUserActivity(JI)V

    .line 186
    return-void
.end method

.method public onWakeLockAcquired(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 212
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 213
    .local v0, "maskedFlag":I
    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-virtual {v2}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->acquireTimeoutOverrideWakeLock()V

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    .end local v1    # "idx":I
    :cond_0
    return-void
.end method

.method public onWakeLockReleased(II)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "releaseReason"    # I

    .line 228
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 229
    .local v0, "maskedFlag":I
    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 230
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-virtual {v2, p2}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->releaseTimeoutOverrideWakeLock(I)V

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    .end local v1    # "idx":I
    :cond_0
    return-void
.end method

.method public onWakefulnessChangeStarted(IIIJ)V
    .locals 2
    .param p1, "powerGroupId"    # I
    .param p2, "wakefulness"    # I
    .param p3, "changeReason"    # I
    .param p4, "eventTime"    # J

    .line 199
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-direct {v1, p0, p1}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;-><init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->onWakefulnessChangeStarted(IIJ)V

    .line 204
    return-void
.end method

.method public removePowerGroup(I)V
    .locals 1
    .param p1, "powerGroupId"    # I

    .line 242
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 245
    :cond_0
    return-void
.end method
