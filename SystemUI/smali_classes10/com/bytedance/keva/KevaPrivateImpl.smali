.class public Lcom/bytedance/keva/KevaPrivateImpl;
.super Lcom/bytedance/keva/KevaImpl;
.source "KevaPrivateImpl.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method private fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 120
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p2

    :goto_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 134
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    .line 135
    .end local v0    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public count()I
    .locals 8

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "size":I
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    .local v2, "pair":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 144
    .local v3, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iget-wide v4, v3, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    .end local v2    # "pair":Ljava/util/Map$Entry;
    .end local v3    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :cond_0
    goto :goto_0

    .line 148
    :cond_1
    monitor-exit p0

    .line 149
    return v0

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected fetchBytes(Ljava/lang/String;[BIZ)[B
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [B
    .param p3, "blockType"    # I
    .param p4, "justDisk"    # Z

    .line 95
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 97
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v1, :cond_3

    .line 101
    iget-wide v3, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object v1

    .line 102
    .local v1, "value":[B
    if-nez p4, :cond_1

    .line 103
    if-eq v1, p2, :cond_2

    .line 104
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 109
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 111
    :cond_2
    :goto_0
    return-object v1

    .line 113
    .end local v1    # "value":[B
    :cond_3
    iget-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    return-object v1

    .line 98
    :cond_4
    :goto_1
    return-object p2
.end method

.method protected fetchDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # D

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected fetchFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method protected fetchInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected fetchLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;
    .param p3, "justDisk"    # Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 43
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v1, :cond_3

    .line 47
    iget-wide v3, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "value":Ljava/lang/String;
    if-nez p3, :cond_1

    .line 51
    if-eq v1, p2, :cond_2

    .line 52
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 53
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 61
    .end local v1    # "value":Ljava/lang/String;
    :cond_3
    iget-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 44
    :cond_4
    :goto_1
    return-object p2
.end method

.method protected fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [Ljava/lang/String;
    .param p3, "justDisk"    # Z

    .line 68
    iget-object v0, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 70
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v1, :cond_3

    .line 74
    iget-wide v3, p0, Lcom/bytedance/keva/KevaPrivateImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v9, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/keva/KevaPrivateImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "value":[Ljava/lang/String;
    if-nez p3, :cond_1

    .line 78
    if-eq v1, p2, :cond_2

    .line 79
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 84
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 86
    :cond_2
    :goto_0
    return-object v1

    .line 88
    .end local v1    # "value":[Ljava/lang/String;
    :cond_3
    iget-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    return-object v1

    .line 71
    :cond_4
    :goto_1
    return-object p2
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/keva/KevaPrivateImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(Ljava/lang/String;[B)[B
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/String;I)I
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLong(Ljava/lang/String;J)J
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic name()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
