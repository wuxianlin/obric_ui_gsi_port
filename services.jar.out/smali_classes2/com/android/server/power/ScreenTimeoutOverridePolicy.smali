.class final Lcom/android/server/power/ScreenTimeoutOverridePolicy;
.super Ljava/lang/Object;
.source "ScreenTimeoutOverridePolicy.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;,
        Lcom/android/server/power/ScreenTimeoutOverridePolicy$ReleaseReason;
    }
.end annotation


# static fields
.field public static final RELEASE_REASON_NON_INTERACTIVE:I = 0x1

.field public static final RELEASE_REASON_SCREEN_LOCK:I = 0x2

.field public static final RELEASE_REASON_UNKNOWN:I = -0x1

.field public static final RELEASE_REASON_USER_ACTIVITY_ACCESSIBILITY:I = 0x7

.field public static final RELEASE_REASON_USER_ACTIVITY_ATTENTION:I = 0x3

.field public static final RELEASE_REASON_USER_ACTIVITY_BUTTON:I = 0x5

.field public static final RELEASE_REASON_USER_ACTIVITY_OTHER:I = 0x4

.field public static final RELEASE_REASON_USER_ACTIVITY_TOUCH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "ScreenTimeoutOverridePolicy"


# instance fields
.field private mLastAutoReleaseReason:I

.field private mPolicyCallback:Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;

.field private mScreenTimeoutOverrideConfig:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "minimumScreenOffTimeoutConfig"    # J
    .param p4, "callback"    # Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    .line 119
    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen timeout override is smaller than the minimum timeout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenTimeoutOverridePolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    .line 124
    :cond_0
    iput-object p4, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mPolicyCallback:Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;

    .line 125
    return-void
.end method

.method private isWakeLockAcquired(I)Z
    .locals 1
    .param p1, "wakeLockSummary"    # I

    .line 198
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logReleaseReason()V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing all screen timeout override wake lock. (reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenTimeoutOverridePolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void
.end method

.method private releaseAllWakeLocks(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 207
    iget-object v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mPolicyCallback:Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;

    invoke-interface {v0, p1}, Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;->releaseAllScreenTimeoutOverrideWakelocks(I)V

    .line 208
    iput p1, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    .line 209
    invoke-direct {p0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->logReleaseReason()V

    .line 210
    return-void
.end method


# virtual methods
.method checkScreenWakeLock(I)V
    .locals 1
    .param p1, "wakeLockSummary"    # I

    .line 174
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->isWakeLockAcquired(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    return-void

    .line 178
    :cond_0
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 182
    :cond_1
    return-void
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 213
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 215
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 216
    const-string v1, "ScreenTimeoutOverridePolicy:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mScreenTimeoutOverrideConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mLastAutoReleaseReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mLastAutoReleaseReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method getScreenTimeoutOverrideLocked(IJ)J
    .locals 4
    .param p1, "wakeLockSummary"    # I
    .param p2, "screenOffTimeout"    # J

    .line 131
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->isWakeLockAcquired(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    return-wide p2

    .line 135
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 136
    return-wide p2

    .line 140
    :cond_1
    iget-wide v0, p0, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->mScreenTimeoutOverrideConfig:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method onUserActivity(II)V
    .locals 1
    .param p1, "wakeLockSummary"    # I
    .param p2, "event"    # I

    .line 147
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->isWakeLockAcquired(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 168
    return-void

    .line 153
    :pswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 154
    return-void

    .line 165
    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 166
    return-void

    .line 162
    :pswitch_2
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 163
    return-void

    .line 159
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 160
    return-void

    .line 156
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onWakefulnessChange(II)V
    .locals 1
    .param p1, "wakeLockSummary"    # I
    .param p2, "globalWakefulness"    # I

    .line 188
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->isWakeLockAcquired(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 193
    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenTimeoutOverridePolicy;->releaseAllWakeLocks(I)V

    .line 195
    :cond_1
    return-void
.end method
