.class public Lcom/android/server/power/ScreenUndimDetector;
.super Ljava/lang/Object;
.source "ScreenUndimDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/ScreenUndimDetector$InternalClock;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_KEEP_SCREEN_ON_ENABLED:Z = true

.field static final DEFAULT_KEEP_SCREEN_ON_FOR_MILLIS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_MAX_DURATION_BETWEEN_UNDIMS_MILLIS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DEFAULT_UNDIMS_REQUIRED:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_KEEP_SCREEN_ON_ENABLED:Ljava/lang/String; = "keep_screen_on_enabled"

.field static final KEY_KEEP_SCREEN_ON_FOR_MILLIS:Ljava/lang/String; = "keep_screen_on_for_millis"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_MAX_DURATION_BETWEEN_UNDIMS_MILLIS:Ljava/lang/String; = "max_duration_between_undims_millis"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_UNDIMS_REQUIRED:Ljava/lang/String; = "undims_required"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final OUTCOME_POWER_BUTTON:I = 0x1

.field private static final OUTCOME_TIMEOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ScreenUndimDetector"

.field private static final UNDIM_DETECTOR_WAKE_LOCK:Ljava/lang/String; = "UndimDetectorWakeLock"


# instance fields
.field private mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

.field mCurrentScreenPolicy:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mInteractionAfterUndimTime:J

.field private mKeepScreenOnEnabled:Z

.field private mKeepScreenOnForMillis:J

.field private mMaxDurationBetweenUndimsMillis:J

.field mUndimCounter:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mUndimCounterStartedMillis:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mUndimOccurredTime:J

.field private mUndimsRequired:I

.field mWakeLock:Landroid/os/PowerManager$WakeLock;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$l8r9IiUhjtawcWAERzTlYOAykvg(Lcom/android/server/power/ScreenUndimDetector;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/ScreenUndimDetector;->lambda$systemReady$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/ScreenUndimDetector;->DEFAULT_KEEP_SCREEN_ON_FOR_MILLIS:J

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/ScreenUndimDetector;->DEFAULT_MAX_DURATION_BETWEEN_UNDIMS_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    .line 93
    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    .line 97
    new-instance v0, Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    invoke-direct {v0}, Lcom/android/server/power/ScreenUndimDetector$InternalClock;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/android/server/power/ScreenUndimDetector$InternalClock;)V
    .locals 2
    .param p1, "clock"    # Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    .line 93
    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    .line 101
    iput-object p1, p0, Lcom/android/server/power/ScreenUndimDetector;->mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    .line 102
    return-void
.end method

.method private checkAndLogUndim(I)V
    .locals 12
    .param p1, "outcome"    # I

    .line 289
    iget-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    invoke-virtual {v0}, Lcom/android/server/power/ScreenUndimDetector$InternalClock;->getCurrentTime()J

    move-result-wide v0

    .line 291
    .local v0, "now":J
    iget-wide v4, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    sub-long v8, v0, v4

    .line 295
    iget-wide v4, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    sub-long v4, v0, v4

    move-wide v10, v4

    goto :goto_0

    :cond_0
    move-wide v10, v2

    .line 291
    :goto_0
    const/16 v6, 0x16d

    move v7, p1

    invoke-static/range {v6 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJJ)V

    .line 297
    iput-wide v2, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    .line 298
    iput-wide v2, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    .line 300
    .end local v0    # "now":J
    :cond_1
    return-void
.end method

.method private synthetic lambda$systemReady$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 115
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/ScreenUndimDetector;->onDeviceConfigChange(Ljava/util/Set;)V

    return-void
.end method

.method private onDeviceConfigChange(Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    .local v1, "key":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDeviceConfigChange; key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenUndimDetector"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "max_duration_between_undims_millis"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "keep_screen_on_for_millis"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "keep_screen_on_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "undims_required"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring change on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 246
    .restart local v1    # "key":Ljava/lang/String;
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/power/ScreenUndimDetector;->readValuesFromDeviceConfig()V

    .line 247
    return-void

    .line 252
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e0c2586 -> :sswitch_3
        -0x6f8997a6 -> :sswitch_2
        0x14fb26c3 -> :sswitch_1
        0x65e239ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readKeepScreenOnForMillis()J
    .locals 4

    .line 213
    const-string/jumbo v0, "keep_screen_on_for_millis"

    sget-wide v1, Lcom/android/server/power/ScreenUndimDetector;->DEFAULT_KEEP_SCREEN_ON_FOR_MILLIS:J

    const-string v3, "attention_manager_service"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private readKeepScreenOnNotificationEnabled()Z
    .locals 3

    .line 207
    const-string/jumbo v0, "keep_screen_on_enabled"

    const/4 v1, 0x1

    const-string v2, "attention_manager_service"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private readMaxDurationBetweenUndimsMillis()J
    .locals 4

    .line 233
    const-string/jumbo v0, "max_duration_between_undims_millis"

    sget-wide v1, Lcom/android/server/power/ScreenUndimDetector;->DEFAULT_MAX_DURATION_BETWEEN_UNDIMS_MILLIS:J

    const-string v3, "attention_manager_service"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private readUndimsRequired()I
    .locals 4

    .line 219
    const-string v0, "attention_manager_service"

    const-string/jumbo v1, "undims_required"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 223
    .local v0, "undimsRequired":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 229
    :cond_1
    return v0

    .line 224
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided undimsRequired="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not allowed [1, 5]; using the default="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ScreenUndimDetector"

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return v2
.end method


# virtual methods
.method readValuesFromDeviceConfig()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/android/server/power/ScreenUndimDetector;->readKeepScreenOnNotificationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mKeepScreenOnEnabled:Z

    .line 257
    invoke-direct {p0}, Lcom/android/server/power/ScreenUndimDetector;->readKeepScreenOnForMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mKeepScreenOnForMillis:J

    .line 258
    invoke-direct {p0}, Lcom/android/server/power/ScreenUndimDetector;->readUndimsRequired()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimsRequired:I

    .line 259
    invoke-direct {p0}, Lcom/android/server/power/ScreenUndimDetector;->readMaxDurationBetweenUndimsMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mMaxDurationBetweenUndimsMillis:J

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readValuesFromDeviceConfig():\nmKeepScreenOnForMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mKeepScreenOnForMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmKeepScreenOnNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mKeepScreenOnEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmUndimsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimsRequired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUndimDetector"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void
.end method

.method public recordScreenPolicy(II)V
    .locals 9
    .param p1, "displayGroupId"    # I
    .param p2, "newPolicy"    # I

    .line 128
    if-nez p1, :cond_0

    iget v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mCurrentScreenPolicy:I

    if-ne p2, v0, :cond_1

    :cond_0
    goto :goto_1

    .line 139
    :cond_1
    iget v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mCurrentScreenPolicy:I

    .line 140
    .local v0, "currentPolicy":I
    iput p2, p0, Lcom/android/server/power/ScreenUndimDetector;->mCurrentScreenPolicy:I

    .line 142
    iget-boolean v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mKeepScreenOnEnabled:Z

    if-nez v1, :cond_2

    .line 143
    return-void

    .line 146
    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_4

    .line 185
    :cond_3
    invoke-direct {p0, v2}, Lcom/android/server/power/ScreenUndimDetector;->checkAndLogUndim(I)V

    .line 187
    :cond_4
    if-eq p2, v1, :cond_b

    .line 188
    invoke-virtual {p0}, Lcom/android/server/power/ScreenUndimDetector;->reset()V

    goto :goto_0

    .line 148
    :pswitch_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_8

    .line 149
    iget-object v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    invoke-virtual {v1}, Lcom/android/server/power/ScreenUndimDetector$InternalClock;->getCurrentTime()J

    move-result-wide v3

    .line 150
    .local v3, "now":J
    iget-wide v5, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounterStartedMillis:J

    sub-long v5, v3, v5

    .line 151
    .local v5, "timeElapsedSinceFirstUndim":J
    iget-wide v7, p0, Lcom/android/server/power/ScreenUndimDetector;->mMaxDurationBetweenUndimsMillis:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    .line 152
    invoke-virtual {p0}, Lcom/android/server/power/ScreenUndimDetector;->reset()V

    .line 154
    :cond_5
    iget v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    if-nez v1, :cond_6

    .line 155
    iput-wide v3, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounterStartedMillis:J

    .line 158
    :cond_6
    iget v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    .line 166
    iget v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    iget v2, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimsRequired:I

    if-lt v1, v2, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/android/server/power/ScreenUndimDetector;->reset()V

    .line 171
    iget-object v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_7

    .line 172
    iget-object v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    invoke-virtual {v1}, Lcom/android/server/power/ScreenUndimDetector$InternalClock;->getCurrentTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    .line 173
    iget-object v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-wide v7, p0, Lcom/android/server/power/ScreenUndimDetector;->mKeepScreenOnForMillis:J

    invoke-virtual {v1, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 176
    .end local v3    # "now":J
    .end local v5    # "timeElapsedSinceFirstUndim":J
    :cond_7
    goto :goto_0

    .line 177
    :cond_8
    if-eqz p2, :cond_9

    if-ne p2, v2, :cond_a

    .line 178
    :cond_9
    invoke-direct {p0, v1}, Lcom/android/server/power/ScreenUndimDetector;->checkAndLogUndim(I)V

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/power/ScreenUndimDetector;->reset()V

    .line 182
    nop

    .line 192
    :cond_b
    :goto_0
    return-void

    .line 129
    .end local v0    # "currentPolicy":I
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method reset()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounter:I

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimCounterStartedMillis:J

    .line 201
    iget-object v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 204
    :cond_0
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Lcom/android/server/power/ScreenUndimDetector;->readValuesFromDeviceConfig()V

    .line 113
    nop

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/power/ScreenUndimDetector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/power/ScreenUndimDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/ScreenUndimDetector;)V

    .line 113
    const-string v2, "attention_manager_service"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 117
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 118
    .local v0, "powerManager":Landroid/os/PowerManager;
    const v1, 0x2000000a

    const-string v2, "UndimDetectorWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/ScreenUndimDetector;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 121
    return-void
.end method

.method public userActivity(I)V
    .locals 4
    .param p1, "displayGroupId"    # I

    .line 273
    if-eqz p1, :cond_0

    .line 274
    return-void

    .line 276
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mUndimOccurredTime:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mClock:Lcom/android/server/power/ScreenUndimDetector$InternalClock;

    invoke-virtual {v0}, Lcom/android/server/power/ScreenUndimDetector$InternalClock;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/ScreenUndimDetector;->mInteractionAfterUndimTime:J

    .line 279
    :cond_1
    return-void
.end method
