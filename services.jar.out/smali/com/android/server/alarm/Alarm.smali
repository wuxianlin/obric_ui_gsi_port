.class Lcom/android/server/alarm/Alarm;
.super Ljava/lang/Object;
.source "Alarm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/alarm/Alarm$Snapshot;
    }
.end annotation


# static fields
.field public static final APP_STANDBY_POLICY_INDEX:I = 0x1

.field public static final BATTERY_SAVER_POLICY_INDEX:I = 0x3

.field public static final DEVICE_IDLE_POLICY_INDEX:I = 0x2

.field static final EXACT_ALLOW_REASON_ALLOW_LIST:I = 0x1

.field static final EXACT_ALLOW_REASON_COMPAT:I = 0x2

.field static final EXACT_ALLOW_REASON_LISTENER:I = 0x4

.field static final EXACT_ALLOW_REASON_NOT_APPLICABLE:I = -0x1

.field static final EXACT_ALLOW_REASON_PERMISSION:I = 0x0

.field static final EXACT_ALLOW_REASON_POLICY_PERMISSION:I = 0x3

.field static final EXACT_ALLOW_REASON_PRIORITIZED:I = 0x5

.field public static final NUM_POLICIES:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final POWER_SAVER_POLICY_INDEX:I = 0x4

.field public static final REQUESTER_POLICY_INDEX:I


# instance fields
.field public final alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

.field public count:I

.field public final creatorUid:I

.field public exactAllowReason:I

.field public final flags:I

.field public hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

.field public final listener:Landroid/app/IAlarmListener;

.field public final listenerTag:Ljava/lang/String;

.field public mIdleOptions:Landroid/os/Bundle;

.field private mMaxWhenElapsed:J

.field private mPolicyWhenElapsed:[J

.field public mUsingReserveQuota:Z

.field private mWhenElapsed:J

.field public final operation:Landroid/app/PendingIntent;

.field public final origWhen:J

.field public final packageName:Ljava/lang/String;

.field public priorityClass:I

.field public final repeatInterval:J

.field public final sourcePackage:Ljava/lang/String;

.field public final statsTag:Ljava/lang/String;

.field public final type:I

.field public final uid:I

.field public final wakeup:Z

.field public final windowLength:J

.field public final workSource:Landroid/os/WorkSource;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPolicyWhenElapsed(Lcom/android/server/alarm/Alarm;)[J
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    return-object p0
.end method

.method constructor <init>(IJJJJLandroid/app/PendingIntent;Landroid/app/IAlarmListener;Ljava/lang/String;Landroid/os/WorkSource;ILandroid/app/AlarmManager$AlarmClockInfo;ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 16
    .param p1, "type"    # I
    .param p2, "when"    # J
    .param p4, "requestedWhenElapsed"    # J
    .param p6, "windowLength"    # J
    .param p8, "interval"    # J
    .param p10, "op"    # Landroid/app/PendingIntent;
    .param p11, "rec"    # Landroid/app/IAlarmListener;
    .param p12, "listenerTag"    # Ljava/lang/String;
    .param p13, "ws"    # Landroid/os/WorkSource;
    .param p14, "flags"    # I
    .param p15, "info"    # Landroid/app/AlarmManager$AlarmClockInfo;
    .param p16, "uid"    # I
    .param p17, "pkgName"    # Ljava/lang/String;
    .param p18, "idleOptions"    # Landroid/os/Bundle;
    .param p19, "exactAllowReason"    # I

    .line 154
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v1, v0, Lcom/android/server/alarm/Alarm;->type:I

    .line 156
    move-wide/from16 v6, p2

    iput-wide v6, v0, Lcom/android/server/alarm/Alarm;->origWhen:J

    .line 157
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v1, v9, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_1

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v0, Lcom/android/server/alarm/Alarm;->wakeup:Z

    .line 159
    const/4 v10, 0x5

    new-array v10, v10, [J

    iput-object v10, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    .line 160
    iget-object v10, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aput-wide v2, v10, v8

    .line 161
    iput-wide v2, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 162
    move-wide/from16 v10, p6

    iput-wide v10, v0, Lcom/android/server/alarm/Alarm;->windowLength:J

    .line 163
    invoke-static/range {p4 .. p7}, Lcom/android/server/alarm/AlarmManagerService;->addClampPositive(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    .line 164
    move-wide/from16 v12, p8

    iput-wide v12, v0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    .line 165
    iput-object v4, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    .line 166
    move-object/from16 v14, p11

    iput-object v14, v0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    .line 167
    iput-object v5, v0, Lcom/android/server/alarm/Alarm;->listenerTag:Ljava/lang/String;

    .line 168
    invoke-static {v4, v5, v1}, Lcom/android/server/alarm/Alarm;->makeTag(Landroid/app/PendingIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    .line 169
    move-object/from16 v15, p13

    iput-object v15, v0, Lcom/android/server/alarm/Alarm;->workSource:Landroid/os/WorkSource;

    .line 174
    move-object/from16 v9, p15

    iput-object v9, v0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 175
    move/from16 v8, p16

    iput v8, v0, Lcom/android/server/alarm/Alarm;->uid:I

    .line 176
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    .line 177
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/server/alarm/Alarm;->mIdleOptions:Landroid/os/Bundle;

    .line 178
    move/from16 v1, p19

    iput v1, v0, Lcom/android/server/alarm/Alarm;->exactAllowReason:I

    .line 179
    iget-object v1, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/android/server/alarm/Alarm;->packageName:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    .line 181
    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lcom/android/server/alarm/Alarm;->checkHeartBeat(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/alarm/Alarm;->flags:I

    .line 183
    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, v0, Lcom/android/server/alarm/Alarm;->uid:I

    :goto_3
    iput v2, v0, Lcom/android/server/alarm/Alarm;->creatorUid:I

    .line 184
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/alarm/Alarm;->mUsingReserveQuota:Z

    .line 185
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/server/alarm/Alarm;->priorityClass:I

    .line 186
    return-void
.end method

.method private static exactReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I

    .line 466
    packed-switch p0, :pswitch_data_0

    .line 482
    const-string v0, "--unknown--"

    return-object v0

    .line 478
    :pswitch_0
    const-string/jumbo v0, "prioritized"

    return-object v0

    .line 476
    :pswitch_1
    const-string/jumbo v0, "listener"

    return-object v0

    .line 474
    :pswitch_2
    const-string/jumbo v0, "policy_permission"

    return-object v0

    .line 470
    :pswitch_3
    const-string v0, "compat"

    return-object v0

    .line 468
    :pswitch_4
    const-string v0, "allow-listed"

    return-object v0

    .line 472
    :pswitch_5
    const-string/jumbo v0, "permission"

    return-object v0

    .line 480
    :pswitch_6
    const-string v0, "N/A"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static makeTag(Landroid/app/PendingIntent;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "pi"    # Landroid/app/PendingIntent;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 189
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "*alarm*:"

    goto :goto_1

    :goto_0
    const-string v0, "*walarm*:"

    :goto_1
    nop

    .line 192
    .local v0, "alarmString":Ljava/lang/String;
    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-nez v1, :cond_3

    .line 193
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    .line 196
    :cond_3
    if-eqz p0, :cond_5

    .line 197
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 199
    .local v1, "ident":J
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, "action":Ljava/lang/String;
    invoke-static {v3}, Lcom/android/server/alarm/HeartbeatStats;->filterAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, "ret":Ljava/lang/String;
    if-nez v4, :cond_4

    .line 202
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    :cond_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 205
    .end local v1    # "ident":J
    .end local v3    # "action":Ljava/lang/String;
    goto :goto_3

    .line 206
    .end local v4    # "ret":Ljava/lang/String;
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    .restart local v4    # "ret":Ljava/lang/String;
    :goto_3
    return-object v4
.end method

.method static policyIndexToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "index"    # I

    .line 447
    packed-switch p0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :pswitch_0
    const-string/jumbo v0, "power_saver"

    return-object v0

    .line 455
    :pswitch_1
    const-string v0, "battery_saver"

    return-object v0

    .line 453
    :pswitch_2
    const-string v0, "device_idle"

    return-object v0

    .line 451
    :pswitch_3
    const-string v0, "app_standby"

    return-object v0

    .line 449
    :pswitch_4
    const-string/jumbo v0, "requester"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 487
    packed-switch p0, :pswitch_data_0

    .line 497
    const-string v0, "--unknown--"

    return-object v0

    .line 493
    :pswitch_0
    const-string v0, "ELAPSED"

    return-object v0

    .line 495
    :pswitch_1
    const-string v0, "ELAPSED_WAKEUP"

    return-object v0

    .line 489
    :pswitch_2
    const-string v0, "RTC"

    return-object v0

    .line 491
    :pswitch_3
    const-string v0, "RTC_WAKEUP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateWhenElapsed()Z
    .locals 19

    .line 313
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 314
    .local v1, "oldWhenElapsed":J
    iget-wide v3, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    .line 317
    .local v3, "oldMaxWhenElapsed":J
    iget-object v5, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    const/4 v6, 0x4

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const-string v7, "] "

    const-string v8, "] new["

    const-string v11, ", old["

    const-string v12, ", requester: "

    const-string/jumbo v13, "updateWhenElapsed windowLen: "

    const-string v14, "AlarmManager"

    const-string v15, ", "

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v5, :cond_5

    .line 318
    iget-object v5, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v9, v5, v6

    iput-wide v9, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 319
    iget-object v5, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v5, v5, v6

    iput-wide v5, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    .line 320
    sget-boolean v5, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v5, :cond_2

    sget-boolean v5, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v5, :cond_2

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v9, v6, v17

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    cmp-long v6, v1, v6

    if-eqz v6, :cond_0

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    move/from16 v6, v17

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v6, v17

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_2
    iget-wide v5, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_3

    iget-wide v5, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    return v16

    .line 331
    :cond_5
    iput-wide v9, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 332
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    const/4 v6, 0x5

    if-ge v5, v6, :cond_6

    .line 333
    iget-wide v9, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    iget-object v6, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    move-object/from16 v18, v7

    aget-wide v6, v6, v5

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 332
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v18

    goto :goto_3

    :cond_6
    move-object/from16 v18, v7

    .line 337
    .end local v5    # "i":I
    iget-object v5, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v5, v5, v17

    iget-wide v9, v0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-static {v5, v6, v9, v10}, Lcom/android/server/alarm/AlarmManagerService;->addClampPositive(JJ)J

    move-result-wide v5

    .line 339
    .local v5, "maxRequestedElapsed":J
    iget-wide v9, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    .line 342
    sget-boolean v7, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v7, :cond_9

    sget-boolean v7, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v7, :cond_9

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v9, v9, v17

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    cmp-long v8, v1, v8

    if-eqz v8, :cond_7

    move/from16 v8, v16

    goto :goto_4

    :cond_7
    move/from16 v8, v17

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    cmp-long v8, v3, v8

    if-eqz v8, :cond_8

    move/from16 v8, v16

    goto :goto_5

    :cond_8
    move/from16 v8, v17

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_9
    iget-wide v7, v0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_a

    iget-wide v7, v0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    move/from16 v16, v17

    :goto_6
    return v16
.end method


# virtual methods
.method public calHeartBeatElapsed(Z)J
    .locals 9
    .param p1, "isPending"    # Z

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 286
    .local v0, "elapsedRealtime":J
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 287
    iget-object v4, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    const/4 v5, 0x4

    aget-wide v4, v4, v5

    .line 288
    .local v4, "heartBeatElapsed":J
    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    sub-long v2, v4, v0

    const-wide/32 v6, 0xf731400

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 289
    :cond_0
    const-wide v2, 0x757b12c00L

    add-long v4, v0, v2

    .line 291
    :cond_1
    return-wide v4

    .line 292
    .end local v4    # "heartBeatElapsed":J
    :cond_2
    iget-object v4, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    if-eqz v4, :cond_4

    .line 293
    iget-object v4, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v4}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->getHeartbeatInterval()I

    move-result v4

    .line 294
    .local v4, "heartBeatInterval":I
    if-lez v4, :cond_4

    .line 295
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    div-int/lit8 v5, v4, 0x2

    int-to-long v5, v5

    add-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    .line 296
    .local v2, "cnt":J
    int-to-long v5, v4

    mul-long/2addr v5, v2

    .line 297
    .local v5, "heartBeatElapsed":J
    cmp-long v7, v5, v0

    if-gez v7, :cond_3

    .line 298
    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 300
    :cond_3
    return-wide v5

    .line 304
    .end local v2    # "cnt":J
    .end local v4    # "heartBeatInterval":I
    .end local v5    # "heartBeatElapsed":J
    :cond_4
    return-wide v2
.end method

.method checkHeartBeat(I)I
    .locals 13
    .param p1, "_flags"    # I

    .line 355
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-nez v0, :cond_0

    .line 356
    return p1

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v0, :cond_1

    .line 360
    return p1

    .line 363
    :cond_1
    sget-object v0, Lcom/android/server/alarm/AlarmManagerService;->sHeartbeatStats:Lcom/android/server/alarm/HeartbeatStats;

    invoke-virtual {v0, p0}, Lcom/android/server/alarm/HeartbeatStats;->getHeartbeatInfo(Lcom/android/server/alarm/Alarm;)Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    .line 364
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    if-nez v0, :cond_2

    .line 365
    return p1

    .line 367
    :cond_2
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    const-string v1, ", this="

    const-string v2, "HeartbeatStats"

    if-eqz v0, :cond_3

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust for heartbeat, hbInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    .line 374
    and-int/lit8 p1, p1, -0x2

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v0}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->getHeartbeatInterval()I

    move-result v0

    .line 378
    .local v0, "heartBeatInterval":I
    iget-wide v3, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    iget-wide v5, p0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 379
    .local v3, "origInterval":I
    if-le v0, v3, :cond_8

    .line 380
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 381
    .local v1, "oldWhenElapsed":J
    iget-wide v4, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    .line 382
    .local v4, "oldMaxWhenElapsed":J
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/android/server/alarm/Alarm;->calHeartBeatElapsed(Z)J

    move-result-wide v7

    .line 383
    .local v7, "smartHeatbeatTime":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_7

    .line 384
    iput-wide v7, p0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    .line 385
    iput-wide v7, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    .line 386
    iget-object v9, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    const/4 v10, 0x4

    aput-wide v7, v9, v10

    .line 387
    sget-boolean v9, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v9, :cond_7

    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkHeartBeat windowLen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", requester: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v10, v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", old["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "] new["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "] "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    cmp-long v11, v1, v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_0

    :cond_5
    move v11, v6

    :goto_0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    cmp-long v10, v4, v10

    if-eqz v10, :cond_6

    move v6, v12

    :cond_6
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "AlarmManager"

    invoke-static {v9, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .end local v1    # "oldWhenElapsed":J
    .end local v4    # "oldMaxWhenElapsed":J
    .end local v7    # "smartHeatbeatTime":J
    :cond_7
    goto :goto_1

    .line 396
    :cond_8
    iget-object v4, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->updateStep(J)Z

    move-result v4

    .line 397
    .local v4, "updated":Z
    sget-boolean v5, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjust init heartbeat, hbInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", origInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .end local v4    # "updated":Z
    :cond_9
    :goto_1
    return p1
.end method

.method public dump(Landroid/util/IndentingPrintWriter;JLjava/text/SimpleDateFormat;)V
    .locals 4
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "nowELAPSED"    # J
    .param p4, "sdf"    # Ljava/text/SimpleDateFormat;

    .line 502
    iget v0, p0, Lcom/android/server/alarm/Alarm;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/alarm/Alarm;->type:I

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 503
    .local v0, "isRtc":Z
    const-string/jumbo v1, "tag="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 506
    const-string/jumbo v1, "type="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 507
    iget v1, p0, Lcom/android/server/alarm/Alarm;->type:I

    invoke-static {v1}, Lcom/android/server/alarm/Alarm;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 508
    const-string v1, " origWhen="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 509
    if-eqz v0, :cond_2

    .line 510
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/android/server/alarm/Alarm;->origWhen:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_2
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->origWhen:J

    invoke-static {v1, v2, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 514
    :goto_1
    const-string v1, " window="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 515
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-static {v1, v2, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 516
    iget v1, p0, Lcom/android/server/alarm/Alarm;->exactAllowReason:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 517
    const-string v1, " exactAllowReason="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 518
    iget v1, p0, Lcom/android/server/alarm/Alarm;->exactAllowReason:I

    invoke-static {v1}, Lcom/android/server/alarm/Alarm;->exactReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 520
    :cond_3
    const-string v1, " repeatInterval="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 521
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    invoke-virtual {p1, v1, v2}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 522
    const-string v1, " count="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 523
    iget v1, p0, Lcom/android/server/alarm/Alarm;->count:I

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 524
    const-string v1, " flags=0x"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 525
    iget v1, p0, Lcom/android/server/alarm/Alarm;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 527
    const-string/jumbo v1, "policyWhenElapsed:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 528
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/server/alarm/Alarm;->policyIndexToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 530
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 528
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 532
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 534
    const-string/jumbo v1, "whenElapsed="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 536
    const-string v1, " maxWhenElapsed="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 537
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    invoke-static {v1, v2, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 538
    iget-boolean v1, p0, Lcom/android/server/alarm/Alarm;->mUsingReserveQuota:Z

    if-eqz v1, :cond_5

    .line 539
    const-string v1, " usingReserveQuota=true"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 541
    :cond_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 543
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v1, :cond_6

    .line 544
    const-string v1, "Alarm clock:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 546
    const-string v1, "  triggerTime="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 547
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 549
    const-string v1, "  showIntent="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    :cond_6
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v1, :cond_7

    .line 553
    const-string/jumbo v1, "operation="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 556
    :cond_7
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz v1, :cond_8

    .line 557
    const-string/jumbo v1, "listener="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    invoke-interface {v1}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    :cond_8
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->mIdleOptions:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 561
    const-string/jumbo v1, "idle-options="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->mIdleOptions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 564
    :cond_9
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "nowElapsed"    # J

    .line 567
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 569
    .local v0, "token":J
    const-wide v2, 0x10900000001L

    iget-object v4, p0, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 570
    const-wide v2, 0x10e00000002L

    iget v4, p0, Lcom/android/server/alarm/Alarm;->type:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 571
    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v2

    sub-long/2addr v2, p4

    const-wide v4, 0x10300000003L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 572
    const-wide v2, 0x10300000004L

    iget-wide v4, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 573
    const-wide v2, 0x10300000005L

    iget-wide v4, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 574
    const-wide v2, 0x10500000006L

    iget v4, p0, Lcom/android/server/alarm/Alarm;->count:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 575
    const-wide v2, 0x10500000007L

    iget v4, p0, Lcom/android/server/alarm/Alarm;->flags:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 576
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    if-eqz v2, :cond_0

    .line 577
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->alarmClock:Landroid/app/AlarmManager$AlarmClockInfo;

    const-wide v3, 0x10b00000008L

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/AlarmManager$AlarmClockInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 579
    :cond_0
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    .line 580
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    const-wide v3, 0x10b00000009L

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/PendingIntent;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 582
    :cond_1
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    if-eqz v2, :cond_2

    .line 583
    iget-object v2, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    invoke-interface {v2}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x1090000000aL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 586
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 587
    return-void
.end method

.method public getMaxWhenElapsed()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/android/server/alarm/Alarm;->mMaxWhenElapsed:J

    return-wide v0
.end method

.method getPolicyElapsed(I)J
    .locals 2
    .param p1, "policyIndex"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getRequestedElapsed()J
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getWhenElapsed()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/android/server/alarm/Alarm;->mWhenElapsed:J

    return-wide v0
.end method

.method public matches(Landroid/app/PendingIntent;Landroid/app/IAlarmListener;)Z
    .locals 2
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "rec"    # Landroid/app/IAlarmListener;

    .line 215
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->listener:Landroid/app/IAlarmListener;

    invoke-interface {v0}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2}, Landroid/app/IAlarmListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPolicyElapsed(IJ)Z
    .locals 3
    .param p1, "policyIndex"    # I
    .param p2, "policyElapsed"    # J

    .line 267
    iget-object v0, p0, Lcom/android/server/alarm/Alarm;->mPolicyWhenElapsed:[J

    aput-wide p2, v0, p1

    .line 268
    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/server/alarm/HeartbeatStats;->DEBUG_HEARTBEAT_V:Z

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPolicyElapsed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/alarm/Alarm;->policyIndexToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyElapsed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "AlarmManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/android/server/alarm/Alarm;->updateWhenElapsed()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Alarm{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget v1, p0, Lcom/android/server/alarm/Alarm;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v1, " origWhen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->origWhen:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, " whenElapsed ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    sget-boolean v1, Lcom/android/server/alarm/HeartbeatStats;->sEnabled:Z

    if-eqz v1, :cond_2

    .line 420
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getMaxWhenElapsed()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getMaxWhenElapsed()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/android/server/alarm/Alarm;->getWhenElapsed()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "] windowLen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->windowLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, " cnt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget v1, p0, Lcom/android/server/alarm/Alarm;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, " repeat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-wide v1, p0, Lcom/android/server/alarm/Alarm;->repeatInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, " hasHb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->hbInfo:Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, " hasPi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->operation:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, " flags:0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget v1, p0, Lcom/android/server/alarm/Alarm;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, " tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v1, p0, Lcom/android/server/alarm/Alarm;->sourcePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
