.class public Lcom/android/server/adaptiveauth/AdaptiveAuthService;
.super Lcom/android/server/SystemService;
.source "AdaptiveAuthService.java"


# static fields
.field private static final AUTH_FAILURE:I = 0x0

.field private static final AUTH_SUCCESS:I = 0x1

.field private static final DEBUG:Z

.field static final MAX_ALLOWED_FAILED_AUTH_ATTEMPTS:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_REPORT_BIOMETRIC_AUTH_ATTEMPT:I = 0x2

.field private static final MSG_REPORT_PRIMARY_AUTH_ATTEMPT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AdaptiveAuthService"

.field private static final TYPE_BIOMETRIC_AUTH:I = 0x1

.field private static final TYPE_PRIMARY_AUTH:I


# instance fields
.field private final mAuthenticationStateListener:Landroid/hardware/biometrics/AuthenticationStateListener;

.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field final mFailedAttemptsForUser:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mLastLockedTimestamp:Landroid/util/SparseLongArray;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mLockSettings:Lcom/android/internal/widget/LockSettingsInternal;

.field private final mLockSettingsStateListener:Lcom/android/internal/widget/LockSettingsStateListener;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mUserManager:Lcom/android/server/pm/UserManagerInternal;

.field private final mWindowManager:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleReportBiometricAuthAttempt(Lcom/android/server/adaptiveauth/AdaptiveAuthService;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->handleReportBiometricAuthAttempt(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleReportPrimaryAuthAttempt(Lcom/android/server/adaptiveauth/AdaptiveAuthService;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->handleReportPrimaryAuthAttempt(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "AdaptiveAuthService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    .line 81
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    .line 118
    new-instance v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$1;

    invoke-direct {v0, p0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService$1;-><init>(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)V

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockSettingsStateListener:Lcom/android/internal/widget/LockSettingsStateListener;

    .line 137
    new-instance v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$2;

    invoke-direct {v0, p0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService$2;-><init>(Lcom/android/server/adaptiveauth/AdaptiveAuthService;)V

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mAuthenticationStateListener:Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 171
    new-instance v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/adaptiveauth/AdaptiveAuthService$3;-><init>(Lcom/android/server/adaptiveauth/AdaptiveAuthService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mHandler:Landroid/os/Handler;

    .line 90
    iput-object p2, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 91
    const-class v0, Lcom/android/internal/widget/LockSettingsInternal;

    .line 92
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockSettingsInternal;

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/widget/LockSettingsInternal;

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockSettings:Lcom/android/internal/widget/LockSettingsInternal;

    .line 93
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 95
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 96
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mPowerManager:Landroid/os/PowerManager;

    .line 97
    nop

    .line 98
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    .line 99
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    .line 100
    return-void
.end method

.method private static collectTimeElapsedSinceLastLocked(JJI)V
    .locals 7
    .param p0, "lastLockedTime"    # J
    .param p2, "authTime"    # J
    .param p4, "authType"    # I

    .line 248
    packed-switch p4, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 249
    :pswitch_1
    const/4 v0, 0x1

    .line 253
    :goto_0
    nop

    .line 257
    .local v0, "unlockType":I
    sget-boolean v1, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectTimeElapsedSinceLastLockedForUser: lastLockedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", authTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", unlockType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptiveAuthService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    cmp-long v1, p0, p2

    if-lez v1, :cond_1

    .line 266
    return-void

    .line 270
    :cond_1
    const/16 v1, 0x334

    move-wide v2, p0

    move-wide v4, p2

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJI)V

    .line 272
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleReportBiometricAuthAttempt(ZI)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "userId"    # I

    .line 194
    sget-boolean v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleReportBiometricAuthAttempt: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveAuthService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->reportAuthAttempt(IZI)V

    .line 199
    return-void
.end method

.method private handleReportPrimaryAuthAttempt(ZI)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "userId"    # I

    .line 186
    sget-boolean v0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleReportPrimaryAuthAttempt: success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveAuthService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->reportAuthAttempt(IZI)V

    .line 191
    return-void
.end method

.method private lockDevice(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 281
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v1, 0x200

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 286
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mUserManager:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    .line 287
    .local v0, "parentUserId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lockDevice: userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", parentUserId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdaptiveAuthService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    if-eq v0, p1, :cond_0

    .line 289
    iget-object v2, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v2, v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 297
    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->lockNow()V

    .line 301
    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 302
    return-void
.end method

.method private reportAuthAttempt(IZI)V
    .locals 4
    .param p1, "authType"    # I
    .param p2, "success"    # Z
    .param p3, "userId"    # I

    .line 203
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    if-eqz p2, :cond_2

    .line 209
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 212
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    .line 214
    .local v0, "lastLockedTime":J
    nop

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 214
    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->collectTimeElapsedSinceLastLocked(JJI)V

    .line 219
    iget-object v2, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLastLockedTimestamp:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseLongArray;->delete(I)V

    .line 221
    .end local v0    # "lastLockedTime":J
    :cond_1
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 225
    .local v0, "numFailedAttempts":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportAuthAttempt: numFailedAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptiveAuthService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mFailedAttemptsForUser:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1, p3}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    const-string v1, "Not locking the device because the device is already locked."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    return-void

    .line 236
    :cond_3
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 237
    const-string v1, "Not locking the device because the number of failed attempts is below the threshold."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 243
    :cond_4
    invoke-direct {p0, p3}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->lockDevice(I)V

    .line 244
    return-void
.end method


# virtual methods
.method init()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockSettings:Lcom/android/internal/widget/LockSettingsInternal;

    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mLockSettingsStateListener:Lcom/android/internal/widget/LockSettingsStateListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockSettingsInternal;->registerLockSettingsStateListener(Lcom/android/internal/widget/LockSettingsStateListener;)V

    .line 115
    iget-object v0, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    iget-object v1, p0, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->mAuthenticationStateListener:Landroid/hardware/biometrics/AuthenticationStateListener;

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricManager;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 116
    return-void
.end method

.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 107
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/server/adaptiveauth/AdaptiveAuthService;->init()V

    .line 110
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 103
    return-void
.end method
