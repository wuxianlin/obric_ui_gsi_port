.class public Lcom/bytedance/keva/KevaMultiProcessImpl;
.super Lcom/bytedance/keva/KevaImpl;
.source "KevaMultiProcessImpl.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 7

    .line 79
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 82
    iget-wide v2, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v5, v0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMultiProcessImpl;->contains(JLjava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 84
    sget-object v1, Lcom/bytedance/keva/KevaMultiProcessImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public count()I
    .locals 7

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaMultiProcessImpl;->rebuildValueMap(J)V

    .line 96
    iget-wide v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaMultiProcessImpl;->checkReportException(J)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 99
    sget-object v1, Lcom/bytedance/keva/KevaMultiProcessImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic dump()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    return-void
.end method

.method public bridge synthetic dumpNative()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->dumpNative()V

    return-void
.end method

.method public bridge synthetic erase(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    return-void
.end method

.method protected fetchBoolean(Ljava/lang/String;Z)Z
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 35
    iget-wide v2, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v5, v0

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchBoolean(JLjava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method protected fetchBytes(Ljava/lang/String;[BIZ)[B
    .locals 8

    .line 59
    iget-object p4, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 60
    iget-wide v1, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez p4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p4, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v4, v3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object p0

    return-object p0
.end method

.method protected fetchDouble(Ljava/lang/String;D)D
    .locals 9

    .line 40
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 41
    iget-wide v2, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v5, v0

    move-object v1, p0

    move-object v4, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchDouble(JLjava/lang/String;JD)D

    move-result-wide p0

    return-wide p0
.end method

.method protected fetchFloat(Ljava/lang/String;F)F
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 29
    iget-wide v2, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v5, v0

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchFloat(JLjava/lang/String;JF)F

    move-result p0

    return p0
.end method

.method protected fetchInt(Ljava/lang/String;I)I
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 17
    iget-wide v2, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v5, v0

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchInt(JLjava/lang/String;JI)I

    move-result p0

    return p0
.end method

.method protected fetchLong(Ljava/lang/String;J)J
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 23
    iget-wide v2, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v5, v0

    move-object v1, p0

    move-object v4, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchLong(JLjava/lang/String;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 46
    iget-object p3, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 47
    iget-wide v1, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez p3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v4, v3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 8

    .line 52
    iget-object p3, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 53
    iget-wide v1, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    if-nez p3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, p3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    :goto_0
    move-wide v4, v3

    const/4 v7, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/keva/KevaMultiProcessImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/KevaMultiProcessImpl;->rebuildValueMap(J)V

    .line 69
    iget-wide v0, p0, Lcom/bytedance/keva/KevaMultiProcessImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaMultiProcessImpl;->checkReportException(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 71
    :try_start_2
    sget-object v1, Lcom/bytedance/keva/KevaMultiProcessImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/keva/KevaMultiProcessImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic name()Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method

.method public bridge synthetic storeBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic storeBytes(Ljava/lang/String;[B)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public bridge synthetic storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    return-void
.end method

.method public bridge synthetic storeDouble(Ljava/lang/String;D)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic storeFloat(Ljava/lang/String;F)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic storeInt(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic storeLong(Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    return-void
.end method
