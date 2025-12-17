.class Lcom/android/server/alarm/MetricsHelper;
.super Ljava/lang/Object;
.source "MetricsHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-APFzMgZ2OP73GrvFugmJhm4wys(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$10(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1GoER9qkxWf1P5FzYapvM_RxbOk(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$11(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4y91Y8420ZQA3DG9whZj5wxswbk(JLcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$8(JLcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DZKOH7e7jnNUbAvIFuGWW6CbwSg(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$7(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DZvMFB7IntTkM0QsHfBpPSnjx8A(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$9(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HENNyH9_nyhcjjlGijG4NuYqp-U(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$4(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jl4RmvHh53TkP7OmznigXDAlQIc(Lcom/android/server/alarm/MetricsHelper;Ljava/util/function/Supplier;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$12(Ljava/util/function/Supplier;ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KFVaejq7HIrOkrCzotXn7RWgAPI(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$5(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RUEzFdpyx6ll9-R9YWn7CDmqV6I(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$2(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VT9P0MxgEOOoFbwVgJ_Jd-rWWZE(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$0(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_y7lA7cWhlb0R6DVJOMnVZd28q4(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$1(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xd3B0E1dkSLJejeNxnn2_In4gqo(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$3(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xknziif3X5qpXmfS8_07ivDyDHU(Lcom/android/server/alarm/Alarm;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/MetricsHelper;->lambda$registerPuller$6(Lcom/android/server/alarm/Alarm;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lock"    # Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/server/alarm/MetricsHelper;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/android/server/alarm/MetricsHelper;->mLock:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private static synthetic lambda$registerPuller$0(Lcom/android/server/alarm/Alarm;)Z
    .locals 4
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 63
    iget-wide v0, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$1(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 64
    iget-boolean v0, p0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    return v0
.end method

.method private static synthetic lambda$registerPuller$10(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 79
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$11(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 80
    iget v0, p0, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$registerPuller$12(Ljava/util/function/Supplier;ILjava/util/List;)I
    .locals 21
    .param p1, "alarmStoreSupplier"    # Ljava/util/function/Supplier;
    .param p2, "atomTag"    # I
    .param p3, "data"    # Ljava/util/List;

    .line 55
    move/from16 v15, p2

    const/16 v0, 0x277a

    if-ne v15, v0, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 59
    .local v13, "now":J
    move-object/from16 v12, p0

    iget-object v11, v12, Lcom/android/server/alarm/MetricsHelper;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 60
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/alarm/AlarmStore;

    .line 61
    .local v0, "alarmStore":Lcom/android/server/alarm/AlarmStore;
    nop

    .line 62
    invoke-interface {v0}, Lcom/android/server/alarm/AlarmStore;->size()I

    move-result v2

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 63
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v3

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda4;-><init>()V

    .line 64
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v4

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 65
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v5

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda6;-><init>()V

    .line 67
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v6

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda7;-><init>()V

    .line 69
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v7

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda8;-><init>()V

    .line 71
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v8

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda9;-><init>()V

    .line 73
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v9

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda10;-><init>()V

    .line 75
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v10

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda11;

    invoke-direct {v1, v13, v14}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda11;-><init>(J)V

    .line 76
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v16

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda12;-><init>()V

    .line 78
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v17

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda2;-><init>()V

    .line 79
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v18

    new-instance v1, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda3;-><init>()V

    .line 80
    invoke-interface {v0, v1}, Lcom/android/server/alarm/AlarmStore;->getCount(Ljava/util/function/Predicate;)I

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    move/from16 v1, p2

    move-object/from16 v20, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v16, v13

    .end local v13    # "now":J
    .local v16, "now":J
    move/from16 v13, v18

    move/from16 v14, v19

    :try_start_1
    invoke-static/range {v1 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIIIIIIIIIIII)Landroid/util/StatsEvent;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v20

    const/4 v1, 0x0

    return v1

    .line 83
    .end local v0    # "alarmStore":Lcom/android/server/alarm/AlarmStore;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_0

    .end local v16    # "now":J
    .restart local v13    # "now":J
    :catchall_2
    move-exception v0

    move-object/from16 v2, p3

    move-object/from16 v20, v11

    move-wide/from16 v16, v13

    .end local v13    # "now":J
    .restart local v16    # "now":J
    :goto_0
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 56
    .end local v16    # "now":J
    :cond_0
    move-object/from16 v2, p3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$registerPuller$2(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 66
    iget v0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$3(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 68
    iget v0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$4(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 69
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 70
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isForegroundService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$5(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 72
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$6(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 74
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->isService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$7(Lcom/android/server/alarm/Alarm;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 75
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$8(JLcom/android/server/alarm/Alarm;)Z
    .locals 4
    .param p0, "now"    # J
    .param p2, "a"    # Lcom/android/server/alarm/Alarm;

    .line 77
    invoke-virtual {p2}, Lcom/android/server/alarm/Alarm;->getRequestedElapsed()J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    add-long/2addr v2, p0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$registerPuller$9(Lcom/android/server/alarm/Alarm;)Z
    .locals 4
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;

    .line 78
    iget-wide v0, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static pushAlarmBatchDelivered(II[I[I[I)V
    .locals 6
    .param p0, "numAlarms"    # I
    .param p1, "wakeups"    # I
    .param p2, "uids"    # [I
    .param p3, "alarmsPerUid"    # [I
    .param p4, "wakeupAlarmsPerUid"    # [I

    .line 122
    const/16 v0, 0x16f

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(III[I[I[I)V

    .line 129
    return-void
.end method

.method static pushAlarmScheduled(Lcom/android/server/alarm/Alarm;I)V
    .locals 14
    .param p0, "a"    # Lcom/android/server/alarm/Alarm;
    .param p1, "callerProcState"    # I

    .line 107
    iget v1, p0, Lcom/android/server/alarm/Alarm;->uid:I

    iget-wide v2, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-boolean v7, p0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    iget v0, p0, Lcom/android/server/alarm/Alarm;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    iget-wide v10, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v2

    :goto_3
    iget v0, p0, Lcom/android/server/alarm/Alarm;->exactAllowReason:I

    .line 115
    invoke-static {v0}, Lcom/android/server/alarm/MetricsHelper;->reasonToStatsReason(I)I

    move-result v11

    iget v0, p0, Lcom/android/server/alarm/Alarm;->type:I

    .line 116
    invoke-static {v0}, Lcom/android/server/alarm/AlarmManagerService;->isRtc(I)Z

    move-result v12

    .line 117
    invoke-static {p1}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v13

    .line 107
    const/16 v0, 0x170

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZZZZZIZI)V

    .line 118
    return-void
.end method

.method private static reasonToStatsReason(I)I
    .locals 1
    .param p0, "reasonCode"    # I

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    return v0

    .line 100
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 98
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 96
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 94
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 92
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 90
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method registerPuller(Ljava/util/function/Supplier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/alarm/AlarmStore;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "alarmStoreSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/android/server/alarm/AlarmStore;>;"
    iget-object v0, p0, Lcom/android/server/alarm/MetricsHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 53
    .local v0, "statsManager":Landroid/app/StatsManager;
    sget-object v1, Lcom/android/internal/util/jobs/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/alarm/MetricsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/alarm/MetricsHelper;Ljava/util/function/Supplier;)V

    const/16 v3, 0x277a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 85
    return-void
.end method
