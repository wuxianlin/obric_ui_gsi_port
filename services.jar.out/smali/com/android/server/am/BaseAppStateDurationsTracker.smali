.class abstract Lcom/android/server/am/BaseAppStateDurationsTracker;
.super Lcom/android/server/am/BaseAppStateEventsTracker;
.source "BaseAppStateDurationsTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;,
        Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;",
        "U:",
        "Lcom/android/server/am/BaseAppStateDurations;",
        ">",
        "Lcom/android/server/am/BaseAppStateEventsTracker<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field static final DEBUG_BASE_APP_STATE_DURATION_TRACKER:Z = false


# instance fields
.field final mUidStateDurations:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;
    .param p4, "outerContext"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/am/AppRestrictionController;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    .local p3, "injector":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateEventsTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    .line 50
    return-void
.end method


# virtual methods
.method dumpEventLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/BaseAppStateDurations;J)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p4, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TU;J)V"
        }
    .end annotation

    .line 208
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    .local p3, "events":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    iget v1, p3, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 209
    .local v0, "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    const-string v1, "(bg only)"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    const-string v1, "    "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {p0, p3}, Lcom/android/server/am/BaseAppStateEvents$Factory;->createAppStateEvents(Lcom/android/server/am/BaseAppStateEvents;)Lcom/android/server/am/BaseAppStateEvents;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateDurations;

    .line 216
    .local v3, "bgEvents":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Lcom/android/server/am/BaseAppStateDurations;I)V

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4, p4, p5}, Lcom/android/server/am/BaseAppStateEvents;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    const-string v2, "(fg + bg)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1, p4, p5}, Lcom/android/server/am/BaseAppStateEvents;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 221
    return-void

    .line 212
    .end local v3    # "bgEvents":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1, p4, p5}, Lcom/android/server/am/BaseAppStateEvents;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 213
    return-void
.end method

.method bridge synthetic dumpEventLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/BaseAppStateEvents;J)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    move-object v3, p3

    check-cast v3, Lcom/android/server/am/BaseAppStateDurations;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurationsTracker;->dumpEventLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/BaseAppStateDurations;J)V

    return-void
.end method

.method getTotalDurations(IJ)J
    .locals 2
    .param p1, "uid"    # I
    .param p2, "now"    # J

    .line 141
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurations(IJI)J
    .locals 6
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "index"    # I

    .line 137
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(IJIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurations(IJIZ)J
    .locals 4
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "index"    # I
    .param p5, "bgOnly"    # Z

    .line 121
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/BaseAppStateEventsTracker;->getUidEventsLocked(I)Lcom/android/server/am/BaseAppStateEvents;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateDurations;

    .line 123
    .local v1, "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    const-wide/16 v2, 0x0

    return-wide v2

    .line 133
    .end local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 126
    .restart local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :cond_0
    if-eqz p5, :cond_1

    .line 127
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 128
    .local v2, "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p4, v3}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Lcom/android/server/am/BaseAppStateDurations;II)V

    .line 132
    .end local v2    # "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    :cond_1
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurations(JI)J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 133
    .end local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTotalDurations(Ljava/lang/String;IJ)J
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J

    .line 117
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(Ljava/lang/String;IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurations(Ljava/lang/String;IJI)J
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J
    .param p5, "index"    # I

    .line 113
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(Ljava/lang/String;IJIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurations(Ljava/lang/String;IJIZ)J
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "now"    # J
    .param p5, "index"    # I
    .param p6, "bgOnly"    # Z

    .line 95
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateDurations;

    .line 97
    .local v1, "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    if-nez v1, :cond_0

    .line 98
    monitor-exit v0

    const-wide/16 v2, 0x0

    return-wide v2

    .line 109
    .end local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 100
    .restart local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :cond_0
    if-eqz p6, :cond_1

    .line 101
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 102
    .local v2, "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    invoke-interface {p0, v1}, Lcom/android/server/am/BaseAppStateEvents$Factory;->createAppStateEvents(Lcom/android/server/am/BaseAppStateEvents;)Lcom/android/server/am/BaseAppStateEvents;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateDurations;

    .line 104
    .local v3, "res":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    const/4 v4, 0x0

    invoke-virtual {v3, v2, p5, v4}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Lcom/android/server/am/BaseAppStateDurations;II)V

    .line 105
    invoke-virtual {v3, p3, p4, p5}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurations(JI)J

    move-result-wide v4

    monitor-exit v0

    return-wide v4

    .line 108
    .end local v2    # "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    .end local v3    # "res":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :cond_1
    invoke-virtual {v1, p3, p4, p5}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurations(JI)J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 109
    .end local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTotalDurationsSince(IJJ)J
    .locals 7
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J

    .line 193
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(IJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurationsSince(IJJI)J
    .locals 8
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J
    .param p6, "index"    # I

    .line 189
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(IJJIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurationsSince(IJJIZ)J
    .locals 8
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J
    .param p6, "index"    # I
    .param p7, "bgOnly"    # Z

    .line 173
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/BaseAppStateEventsTracker;->getUidEventsLocked(I)Lcom/android/server/am/BaseAppStateEvents;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateDurations;

    .line 175
    .local v1, "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    if-nez v1, :cond_0

    .line 176
    monitor-exit v0

    const-wide/16 v2, 0x0

    return-wide v2

    .line 185
    .end local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 178
    .restart local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :cond_0
    if-eqz p7, :cond_1

    .line 179
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 180
    .local v2, "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p6, v3}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Lcom/android/server/am/BaseAppStateDurations;II)V

    .line 184
    .end local v2    # "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    :cond_1
    move-object v2, v1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurationsSince(JJI)J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 185
    .end local v1    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTotalDurationsSince(Ljava/lang/String;IJJ)J
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "since"    # J
    .param p5, "now"    # J

    .line 168
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(Ljava/lang/String;IJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurationsSince(Ljava/lang/String;IJJI)J
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "since"    # J
    .param p5, "now"    # J
    .param p7, "index"    # I

    .line 164
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurationsSince(Ljava/lang/String;IJJIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurationsSince(Ljava/lang/String;IJJIZ)J
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "since"    # J
    .param p5, "now"    # J
    .param p7, "index"    # I
    .param p8, "bgOnly"    # Z

    .line 146
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    move-object v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 147
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, p1

    :try_start_1
    invoke-virtual {v0, v2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BaseAppStateDurations;

    .line 148
    .local v0, "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    if-nez v0, :cond_0

    .line 149
    monitor-exit v3

    const-wide/16 v5, 0x0

    return-wide v5

    .line 160
    .end local v0    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :catchall_0
    move-exception v0

    :goto_0
    move/from16 v13, p7

    goto :goto_2

    .line 151
    .restart local v0    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :cond_0
    if-eqz p8, :cond_2

    .line 152
    iget-object v5, v1, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 153
    .local v5, "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 154
    invoke-interface {p0, v0}, Lcom/android/server/am/BaseAppStateEvents$Factory;->createAppStateEvents(Lcom/android/server/am/BaseAppStateEvents;)Lcom/android/server/am/BaseAppStateEvents;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BaseAppStateDurations;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .local v6, "res":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    const/4 v7, 0x0

    move/from16 v13, p7

    :try_start_2
    invoke-virtual {v6, v5, v13, v7}, Lcom/android/server/am/BaseAppStateDurations;->subtract(Lcom/android/server/am/BaseAppStateDurations;II)V

    .line 156
    move-object v7, v6

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurationsSince(JJI)J

    move-result-wide v7

    monitor-exit v3

    return-wide v7

    .line 160
    .end local v0    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    .end local v5    # "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    .end local v6    # "res":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 153
    .restart local v0    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    .restart local v5    # "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    :cond_1
    move/from16 v13, p7

    goto :goto_1

    .line 151
    .end local v5    # "uidDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    :cond_2
    move/from16 v13, p7

    .line 159
    :goto_1
    move-object v5, v0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurationsSince(JJI)J

    move-result-wide v5

    monitor-exit v3

    return-wide v5

    .line 160
    .end local v0    # "durations":Lcom/android/server/am/BaseAppStateDurations;, "TU;"
    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_0

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method onUidGone(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 72
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/BaseAppStateDurationsTracker;->onUidProcStateChanged(II)V

    .line 73
    return-void
.end method

.method onUidProcStateChanged(II)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "procState"    # I

    .line 54
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 57
    monitor-exit v0

    return-void

    .line 67
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEventsTracker;->onUidProcStateChangedUncheckedLocked(II)V

    .line 60
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 61
    .local v1, "uidStateDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    if-nez v1, :cond_1

    .line 62
    new-instance v2, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    invoke-direct {v2, p1, v3}, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;-><init>(ILcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    move-object v1, v2

    .line 63
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    :cond_1
    const/4 v2, 0x4

    if-ge p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;->addEvent(ZJ)V

    .line 67
    .end local v1    # "uidStateDurations":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUntrackingUidLocked(I)V
    .locals 1
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 91
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    return-void
.end method

.method reset()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 199
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateEventsTracker;->reset()V

    .line 200
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 202
    monitor-exit v0

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method trimLocked(J)V
    .locals 3
    .param p1, "earliest"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/android/server/am/BaseAppStateDurationsTracker;, "Lcom/android/server/am/BaseAppStateDurationsTracker<TT;TU;>;"
    invoke-super {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEventsTracker;->trimLocked(J)V

    .line 79
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;

    .line 81
    .local v1, "u":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    invoke-virtual {v1, p1, p2}, Lcom/android/server/am/BaseAppStateEvents;->trim(J)V

    .line 82
    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateDurationsTracker;->mUidStateDurations:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .end local v1    # "u":Lcom/android/server/am/BaseAppStateDurationsTracker$UidStateDurations;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 86
    .end local v0    # "i":I
    return-void
.end method
