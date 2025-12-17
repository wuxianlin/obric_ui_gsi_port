.class abstract Lcom/android/server/am/BaseAppStateEventsTracker;
.super Lcom/android/server/am/BaseAppStateTracker;
.source "BaseAppStateEventsTracker.java"

# interfaces
.implements Lcom/android/server/am/BaseAppStateEvents$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;,
        Lcom/android/server/am/BaseAppStateEventsTracker$SimplePackageEvents;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;",
        "U:",
        "Lcom/android/server/am/BaseAppStateEvents;",
        ">",
        "Lcom/android/server/am/BaseAppStateTracker<",
        "TT;>;",
        "Lcom/android/server/am/BaseAppStateEvents$Factory<",
        "TU;>;"
    }
.end annotation


# static fields
.field static final DEBUG_BASE_APP_STATE_EVENTS_TRACKER:Z = false


# instance fields
.field final mPkgEvents:Lcom/android/server/am/UidProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/am/UidProcessMap<",
            "TU;>;"
        }
    .end annotation
.end field

.field final mTopUids:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
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

    .line 57
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    .local p3, "injector":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/android/server/am/UidProcessMap;

    invoke-direct {v0}, Lcom/android/server/am/UidProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    .line 52
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mTopUids:Landroid/util/ArraySet;

    .line 58
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 16
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 172
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;

    .line 173
    .local v15, "policy":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "TT;"
    iget-object v11, v14, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 174
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 175
    .local v12, "now":J
    iget-object v0, v14, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v0}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 176
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_1

    .line 177
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 178
    .local v5, "uid":I
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    move-object v9, v1

    .line 179
    .local v9, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    .local v8, "j":I
    :goto_1
    if-ltz v8, :cond_0

    .line 180
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 181
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/server/am/BaseAppStateEvents;

    .line 182
    .local v6, "events":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BaseAppStateEventsTracker;->dumpEventHeaderLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/am/BaseAppStateEvents;Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    move v1, v8

    .end local v8    # "j":I
    .local v1, "j":I
    move-object/from16 v8, p0

    move-object v2, v9

    .end local v9    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    .local v2, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    move-object/from16 v9, p1

    move v3, v10

    .end local v10    # "i":I
    .local v3, "i":I
    move-object/from16 v10, p2

    move-object v7, v11

    move-object v11, v6

    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lcom/android/server/am/BaseAppStateEventsTracker;->dumpEventLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/BaseAppStateEvents;J)V

    .line 179
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v6    # "events":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    add-int/lit8 v8, v1, -0x1

    move-object v9, v2

    move v10, v3

    move-object v11, v7

    .end local v1    # "j":I
    .restart local v8    # "j":I
    goto :goto_1

    .line 186
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    .end local v2    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    .end local v3    # "i":I
    .end local v5    # "uid":I
    .end local v8    # "j":I
    .end local v12    # "now":J
    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v11

    goto :goto_2

    .line 179
    .restart local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    .restart local v5    # "uid":I
    .restart local v8    # "j":I
    .restart local v9    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    .restart local v10    # "i":I
    .restart local v12    # "now":J
    :cond_0
    move v1, v8

    move-object v2, v9

    move v3, v10

    move-object v7, v11

    .line 176
    .end local v5    # "uid":I
    .end local v8    # "j":I
    .end local v9    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    .end local v10    # "i":I
    .restart local v3    # "i":I
    add-int/lit8 v10, v3, -0x1

    .end local v3    # "i":I
    .restart local v10    # "i":I
    goto :goto_0

    :cond_1
    move v3, v10

    move-object v7, v11

    .line 186
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    .end local v10    # "i":I
    .end local v12    # "now":J
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/BaseAppStateEventsTracker;->dumpOthers(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 188
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v15, v1, v2}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 189
    return-void

    .line 186
    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v11

    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method dumpEventHeaderLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/am/BaseAppStateEvents;Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "uid"    # I
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
            "Ljava/lang/String;",
            "ITU;TT;)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    .local p5, "events":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    .local p6, "policy":Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;, "TT;"
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string v0, "* "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 201
    invoke-static {p4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    const-string v0, " exemption="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    iget v0, p5, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    invoke-virtual {p6, p3, p4, v0}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->getExemptionReasonString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method dumpEventLocked(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/am/BaseAppStateEvents;J)V
    .locals 2
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
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    .local p3, "events":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0, p4, p5}, Lcom/android/server/am/BaseAppStateEvents;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 209
    return-void
.end method

.method dumpOthers(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 192
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    return-void
.end method

.method getUidEventsLocked(I)Lcom/android/server/am/BaseAppStateEvents;
    .locals 5
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 70
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    const/4 v0, 0x0

    .line 71
    .local v0, "events":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 72
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    if-nez v1, :cond_0

    .line 73
    const/4 v2, 0x0

    return-object v2

    .line 75
    :cond_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 76
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BaseAppStateEvents;

    .line 77
    .local v3, "event":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    if-eqz v3, :cond_2

    .line 78
    if-nez v0, :cond_1

    .line 79
    iget-object v4, v3, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    invoke-interface {p0, p1, v4}, Lcom/android/server/am/BaseAppStateEvents$Factory;->createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/BaseAppStateEvents;

    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/server/am/BaseAppStateEvents;->add(Lcom/android/server/am/BaseAppStateEvents;)V

    .line 75
    .end local v3    # "event":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 84
    .end local v2    # "i":I
    return-object v0
.end method

.method isUidOnTop(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 112
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mTopUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUidGone(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 143
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mTopUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUidProcStateChanged(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "procState"    # I

    .line 123
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 126
    monitor-exit v0

    return-void

    .line 129
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEventsTracker;->onUidProcStateChangedUncheckedLocked(II)V

    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUidProcStateChangedUncheckedLocked(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 134
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mTopUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mTopUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 139
    :goto_0
    return-void
.end method

.method onUidRemoved(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 150
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/server/am/BaseAppStateEventsTracker;->onUntrackingUidLocked(I)V

    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUntrackingUidLocked(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 119
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    return-void
.end method

.method onUserRemoved(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 158
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    .line 160
    .local v1, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 161
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 162
    .local v3, "uid":I
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 163
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/android/server/am/BaseAppStateEventsTracker;->onUntrackingUidLocked(I)V

    goto :goto_1

    .line 167
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    .end local v2    # "i":I
    .end local v3    # "uid":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 160
    .restart local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 167
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    .end local v2    # "i":I
    monitor-exit v0

    .line 168
    return-void

    .line 167
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reset()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 62
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->clear()V

    .line 64
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mTopUids:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method trim(J)V
    .locals 2
    .param p1, "earliest"    # J

    .line 88
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/BaseAppStateEventsTracker;->trimLocked(J)V

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method trimLocked(J)V
    .locals 6
    .param p1, "earliest"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/android/server/am/BaseAppStateEventsTracker;, "Lcom/android/server/am/BaseAppStateEventsTracker<TT;TU;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v0}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 96
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;TU;>;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 97
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 98
    .local v2, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_1

    .line 99
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/BaseAppStateEvents;

    .line 100
    .local v4, "v":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    invoke-virtual {v4, p1, p2}, Lcom/android/server/am/BaseAppStateEvents;->trim(J)V

    .line 101
    invoke-virtual {v4}, Lcom/android/server/am/BaseAppStateEvents;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 98
    .end local v4    # "v":Lcom/android/server/am/BaseAppStateEvents;, "TU;"
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 105
    .end local v3    # "j":I
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 106
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    .end local v2    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TU;>;"
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 109
    .end local v1    # "i":I
    return-void
.end method
