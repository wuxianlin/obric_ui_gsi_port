.class Lcom/android/server/am/BaseAppStateTimeSlotEvents;
.super Lcom/android/server/am/BaseAppStateEvents;
.source "BaseAppStateTimeSlotEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateEvents<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final DEBUG_BASE_APP_TIME_SLOT_EVENTS:Z = false


# instance fields
.field mCurSlotStartTime:[J

.field final mTimeSlotSize:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "numOfEventTypes"    # I
    .param p4, "timeslotSize"    # J
    .param p6, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateEvents;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 51
    iput-wide p4, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    .line 52
    new-array v0, p3, [J

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    .line 53
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateTimeSlotEvents;)V
    .locals 4
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateTimeSlotEvents;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateEvents;-><init>(Lcom/android/server/am/BaseAppStateEvents;)V

    .line 57
    iget-wide v0, p1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    iput-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    .line 58
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    iget-object v2, p1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 62
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    .local p1, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .local p2, "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method add(Lcom/android/server/am/BaseAppStateEvents;)V
    .locals 25
    .param p1, "otherObj"    # Lcom/android/server/am/BaseAppStateEvents;

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/android/server/am/BaseAppStateTimeSlotEvents;

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 78
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/android/server/am/BaseAppStateTimeSlotEvents;

    .line 79
    .local v2, "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    iget-object v3, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v3, v3

    iget-object v4, v2, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v4, v4

    if-eq v3, v4, :cond_2

    .line 83
    return-void

    .line 85
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v4, v4

    if-ge v3, v4, :cond_b

    .line 86
    iget-object v4, v2, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v4, v4, v3

    .line 87
    .local v4, "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_3
    iget-object v5, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v5, v5, v3

    .line 91
    .local v5, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_4

    .line 97
    :cond_4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .local v6, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 99
    .local v7, "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 100
    .local v8, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    iget-object v9, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v9, v9, v3

    .line 101
    .local v9, "maxl":J
    iget-object v11, v2, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v11, v11, v3

    .line 102
    .local v11, "maxr":J
    iget-wide v13, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v16, v2

    .end local v2    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    .local v16, "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    int-to-long v1, v15

    mul-long/2addr v13, v1

    sub-long v1, v9, v13

    .line 103
    .local v1, "minl":J
    iget-wide v13, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .end local v4    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v5    # "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .local v17, "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .local v18, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    int-to-long v4, v15

    mul-long/2addr v13, v4

    sub-long v4, v11, v13

    .line 104
    .local v4, "minr":J
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 105
    .local v13, "latest":J
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    .line 106
    .local v19, "earliest":J
    move-wide/from16 v21, v19

    .local v21, "start":J
    :goto_1
    cmp-long v15, v21, v13

    if-gtz v15, :cond_7

    .line 107
    cmp-long v15, v21, v1

    const/16 v23, 0x0

    if-ltz v15, :cond_5

    cmp-long v15, v21, v9

    if-gtz v15, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_2

    :cond_5
    move/from16 v15, v23

    .line 108
    :goto_2
    cmp-long v24, v21, v4

    if-ltz v24, :cond_6

    cmp-long v24, v21, v11

    if-gtz v24, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_6
    add-int v15, v15, v23

    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    move-wide/from16 v23, v1

    .end local v1    # "minl":J
    .local v23, "minl":J
    iget-wide v1, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    add-long v21, v21, v1

    move-wide/from16 v1, v23

    goto :goto_1

    .end local v23    # "minl":J
    .restart local v1    # "minl":J
    :cond_7
    move-wide/from16 v23, v1

    .line 110
    .end local v1    # "minl":J
    .end local v21    # "start":J
    .restart local v23    # "minl":J
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aput-object v6, v1, v3

    .line 111
    cmp-long v1, v9, v11

    if-gez v1, :cond_8

    .line 112
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    move-object/from16 v2, v16

    .end local v16    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    .restart local v2    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    iget-object v15, v2, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v15, v15, v3

    aput-wide v15, v1, v3

    goto :goto_3

    .line 111
    .end local v2    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    .restart local v16    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    :cond_8
    move-object/from16 v2, v16

    .line 114
    .end local v16    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    .restart local v2    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    :goto_3
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    move-wide v15, v4

    .end local v4    # "minr":J
    .local v15, "minr":J
    aget-wide v4, v1, v3

    invoke-virtual {v0, v4, v5}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->trimEvents(JI)V

    goto :goto_5

    .line 91
    .end local v6    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v7    # "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v8    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v9    # "maxl":J
    .end local v11    # "maxr":J
    .end local v13    # "latest":J
    .end local v15    # "minr":J
    .end local v17    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v18    # "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v19    # "earliest":J
    .end local v23    # "minl":J
    .local v4, "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .restart local v5    # "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 92
    .end local v4    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v5    # "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .restart local v17    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .restart local v18    # "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :goto_4
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    move-object/from16 v5, v17

    .end local v17    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .local v5, "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v1, v3

    .line 93
    iget-object v1, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    iget-object v4, v2, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v6, v4, v3

    aput-wide v6, v1, v3

    .line 94
    goto :goto_5

    .line 87
    .end local v5    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .end local v18    # "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    .restart local v4    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_a
    move-object v5, v4

    .line 85
    .end local v4    # "otherEvents":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    nop

    .line 116
    .end local v3    # "i":I
    return-void

    .line 76
    .end local v2    # "other":Lcom/android/server/am/BaseAppStateTimeSlotEvents;
    :goto_6
    return-void
.end method

.method addEvent(JI)V
    .locals 9
    .param p1, "now"    # J
    .param p3, "index"    # I

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->getSlotStartTime(J)J

    move-result-wide v0

    .line 146
    .local v0, "slot":J
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, p3

    .line 147
    .local v2, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    if-nez v2, :cond_0

    .line 148
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 149
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aput-object v2, v3, p3

    .line 151
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v5, v3, p3

    .local v5, "start":J
    :goto_0
    cmp-long v3, v5, v0

    if-gez v3, :cond_2

    .line 155
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-wide v7, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    nop

    .line 157
    .end local v5    # "start":J
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 159
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aput-wide v0, v3, p3

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p3}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->trimEvents(JI)V

    .line 161
    return-void
.end method

.method getCurrentSlotStartTime(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method getSlotStartTime(J)J
    .locals 2
    .param p1, "timestamp"    # J

    .line 177
    iget-wide v0, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method getTotalEventsSince(JJI)I
    .locals 14
    .param p1, "since"    # J
    .param p3, "now"    # J
    .param p5, "index"    # I

    .line 120
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, p5

    .line 121
    .local v1, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_0

    move-wide/from16 v5, p3

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->getSlotStartTime(J)J

    move-result-wide v3

    .line 125
    .local v3, "start":J
    iget-object v5, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v5, v5, p5

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 126
    return v2

    .line 128
    :cond_1
    move-wide/from16 v5, p3

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->getSlotStartTime(J)J

    move-result-wide v7

    iget-object v2, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v9, v2, p5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 129
    .local v7, "end":J
    invoke-virtual {v1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .line 131
    .local v9, "count":I
    iget-object v10, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v10, v10, p5

    .local v10, "time":J
    :goto_0
    cmp-long v12, v10, v3

    if-ltz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 134
    .local v12, "val":I
    cmp-long v13, v10, v7

    if-gtz v13, :cond_2

    .line 135
    add-int/2addr v9, v12

    .line 132
    .end local v12    # "val":I
    :cond_2
    iget-wide v12, v0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    sub-long/2addr v10, v12

    goto :goto_0

    .line 138
    .end local v10    # "time":J
    :cond_3
    return v9

    .line 121
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v3    # "start":J
    .end local v7    # "end":J
    .end local v9    # "count":I
    :cond_4
    move-wide/from16 v5, p3

    .line 122
    :goto_1
    return v2
.end method

.method trimEvents(JI)V
    .locals 9
    .param p1, "earliest"    # J
    .param p3, "index"    # I

    .line 165
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p3

    .line 166
    .local v0, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->getSlotStartTime(J)J

    move-result-wide v1

    .line 170
    .local v1, "slot":J
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v3, v3, p3

    iget-wide v5, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 171
    .local v3, "time":J
    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 171
    iget-wide v5, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mTimeSlotSize:J

    add-long/2addr v3, v5

    goto :goto_0

    .line 174
    .end local v3    # "time":J
    :cond_2
    return-void

    .line 167
    .end local v1    # "slot":J
    :goto_1
    return-void
.end method
