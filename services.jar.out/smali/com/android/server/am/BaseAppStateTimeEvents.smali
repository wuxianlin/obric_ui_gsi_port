.class Lcom/android/server/am/BaseAppStateTimeEvents;
.super Lcom/android/server/am/BaseAppStateEvents;
.source "BaseAppStateTimeEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;",
        ">",
        "Lcom/android/server/am/BaseAppStateEvents<",
        "TT;>;"
    }
.end annotation


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

    .line 33
    .local p0, "this":Lcom/android/server/am/BaseAppStateTimeEvents;, "Lcom/android/server/am/BaseAppStateTimeEvents<TT;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/BaseAppStateEvents;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateTimeEvents;)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateTimeEvents;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    .local p0, "this":Lcom/android/server/am/BaseAppStateTimeEvents;, "Lcom/android/server/am/BaseAppStateTimeEvents<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateEvents;-><init>(Lcom/android/server/am/BaseAppStateEvents;)V

    .line 38
    return-void
.end method


# virtual methods
.method add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 13
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

    .line 42
    .local p0, "this":Lcom/android/server/am/BaseAppStateTimeEvents;, "Lcom/android/server/am/BaseAppStateTimeEvents<TT;>;"
    .local p1, "durations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .local p2, "otherDurations":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    goto/16 :goto_3

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    .local v0, "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    .local v1, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .local v2, "l":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 51
    .local v3, "r":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .local v4, "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v5

    .local v5, "lts":J
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v7

    .line 53
    .local v7, "rts":J
    :goto_0
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v5, v9

    if-nez v11, :cond_4

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    :cond_4
    goto :goto_1

    .line 66
    .end local v5    # "lts":J
    .end local v7    # "rts":J
    :cond_5
    return-object v4

    .line 54
    .restart local v5    # "lts":J
    .restart local v7    # "rts":J
    :goto_1
    cmp-long v11, v5, v7

    if-nez v11, :cond_8

    .line 55
    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v2, v11

    invoke-virtual {v11}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v11

    goto :goto_2

    :cond_6
    move-wide v11, v9

    :goto_2
    move-wide v5, v11

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v3, v9

    invoke-virtual {v9}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v9

    :cond_7
    move-wide v7, v9

    goto :goto_0

    .line 58
    :cond_8
    cmp-long v11, v5, v7

    if-gez v11, :cond_a

    .line 59
    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v2, v9

    invoke-virtual {v9}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v9

    :cond_9
    move-wide v5, v9

    goto :goto_0

    .line 62
    :cond_a
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    move-object v3, v9

    invoke-virtual {v9}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v9

    :cond_b
    move-wide v7, v9

    goto :goto_0

    .line 46
    .end local v0    # "itl":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v1    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .end local v2    # "l":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    .end local v3    # "r":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    .end local v4    # "dest":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .end local v5    # "lts":J
    .end local v7    # "rts":J
    :goto_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    .line 43
    :goto_4
    return-object p1
.end method

.method getTotalEventsSince(JJI)I
    .locals 6
    .param p1, "since"    # J
    .param p3, "now"    # J
    .param p5, "index"    # I

    .line 71
    .local p0, "this":Lcom/android/server/am/BaseAppStateTimeEvents;, "Lcom/android/server/am/BaseAppStateTimeEvents<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p5

    .line 72
    .local v0, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    .local v1, "count":I
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 77
    .local v3, "event":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-ltz v4, :cond_2

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    .end local v3    # "event":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    :cond_2
    goto :goto_0

    .line 81
    :cond_3
    return v1

    .line 73
    .end local v1    # "count":I
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method trimEvents(JI)V
    .locals 4
    .param p1, "earliest"    # J
    .param p3, "index"    # I

    .line 86
    .local p0, "this":Lcom/android/server/am/BaseAppStateTimeEvents;, "Lcom/android/server/am/BaseAppStateTimeEvents<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p3

    .line 87
    .local v0, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    .line 92
    .local v1, "current":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    .line 93
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 96
    .end local v1    # "current":Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;, "TT;"
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
