.class final Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
.super Lcom/android/server/am/BaseAppStateDurations;
.source "AppBatteryExemptionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppBatteryExemptionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UidBatteryStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateDurations<",
        "Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    const-string v2, ""

    const/4 v3, 0x5

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurations;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 231
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 234
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateDurations;-><init>(Lcom/android/server/am/BaseAppStateDurations;)V

    .line 235
    return-void
.end method

.method private getBatteryUsageSince(JJLjava/util/LinkedList;)Landroid/util/Pair;
    .locals 6
    .param p1, "since"    # J
    .param p3, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation

    .line 267
    .local p5, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_3

    .line 270
    :cond_1
    new-instance v0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>()V

    .line 271
    .local v0, "batteryUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    const/4 v1, 0x0

    .line 272
    .local v1, "lastEvent":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    invoke-virtual {p5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 273
    .local v3, "event":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    move-object v1, v3

    .line 274
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, p1

    nop

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->isStart()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v4

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage(JJ)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 278
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, p3, v4

    if-gtz v4, :cond_4

    .line 279
    goto :goto_1

    .line 278
    :cond_4
    nop

    .line 281
    .end local v3    # "event":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    goto :goto_0

    .line 282
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->isStart()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 283
    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 282
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    return-object v2

    .line 268
    .end local v0    # "batteryUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v1    # "lastEvent":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    :goto_3
    sget-object v0, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    sget-object v1, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 31
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;",
            ">;"
        }
    .end annotation

    .line 310
    .local p1, "durations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local p2, "otherDurations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_15

    .line 313
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto/16 :goto_14

    .line 316
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 317
    .local v0, "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .local v2, "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 319
    .local v3, "r":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 320
    .local v4, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    const/4 v5, 0x0

    .local v5, "actl":Z
    const/4 v6, 0x0

    .local v6, "actr":Z
    const/4 v7, 0x0

    .line 321
    .local v7, "overlapping":Z
    new-instance v8, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v8}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>()V

    .line 322
    .local v8, "batteryUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    const-wide/16 v9, 0x0

    .local v9, "recentActTs":J
    const-wide/16 v11, 0x0

    .line 323
    .local v11, "overlappingDuration":J
    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v13

    .local v13, "lts":J
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v15

    .line 324
    .local v15, "rts":J
    :goto_0
    const-wide v17, 0x7fffffffffffffffL

    cmp-long v19, v13, v17

    if-nez v19, :cond_4

    cmp-long v19, v15, v17

    if-eqz v19, :cond_5

    :cond_4
    goto :goto_1

    .line 377
    .end local v13    # "lts":J
    .end local v15    # "rts":J
    :cond_5
    return-object v4

    .line 325
    .restart local v13    # "lts":J
    .restart local v15    # "rts":J
    :goto_1
    const/16 v19, 0x1

    const/16 v20, 0x0

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    move/from16 v21, v20

    goto :goto_3

    :goto_2
    move/from16 v21, v19

    :goto_3
    move/from16 v22, v21

    .line 327
    .local v22, "actCur":Z
    cmp-long v21, v13, v15

    const-wide/16 v23, 0x0

    if-nez v21, :cond_10

    .line 328
    move-object/from16 v21, v2

    .line 330
    .local v21, "earliest":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    if-eqz v5, :cond_8

    move-object/from16 v25, v4

    .end local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local v25, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    invoke-virtual {v2}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    goto :goto_4

    .end local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    :cond_8
    move-object/from16 v25, v4

    .line 331
    .end local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 332
    :cond_9
    if-eqz v7, :cond_b

    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    .line 333
    :cond_a
    sub-long v26, v13, v9

    goto :goto_5

    :cond_b
    move-wide/from16 v26, v23

    :goto_5
    add-long v11, v11, v26

    .line 334
    if-nez v5, :cond_c

    move/from16 v4, v19

    goto :goto_6

    :cond_c
    move/from16 v4, v20

    .line 335
    .end local v5    # "actl":Z
    .local v4, "actl":Z
    :goto_6
    if-nez v6, :cond_d

    move/from16 v5, v19

    goto :goto_7

    :cond_d
    move/from16 v5, v20

    .line 336
    .end local v6    # "actr":Z
    .local v5, "actr":Z
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    move-object v2, v6

    invoke-virtual {v6}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v26

    goto :goto_8

    :cond_e
    move-wide/from16 v26, v17

    :goto_8
    move-wide/from16 v13, v26

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    move-object v3, v6

    invoke-virtual {v6}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v17

    :cond_f
    move-wide/from16 v15, v17

    move v6, v5

    move v5, v4

    goto/16 :goto_d

    .line 338
    .end local v21    # "earliest":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local v4, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local v5, "actl":Z
    .restart local v6    # "actr":Z
    :cond_10
    move-object/from16 v25, v4

    .end local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    cmp-long v4, v13, v15

    if-gez v4, :cond_15

    .line 339
    move-object/from16 v21, v2

    .line 340
    .restart local v21    # "earliest":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 341
    :cond_11
    if-eqz v7, :cond_12

    if-eqz v5, :cond_12

    sub-long v26, v13, v9

    goto :goto_9

    :cond_12
    move-wide/from16 v26, v23

    :goto_9
    add-long v11, v11, v26

    .line 342
    if-nez v5, :cond_13

    move/from16 v4, v19

    goto :goto_a

    :cond_13
    move/from16 v4, v20

    .line 343
    .end local v5    # "actl":Z
    .local v4, "actl":Z
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    move-object v2, v5

    invoke-virtual {v5}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v17

    :cond_14
    move-wide/from16 v13, v17

    move v5, v4

    goto :goto_d

    .line 345
    .end local v4    # "actl":Z
    .end local v21    # "earliest":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .restart local v5    # "actl":Z
    :cond_15
    move-object/from16 v21, v3

    .line 346
    .restart local v21    # "earliest":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    if-eqz v6, :cond_16

    invoke-virtual {v3}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 347
    :cond_16
    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    sub-long v26, v15, v9

    goto :goto_b

    :cond_17
    move-wide/from16 v26, v23

    :goto_b
    add-long v11, v11, v26

    .line 348
    if-nez v6, :cond_18

    move/from16 v4, v19

    goto :goto_c

    :cond_18
    move/from16 v4, v20

    .line 349
    .end local v6    # "actr":Z
    .local v4, "actr":Z
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    move-object v3, v6

    invoke-virtual {v6}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v17

    :cond_19
    move-wide/from16 v15, v17

    move v6, v4

    .line 351
    .end local v4    # "actr":Z
    .restart local v6    # "actr":Z
    :goto_d
    if-eqz v5, :cond_1a

    if-eqz v6, :cond_1a

    move/from16 v4, v19

    goto :goto_e

    :cond_1a
    move/from16 v4, v20

    :goto_e
    move v7, v4

    .line 352
    if-nez v5, :cond_1b

    if-eqz v6, :cond_1c

    .line 353
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v9

    .line 355
    :cond_1c
    if-nez v5, :cond_1d

    if-eqz v6, :cond_1e

    :cond_1d
    goto :goto_f

    :cond_1e
    move/from16 v4, v20

    goto :goto_10

    :goto_f
    move/from16 v4, v19

    :goto_10
    move-object/from16 v17, v0

    move/from16 v0, v22

    .end local v22    # "actCur":Z
    .local v0, "actCur":Z
    .local v17, "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    if-eq v0, v4, :cond_21

    .line 356
    nop

    .line 357
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 358
    .local v4, "event":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    if-eqz v0, :cond_20

    .line 360
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    .end local v0    # "actCur":Z
    .local v19, "actCur":Z
    move-object/from16 v0, v18

    check-cast v0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 361
    .local v0, "lastEvent":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v26

    .line 362
    .local v26, "startTs":J
    invoke-virtual {v4}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v28

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v2    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .local v18, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local v20, "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    sub-long v1, v28, v26

    .line 363
    .local v1, "duration":J
    move/from16 v22, v5

    move/from16 v28, v6

    .end local v5    # "actl":Z
    .end local v6    # "actr":Z
    .local v22, "actl":Z
    .local v28, "actr":Z
    add-long v5, v1, v11

    .line 365
    .local v5, "durationWithOverlapping":J
    cmp-long v23, v5, v23

    if-eqz v23, :cond_1f

    .line 366
    move-wide/from16 v23, v9

    .end local v9    # "recentActTs":J
    .local v23, "recentActTs":J
    long-to-double v9, v1

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    mul-double v9, v9, v29

    move-wide/from16 v29, v1

    .end local v1    # "duration":J
    .local v29, "duration":J
    long-to-double v1, v5

    div-double/2addr v9, v1

    invoke-virtual {v8, v9, v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scale(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 367
    new-instance v1, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-direct {v1, v8}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    invoke-virtual {v4, v0, v1}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->update(Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)V

    goto :goto_11

    .line 369
    .end local v23    # "recentActTs":J
    .end local v29    # "duration":J
    .restart local v1    # "duration":J
    .restart local v9    # "recentActTs":J
    :cond_1f
    move-wide/from16 v29, v1

    move-wide/from16 v23, v9

    .end local v1    # "duration":J
    .end local v9    # "recentActTs":J
    .restart local v23    # "recentActTs":J
    .restart local v29    # "duration":J
    sget-object v1, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v4, v0, v1}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->update(Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)V

    .line 371
    :goto_11
    sget-object v1, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v8, v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->setTo(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 372
    const-wide/16 v11, 0x0

    goto :goto_12

    .line 358
    .end local v18    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v19    # "actCur":Z
    .end local v20    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v22    # "actl":Z
    .end local v23    # "recentActTs":J
    .end local v26    # "startTs":J
    .end local v28    # "actr":Z
    .end local v29    # "duration":J
    .local v0, "actCur":Z
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v2    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .local v5, "actl":Z
    .restart local v6    # "actr":Z
    .restart local v9    # "recentActTs":J
    :cond_20
    move/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v22, v5

    move/from16 v28, v6

    move-wide/from16 v23, v9

    .line 374
    .end local v0    # "actCur":Z
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v2    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v5    # "actl":Z
    .end local v6    # "actr":Z
    .end local v9    # "recentActTs":J
    .restart local v18    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v19    # "actCur":Z
    .restart local v20    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .restart local v22    # "actl":Z
    .restart local v23    # "recentActTs":J
    .restart local v28    # "actr":Z
    :goto_12
    move-object/from16 v0, v25

    .end local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local v0, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 355
    .end local v4    # "event":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v18    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v19    # "actCur":Z
    .end local v20    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v22    # "actl":Z
    .end local v23    # "recentActTs":J
    .end local v28    # "actr":Z
    .local v0, "actCur":Z
    .restart local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v2    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .restart local v5    # "actl":Z
    .restart local v6    # "actr":Z
    .restart local v9    # "recentActTs":J
    .restart local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    :cond_21
    move/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v22, v5

    move/from16 v28, v6

    move-wide/from16 v23, v9

    move-object/from16 v0, v25

    .line 376
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v2    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v5    # "actl":Z
    .end local v6    # "actr":Z
    .end local v9    # "recentActTs":J
    .end local v21    # "earliest":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v25    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .local v0, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v18    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .restart local v20    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .restart local v22    # "actl":Z
    .restart local v23    # "recentActTs":J
    .restart local v28    # "actr":Z
    :goto_13
    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v5, v22

    move-wide/from16 v9, v23

    move/from16 v6, v28

    goto/16 :goto_0

    .line 314
    .end local v0    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v3    # "r":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v7    # "overlapping":Z
    .end local v8    # "batteryUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v11    # "overlappingDuration":J
    .end local v13    # "lts":J
    .end local v15    # "rts":J
    .end local v17    # "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v18    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    .end local v20    # "l":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .end local v22    # "actl":Z
    .end local v23    # "recentActTs":J
    .end local v28    # "actr":Z
    :goto_14
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    .line 311
    :goto_15
    return-object p1
.end method

.method addEvent(ZJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;I)V
    .locals 11
    .param p1, "start"    # Z
    .param p2, "now"    # J
    .param p4, "batteryUsage"    # Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .param p5, "eventType"    # I

    .line 244
    move-object v0, p0

    move v7, p1

    move/from16 v8, p5

    if-eqz v7, :cond_0

    .line 245
    new-instance v9, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    const/4 v6, 0x0

    move-object v1, v9

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;-><init>(ZJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;)V

    invoke-virtual {p0, p1, v9, v8}, Lcom/android/server/am/BaseAppStateDurations;->addEvent(ZLcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, v8}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;->getLastEvent(I)Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    move-result-object v9

    .line 249
    .local v9, "last":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->isStart()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    .line 255
    :cond_2
    new-instance v10, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    .line 256
    invoke-virtual {p4}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;->mutate()Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    invoke-virtual {v9}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;->getBatteryUsage()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v5

    move-object v1, v10

    move v2, p1

    move-wide v3, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;-><init>(ZJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;)V

    .line 255
    invoke-virtual {p0, p1, v10, v8}, Lcom/android/server/am/BaseAppStateDurations;->addEvent(ZLcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;I)V

    .line 259
    .end local v9    # "last":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    :goto_0
    return-void

    .line 253
    .restart local v9    # "last":Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    :goto_1
    return-void
.end method

.method getBatteryUsageSince(JJI)Landroid/util/Pair;
    .locals 8
    .param p1, "since"    # J
    .param p3, "now"    # J
    .param p5, "types"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Landroid/util/Pair<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 295
    .local v0, "result":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 296
    invoke-static {v1}, Lcom/android/server/am/BaseAppStateTracker;->stateIndexToType(I)I

    move-result v2

    and-int/2addr v2, p5

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;->add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 295
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 300
    .end local v1    # "i":I
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;->getBatteryUsageSince(JJLjava/util/LinkedList;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method getLastEvent(I)Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    .locals 1
    .param p1, "eventType"    # I

    .line 262
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
