.class public Lcom/android/server/notification/NotificationBitmapJobService;
.super Landroid/app/job/JobService;
.source "NotificationBitmapJobService.java"


# static fields
.field static final BASE_JOB_ID:I = 0x114ee022

.field static final TAG:Ljava/lang/String; = "NotificationBitmapJob"


# direct methods
.method public static synthetic $r8$lambda$B6y94-Bm2syGb4kH-v-OjmYgWHs(Lcom/android/server/notification/NotificationBitmapJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationBitmapJobService;->lambda$onStartJob$0(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static getRunAfterMs()J
    .locals 8

    .line 77
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    .line 78
    .local v0, "zoneId":Ljava/time/ZoneId;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 80
    .local v1, "now":Ljava/time/ZonedDateTime;
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    .line 81
    .local v2, "today":Ljava/time/LocalDate;
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v3

    .line 83
    .local v3, "twoAM":Ljava/time/LocalTime;
    invoke-static {v2, v3, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 84
    .local v4, "today2AM":Ljava/time/ZonedDateTime;
    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 86
    .local v5, "tomorrow2AM":Ljava/time/ZonedDateTime;
    invoke-static {v1, v4, v5}, Lcom/android/server/notification/NotificationBitmapJobService;->getTimeUntilRemoval(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)J

    move-result-wide v6

    return-wide v6
.end method

.method static getTimeUntilRemoval(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)J
    .locals 2
    .param p0, "now"    # Ljava/time/ZonedDateTime;
    .param p1, "today2AM"    # Ljava/time/ZonedDateTime;
    .param p2, "tomorrow2AM"    # Ljava/time/ZonedDateTime;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 92
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0

    .line 95
    :cond_0
    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$onStartJob$0(Landroid/app/job/JobParameters;)V
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 101
    nop

    .line 102
    const-class v0, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationManagerInternal;

    .line 103
    .local v0, "nmInternal":Lcom/android/server/notification/NotificationManagerInternal;
    invoke-interface {v0}, Lcom/android/server/notification/NotificationManagerInternal;->removeBitmaps()V

    .line 107
    invoke-static {p0}, Lcom/android/server/notification/NotificationBitmapJobService;->scheduleJob(Landroid/content/Context;)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 110
    return-void
.end method

.method static scheduleJob(Landroid/content/Context;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 48
    const-string v0, "NotificationBitmapJob"

    if-nez p0, :cond_0

    .line 49
    return-void

    .line 52
    :cond_0
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object v1

    .line 55
    .local v1, "jobScheduler":Landroid/app/job/JobScheduler;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/server/notification/NotificationBitmapJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v2, "component":Landroid/content/ComponentName;
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const v4, 0x114ee022

    invoke-direct {v3, v4, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 59
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/android/server/notification/NotificationBitmapJobService;->getRunAfterMs()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 63
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v5

    .line 64
    .local v5, "result":I
    if-eq v5, v4, :cond_1

    .line 65
    const-string v4, "Failed to schedule bitmap removal job"

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    .end local v1    # "jobScheduler":Landroid/app/job/JobScheduler;
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    .end local v5    # "result":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    goto :goto_2

    .line 68
    :goto_1
    nop

    .line 69
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "Failed bitmap removal job"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 125
    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 100
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/notification/NotificationBitmapJobService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/NotificationBitmapJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 119
    const/4 v0, 0x0

    return v0
.end method
