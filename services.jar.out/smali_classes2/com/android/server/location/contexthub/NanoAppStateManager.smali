.class Lcom/android/server/location/contexthub/NanoAppStateManager;
.super Ljava/lang/Object;
.source "NanoAppStateManager.java"


# static fields
.field private static final ENABLE_LOG_DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "NanoAppStateManager"


# instance fields
.field private final mNanoAppHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/location/NanoAppInstanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNextHandle:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNextHandle:I

    return-void
.end method

.method private handleQueryAppEntry(IJI)V
    .locals 11
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J
    .param p4, "nanoAppVersion"    # I

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/contexthub/NanoAppStateManager;->getNanoAppHandle(IJ)I

    move-result v6

    .line 183
    .local v6, "nanoAppHandle":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 184
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/location/contexthub/NanoAppStateManager;->addNanoAppInstance(IJI)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/hardware/location/NanoAppInstanceInfo;

    .line 187
    .local v7, "info":Landroid/hardware/location/NanoAppInstanceInfo;
    invoke-virtual {v7}, Landroid/hardware/location/NanoAppInstanceInfo;->getAppVersion()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 188
    iget-object v8, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroid/hardware/location/NanoAppInstanceInfo;

    move-object v0, v10

    move v1, v6

    move-wide v2, p2

    move v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/location/NanoAppInstanceInfo;-><init>(IJII)V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated app instance with handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at hub "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": ID=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "NanoAppStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v7    # "info":Landroid/hardware/location/NanoAppInstanceInfo;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized addNanoAppInstance(IJI)V
    .locals 14
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J
    .param p4, "nanoAppVersion"    # I

    move-object v1, p0

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lcom/android/server/location/contexthub/NanoAppStateManager;->removeNanoAppInstance(IJ)V

    .line 113
    iget-object v0, v1, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 114
    const-string v0, "NanoAppStateManager"

    const-string v2, "Error adding nanoapp instance: max limit exceeded"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 111
    .end local p0    # "this":Lcom/android/server/location/contexthub/NanoAppStateManager;
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoAppId":J
    .end local p4    # "nanoAppVersion":I
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 118
    .restart local p1    # "contextHubId":I
    .restart local p2    # "nanoAppId":J
    .restart local p4    # "nanoAppVersion":I
    :cond_0
    :try_start_1
    iget v0, v1, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNextHandle:I

    .line 119
    .local v0, "nanoAppHandle":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-gt v3, v2, :cond_4

    .line 120
    iget-object v4, v1, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_2

    .line 121
    iget-object v11, v1, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Landroid/hardware/location/NanoAppInstanceInfo;

    move-object v4, v13

    move v5, v0

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move v9, p1

    invoke-direct/range {v4 .. v9}, Landroid/hardware/location/NanoAppInstanceInfo;-><init>(IJII)V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    if-ne v0, v2, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    add-int/lit8 v10, v0, 0x1

    goto :goto_1

    :goto_2
    iput v10, v1, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNextHandle:I

    .line 124
    goto :goto_4

    .line 126
    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v0, 0x1

    :goto_3
    move v0, v10

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    .end local v3    # "i":I
    :cond_4
    :goto_4
    const-string v2, "NanoAppStateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added app instance with handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to hub "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": ID=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 111
    .end local v0    # "nanoAppHandle":I
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoAppId":J
    .end local p4    # "nanoAppVersion":I
    :goto_5
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized foreachNanoAppInstanceInfo(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/location/NanoAppInstanceInfo;",
            ">;)V"
        }
    .end annotation

    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/location/NanoAppInstanceInfo;>;"
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/NanoAppInstanceInfo;

    .line 80
    .local v1, "info":Landroid/hardware/location/NanoAppInstanceInfo;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v1    # "info":Landroid/hardware/location/NanoAppInstanceInfo;
    goto :goto_0

    .line 78
    .end local p0    # "this":Lcom/android/server/location/contexthub/NanoAppStateManager;
    .end local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/location/NanoAppInstanceInfo;>;"
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 82
    .restart local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/location/NanoAppInstanceInfo;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    .end local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/location/NanoAppInstanceInfo;>;"
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getNanoAppHandle(IJ)I
    .locals 4
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/location/NanoAppInstanceInfo;

    .line 92
    .local v1, "info":Landroid/hardware/location/NanoAppInstanceInfo;
    invoke-virtual {v1}, Landroid/hardware/location/NanoAppInstanceInfo;->getContexthubId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/location/NanoAppInstanceInfo;->getAppId()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/hardware/location/NanoAppInstanceInfo;->getHandle()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 90
    .end local v1    # "info":Landroid/hardware/location/NanoAppInstanceInfo;
    .end local p0    # "this":Lcom/android/server/location/contexthub/NanoAppStateManager;
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoAppId":J
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 95
    .restart local p1    # "contextHubId":I
    .restart local p2    # "nanoAppId":J
    :cond_0
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 90
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoAppId":J
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getNanoAppInstanceInfo(I)Landroid/hardware/location/NanoAppInstanceInfo;
    .locals 2
    .param p1, "nanoAppHandle"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/NanoAppInstanceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/location/contexthub/NanoAppStateManager;
    .end local p1    # "nanoAppHandle":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized removeNanoAppInstance(IJ)V
    .locals 3
    .param p1, "contextHubId"    # I
    .param p2, "nanoAppId"    # J

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/contexthub/NanoAppStateManager;->getNanoAppHandle(IJ)I

    move-result v0

    .line 144
    .local v0, "nanoAppHandle":I
    iget-object v1, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 142
    .end local v0    # "nanoAppHandle":I
    .end local p0    # "this":Lcom/android/server/location/contexthub/NanoAppStateManager;
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoAppId":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateCache(ILjava/util/List;)V
    .locals 7
    .param p1, "contextHubId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/location/NanoAppState;",
            ">;)V"
        }
    .end annotation

    .local p2, "nanoappStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    monitor-enter p0

    .line 155
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 156
    .local v0, "nanoAppIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/NanoAppState;

    .line 157
    .local v2, "nanoappState":Landroid/hardware/location/NanoAppState;
    nop

    .line 158
    invoke-virtual {v2}, Landroid/hardware/location/NanoAppState;->getNanoAppId()J

    move-result-wide v3

    .line 159
    invoke-virtual {v2}, Landroid/hardware/location/NanoAppState;->getNanoAppVersion()J

    move-result-wide v5

    long-to-int v5, v5

    .line 157
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/android/server/location/contexthub/NanoAppStateManager;->handleQueryAppEntry(IJI)V

    .line 160
    invoke-virtual {v2}, Landroid/hardware/location/NanoAppState;->getNanoAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    nop

    .end local v2    # "nanoappState":Landroid/hardware/location/NanoAppState;
    goto :goto_0

    .line 154
    .end local v0    # "nanoAppIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .end local p0    # "this":Lcom/android/server/location/contexthub/NanoAppStateManager;
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoappStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 163
    .restart local v0    # "nanoAppIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .restart local p1    # "contextHubId":I
    .restart local p2    # "nanoappStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/NanoAppStateManager;->mNanoAppHash:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/location/NanoAppInstanceInfo;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/location/NanoAppInstanceInfo;

    .line 166
    .local v2, "info":Landroid/hardware/location/NanoAppInstanceInfo;
    invoke-virtual {v2}, Landroid/hardware/location/NanoAppInstanceInfo;->getContexthubId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 167
    invoke-virtual {v2}, Landroid/hardware/location/NanoAppInstanceInfo;->getAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .end local v2    # "info":Landroid/hardware/location/NanoAppInstanceInfo;
    :cond_1
    goto :goto_1

    .line 171
    :cond_2
    monitor-exit p0

    return-void

    .line 154
    .end local v0    # "nanoAppIdSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/location/NanoAppInstanceInfo;>;"
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoappStateList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/location/NanoAppState;>;"
    :goto_2
    monitor-exit p0

    throw p1
.end method
