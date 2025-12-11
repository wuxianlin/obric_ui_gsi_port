.class public Lcom/obric/olog/OLog;
.super Landroid/content/ContentProvider;
.source "OLog.java"


# static fields
.field private static sContext:Landroid/content/Context; = null

.field private static sCurrentTime:J = 0x0L

.field private static volatile sIsInited:Z = false

.field private static volatile sLogLevel:I = 0x3

.field private static sLogNumInHour:J = 0x0L

.field private static volatile sOutputToLogd:Z = false

.field private static volatile sReport:Z = false

.field private static volatile sSaveToDisk:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static Alogout(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 200
    invoke-static {p1, p2}, Lcom/obric/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 203
    invoke-static {p1, p2}, Lcom/obric/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 206
    invoke-static {p1, p2}, Lcom/obric/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 209
    invoke-static {p1, p2}, Lcom/obric/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-static {p1, p2}, Lcom/obric/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static StatisticFunc()V
    .locals 6

    .line 218
    sget-wide v0, Lcom/obric/olog/OLog;->sLogNumInHour:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/obric/olog/OLog;->sLogNumInHour:J

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alogout dada: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/obric/olog/OLog;->sCurrentTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obric_log_statistic"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/obric/olog/OLog;->sCurrentTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alogout in a minutes: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/obric/olog/OLog;->sLogNumInHour:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-wide v0, Lcom/obric/olog/OLog;->sLogNumInHour:J

    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->reportMetricEvent(J)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/obric/olog/OLog;->sCurrentTime:J

    const-wide/16 v0, 0x0

    .line 224
    sput-wide v0, Lcom/obric/olog/OLog;->sLogNumInHour:J

    :cond_0
    return-void
.end method

.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 404
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 407
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 413
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->bundle(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static checkLevel(I)Z
    .locals 1

    .line 104
    sget v0, Lcom/obric/olog/OLog;->sLogLevel:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 265
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 268
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 278
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 281
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    invoke-static {v1, p0, p1, p2}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_1
    sget-boolean p2, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz p2, :cond_2

    .line 286
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 361
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 362
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 364
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 369
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 375
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 376
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 378
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 383
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static getsContext()Landroid/content/Context;
    .locals 1

    .line 529
    sget-object v0, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static header(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 389
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 390
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 392
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 398
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->header(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 292
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 296
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 301
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 306
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 309
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {v1, p0, p1, p2}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_1
    sget-boolean p2, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz p2, :cond_2

    .line 314
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static init(Lcom/obric/olog/OLogConfig;)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->isReport()Z

    move-result v0

    sput-boolean v0, Lcom/obric/olog/OLog;->sReport:Z

    .line 109
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->isSaveToDisk()Z

    move-result v0

    sput-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    .line 110
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getLevel()I

    move-result v0

    sput v0, Lcom/obric/olog/OLog;->sLogLevel:I

    .line 111
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const-string v1, "olog_config"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 125
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p0}, Lcom/obric/olog/OLog;->initAlog(Lcom/obric/olog/OLogConfig;)Z

    .line 128
    :cond_1
    sput-boolean v1, Lcom/obric/olog/OLog;->sIsInited:Z

    return-void

    :cond_2
    const-string v3, "report"

    .line 131
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/obric/olog/OLog;->sReport:Z

    :cond_3
    const-string v3, "save_to_disk"

    .line 134
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 135
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    :cond_4
    const-string v3, "output_to_logd"

    .line 137
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 138
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    :cond_5
    const-string v2, "log_level"

    .line 140
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    .line 141
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/obric/olog/OLog;->sLogLevel:I

    .line 142
    sget v2, Lcom/obric/olog/OLog;->sLogLevel:I

    invoke-virtual {p0, v2}, Lcom/obric/olog/OLogConfig;->setLevel(I)V

    :cond_6
    const-string v2, "max_dir_size"

    .line 144
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getMaxDirSize()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/obric/olog/OLogConfig;->setMaxDirSize(I)V

    :cond_7
    const-string v2, "log_expired_days"

    .line 147
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getLogFileExpDays()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/olog/OLogConfig;->setLogFileExpDays(I)V

    .line 151
    :cond_8
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_9

    .line 152
    invoke-static {p0}, Lcom/obric/olog/OLog;->initAlog(Lcom/obric/olog/OLogConfig;)Z

    .line 154
    :cond_9
    sput-boolean v1, Lcom/obric/olog/OLog;->sIsInited:Z

    return-void
.end method

.method private static initAlog(Lcom/obric/olog/OLogConfig;)Z
    .locals 2

    .line 91
    new-instance v0, Lcom/obric/android/agilelogger/ALogConfig$Builder;

    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setOffloadMainThreadWrite(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setEncrypt(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setCompress(Z)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setLevel(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getMaxDirSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setMaxDirSize(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/obric/olog/OLogConfig;->getLogFileExpDays()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->setLogFileExpDays(I)Lcom/obric/android/agilelogger/ALogConfig$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->build()Lcom/obric/android/agilelogger/ALogConfig;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->init(Lcom/obric/android/agilelogger/ALogConfig;)Z

    move-result p0

    return p0
.end method

.method private static initInternal()V
    .locals 2

    .line 158
    new-instance v0, Lcom/obric/olog/OLogConfig$Builder;

    sget-object v1, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/obric/olog/OLogConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/obric/olog/OLogConfig$Builder;->build()Lcom/obric/olog/OLogConfig;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/obric/olog/OLog;->init(Lcom/obric/olog/OLogConfig;)V

    return-void
.end method

.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 419
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 420
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 422
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 428
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->intent(ILjava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static isInited()Z
    .locals 1

    .line 533
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    return v0
.end method

.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 449
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 452
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 458
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->json(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static logout(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 164
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 167
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 182
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 185
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 188
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 191
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static reportMetricEvent(J)V
    .locals 6

    const-string v0, "event_name"

    .line 494
    sget-object v1, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "appLogFileLines"

    .line 499
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 501
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "packageName"

    .line 502
    sget-object v5, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mainLogNumLines"

    .line 505
    invoke-virtual {v4, v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "category"

    .line 507
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "metrics"

    .line 508
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "client_timestamp"

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "log_type"

    const-string p1, "flexible"

    .line 510
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.slardaros.metricevent.action"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/4 v3, 0x0

    .line 516
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "json_string"

    .line 518
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    sget-object p1, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    const-string v0, "com.slardaros.METRIC_EVENT_PERMISSION"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static setLogLevel(I)V
    .locals 0

    .line 541
    sput p0, Lcom/obric/olog/OLog;->sLogLevel:I

    .line 542
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->changeLevel(I)V

    return-void
.end method

.method public static setOutputToLogd(Z)V
    .locals 3

    .line 229
    sput-boolean p0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    .line 230
    sget-object p0, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    const-string v0, "olog_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "output_to_logd"

    .line 231
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    :cond_0
    return-void
.end method

.method static setReport(Z)V
    .locals 0

    .line 537
    sput-boolean p0, Lcom/obric/olog/OLog;->sReport:Z

    return-void
.end method

.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 479
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 480
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 482
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 488
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    :cond_2
    return-void
.end method

.method public static syncFlush()V
    .locals 1

    .line 523
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->syncFlush()V

    :cond_0
    return-void
.end method

.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    .line 434
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 437
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 443
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->thread(ILjava/lang/String;Ljava/lang/Thread;)V

    :cond_2
    return-void
.end method

.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 464
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 467
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {p0, p1, v0}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 473
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->throwable(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 237
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 241
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 246
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 251
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 255
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {v1, p0, p1, p2}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_1
    sget-boolean p2, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz p2, :cond_2

    .line 260
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 319
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 322
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->logout(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 327
    invoke-static {v1, p0, p1}, Lcom/obric/olog/OLog;->Alogout(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 332
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 335
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 340
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 346
    sget-boolean v0, Lcom/obric/olog/OLog;->sIsInited:Z

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Lcom/obric/olog/OLog;->initInternal()V

    .line 350
    :cond_0
    sget-boolean v0, Lcom/obric/olog/OLog;->sOutputToLogd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/obric/olog/OLog;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    :cond_1
    sget-boolean v0, Lcom/obric/olog/OLog;->sSaveToDisk:Z

    if-eqz v0, :cond_2

    .line 355
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/obric/olog/OLog;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/obric/olog/OLog;->sContext:Landroid/content/Context;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/obric/olog/OLog;->sCurrentTime:J

    const-wide/16 v0, 0x0

    .line 52
    sput-wide v0, Lcom/obric/olog/OLog;->sLogNumInHour:J

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
