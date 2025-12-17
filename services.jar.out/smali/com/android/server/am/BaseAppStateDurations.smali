.class abstract Lcom/android/server/am/BaseAppStateDurations;
.super Lcom/android/server/am/BaseAppStateTimeEvents;
.source "BaseAppStateDurations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;",
        ">",
        "Lcom/android/server/am/BaseAppStateTimeEvents<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEBUG_BASE_APP_STATE_DURATIONS:Z = false


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "numOfEventTypes"    # I
    .param p4, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BaseAppStateTimeEvents;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateDurations;)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateDurations;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateTimeEvents;-><init>(Lcom/android/server/am/BaseAppStateTimeEvents;)V

    .line 44
    return-void
.end method


# virtual methods
.method add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;",
            "Ljava/util/LinkedList<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 103
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    .local p1, "durations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .local p2, "otherDurations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_c

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto/16 :goto_b

    .line 109
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    .local v0, "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 111
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .local v2, "l":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 112
    .local v3, "r":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 113
    .local v4, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    const/4 v5, 0x0

    .local v5, "actl":Z
    const/4 v6, 0x0

    .line 114
    .local v6, "actr":Z
    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v7

    .local v7, "lts":J
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v9

    .line 115
    .local v9, "rts":J
    :goto_0
    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v7, v11

    if-nez v13, :cond_4

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    :cond_4
    goto :goto_1

    .line 137
    .end local v7    # "lts":J
    .end local v9    # "rts":J
    :cond_5
    return-object v4

    .line 116
    .restart local v7    # "lts":J
    .restart local v9    # "rts":J
    :goto_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    move v15, v14

    goto :goto_3

    :goto_2
    move v15, v13

    .line 118
    .local v15, "actCur":Z
    :goto_3
    cmp-long v16, v7, v9

    if-nez v16, :cond_c

    .line 119
    move-object/from16 v16, v2

    .line 120
    .local v16, "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    if-nez v5, :cond_8

    move/from16 v17, v13

    goto :goto_4

    :cond_8
    move/from16 v17, v14

    :goto_4
    move/from16 v5, v17

    .line 121
    if-nez v6, :cond_9

    move/from16 v17, v13

    goto :goto_5

    :cond_9
    move/from16 v17, v14

    :goto_5
    move/from16 v6, v17

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object/from16 v2, v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v17

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v11

    :goto_6
    move-wide/from16 v7, v17

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v3, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    :cond_b
    move-wide v9, v11

    goto :goto_9

    .line 124
    .end local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_c
    cmp-long v16, v7, v9

    if-gez v16, :cond_f

    .line 125
    move-object/from16 v16, v2

    .line 126
    .restart local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    if-nez v5, :cond_d

    move/from16 v17, v13

    goto :goto_7

    :cond_d
    move/from16 v17, v14

    :goto_7
    move/from16 v5, v17

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v2, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    :cond_e
    move-wide v7, v11

    goto :goto_9

    .line 129
    .end local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_f
    move-object/from16 v16, v3

    .line 130
    .restart local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    if-nez v6, :cond_10

    move/from16 v17, v13

    goto :goto_8

    :cond_10
    move/from16 v17, v14

    :goto_8
    move/from16 v6, v17

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v3, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    :cond_11
    move-wide v9, v11

    .line 133
    :goto_9
    if-nez v5, :cond_12

    if-eqz v6, :cond_13

    :cond_12
    goto :goto_a

    :cond_13
    move v13, v14

    :goto_a
    if-eq v15, v13, :cond_14

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v15    # "actCur":Z
    .end local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_14
    goto/16 :goto_0

    .line 107
    .end local v0    # "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v2    # "l":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    .end local v3    # "r":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    .end local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .end local v5    # "actl":Z
    .end local v6    # "actr":Z
    .end local v7    # "lts":J
    .end local v9    # "rts":J
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    .line 104
    :goto_c
    return-object p1
.end method

.method addEvent(ZLcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;I)V
    .locals 5
    .param p1, "start"    # Z
    .param p2    # Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;I)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    .local p2, "event":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p3

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p3

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p3

    .line 54
    .local v0, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 55
    .local v1, "size":I
    invoke-virtual {p0, p3}, Lcom/android/server/am/BaseAppStateDurations;->isActive(I)Z

    move-result v2

    .line 61
    .local v2, "active":Z
    if-eq p1, v2, :cond_1

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p3}, Lcom/android/server/am/BaseAppStateDurations;->trimEvents(JI)V

    .line 66
    return-void
.end method

.method formatEventSummary(JI)Ljava/lang/String;
    .locals 2
    .param p1, "now"    # J
    .param p3, "index"    # I

    .line 246
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurations(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTotalDurations(JI)J
    .locals 8
    .param p1, "now"    # J
    .param p3, "index"    # I

    .line 215
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurationsSince(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurationsSince(JJI)J
    .locals 18
    .param p1, "since"    # J
    .param p3, "now"    # J
    .param p5, "index"    # I

    .line 219
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v3, v3, p5

    .line 220
    .local v3, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    goto :goto_4

    .line 223
    :cond_1
    const/4 v6, 0x1

    .line 224
    .local v6, "active":Z
    const-wide/16 v7, 0x0

    .line 225
    .local v7, "last":J
    const-wide/16 v9, 0x0

    .line 226
    .local v9, "duration":J
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 227
    .local v12, "event":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-virtual {v12}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v14

    cmp-long v14, v14, v0

    if-ltz v14, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v12}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v14

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    add-long/2addr v9, v14

    goto :goto_2

    .line 228
    :goto_1
    invoke-virtual {v12}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v7

    .line 232
    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    move v6, v13

    .line 233
    .end local v12    # "event":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    goto :goto_0

    .line 234
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v11

    and-int/2addr v11, v13

    if-ne v11, v13, :cond_6

    .line 235
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v11, p3, v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v9, v4

    .line 237
    :cond_6
    return-wide v9

    .line 221
    .end local v6    # "active":Z
    .end local v7    # "last":J
    .end local v9    # "duration":J
    :goto_4
    return-wide v4
.end method

.method isActive(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 241
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method subtract(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TT;>;",
            "Ljava/util/LinkedList<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 179
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    .local p1, "durations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .local p2, "otherDurations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 184
    .local v0, "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .local v2, "l":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 186
    .local v3, "r":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 187
    .local v4, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    const/4 v5, 0x0

    .local v5, "actl":Z
    const/4 v6, 0x0

    .line 188
    .local v6, "actr":Z
    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v7

    .local v7, "lts":J
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v9

    .line 189
    .local v9, "rts":J
    :goto_0
    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v7, v11

    if-nez v13, :cond_1

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    :cond_1
    goto :goto_1

    .line 211
    .end local v7    # "lts":J
    .end local v9    # "rts":J
    :cond_2
    return-object v4

    .line 190
    .restart local v7    # "lts":J
    .restart local v9    # "rts":J
    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    move v15, v13

    .line 192
    .local v15, "actCur":Z
    :goto_2
    cmp-long v16, v7, v9

    if-nez v16, :cond_8

    .line 193
    move-object/from16 v16, v2

    .line 194
    .local v16, "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    if-nez v5, :cond_4

    move/from16 v17, v14

    goto :goto_3

    :cond_4
    move/from16 v17, v13

    :goto_3
    move/from16 v5, v17

    .line 195
    if-nez v6, :cond_5

    move/from16 v17, v14

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    move/from16 v6, v17

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object/from16 v2, v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v17

    goto :goto_5

    :cond_6
    move-wide/from16 v17, v11

    :goto_5
    move-wide/from16 v7, v17

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v3, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    :cond_7
    move-wide v9, v11

    goto :goto_8

    .line 198
    .end local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_8
    cmp-long v16, v7, v9

    if-gez v16, :cond_b

    .line 199
    move-object/from16 v16, v2

    .line 200
    .restart local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    if-nez v5, :cond_9

    move/from16 v17, v14

    goto :goto_6

    :cond_9
    move/from16 v17, v13

    :goto_6
    move/from16 v5, v17

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v2, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    :cond_a
    move-wide v7, v11

    goto :goto_8

    .line 203
    .end local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_b
    move-object/from16 v16, v3

    .line 204
    .restart local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    if-nez v6, :cond_c

    move/from16 v17, v14

    goto :goto_7

    :cond_c
    move/from16 v17, v13

    :goto_7
    move/from16 v6, v17

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v3, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    :cond_d
    move-wide v9, v11

    .line 207
    :goto_8
    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    move v13, v14

    :cond_e
    if-eq v15, v13, :cond_f

    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    .end local v15    # "actCur":Z
    .end local v16    # "earliest":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_f
    goto/16 :goto_0

    .line 181
    .end local v0    # "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v2    # "l":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    .end local v3    # "r":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    .end local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .end local v5    # "actl":Z
    .end local v6    # "actr":Z
    .end local v7    # "lts":J
    .end local v9    # "rts":J
    :cond_10
    :goto_9
    return-object p1
.end method

.method subtract(Lcom/android/server/am/BaseAppStateDurations;I)V
    .locals 4
    .param p1, "otherDurations"    # Lcom/android/server/am/BaseAppStateDurations;
    .param p2, "otherIndex"    # I

    .line 160
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    if-le v0, p2, :cond_0

    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 168
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v3, v3, p2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    aput-object v2, v1, v0

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 173
    .end local v0    # "i":I
    return-void

    .line 166
    :goto_1
    return-void
.end method

.method subtract(Lcom/android/server/am/BaseAppStateDurations;II)V
    .locals 3
    .param p1, "otherDurations"    # Lcom/android/server/am/BaseAppStateDurations;
    .param p2, "thisIndex"    # I
    .param p3, "otherIndex"    # I

    .line 144
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    if-le v0, p3, :cond_0

    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p3

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, p3

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    aput-object v1, v0, p2

    .line 154
    return-void

    .line 151
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isActive[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/am/BaseAppStateDurations;->isActive(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " totalDurations[0]="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurations(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method trimEvents(JI)V
    .locals 1
    .param p1, "earliest"    # J
    .param p3, "index"    # I

    .line 70
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/BaseAppStateDurations;->trimEvents(JLjava/util/LinkedList;)V

    .line 71
    return-void
.end method

.method trimEvents(JLjava/util/LinkedList;)V
    .locals 5
    .param p1, "earliest"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurations;, "Lcom/android/server/am/BaseAppStateDurations<TT;>;"
    .local p3, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    if-nez p3, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 78
    invoke-virtual {p3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 79
    .local v0, "current":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_1

    .line 80
    return-void

    .line 83
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 85
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->trimTo(J)V

    .line 86
    return-void

    .line 89
    :cond_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 91
    .end local v0    # "current":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 94
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {p3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->trimTo(J)V

    .line 96
    :cond_4
    return-void
.end method
