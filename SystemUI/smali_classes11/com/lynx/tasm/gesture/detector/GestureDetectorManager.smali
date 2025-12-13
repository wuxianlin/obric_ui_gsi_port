.class public Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;
.super Ljava/lang/Object;
.source "GestureDetectorManager.java"


# instance fields
.field private final mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private final mGestureToArenaMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 1
    .param p1, "arenaManager"    # Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 42
    return-void
.end method

.method private findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;
    .locals 6
    .param p2, "current"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    .local p1, "responseList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    .local p3, "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 265
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 266
    .local v1, "index":I
    if-ltz v1, :cond_5

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_2

    .line 269
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 273
    .local v0, "indexList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 275
    .local v3, "id":I
    add-int/lit8 v4, v1, 0x1

    .local v4, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 276
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 280
    .end local v3    # "id":I
    .end local v4    # "i":I
    :cond_3
    goto :goto_0

    .line 281
    :cond_4
    return-object v0

    .line 267
    .end local v0    # "indexList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_5
    :goto_2
    return-object v0

    .line 262
    .end local v1    # "index":I
    :cond_6
    :goto_3
    return-object v0
.end method

.method private findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;
    .locals 5
    .param p2, "current"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    .line 287
    .local p1, "gestureToArenaMembers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/Integer;>;>;"
    .local p3, "arenaMembers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 293
    .local v0, "resultList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 294
    .local v2, "index":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    .end local v2    # "index":Ljava/lang/Integer;
    goto :goto_0

    .line 296
    :cond_1
    return-object v0

    .line 289
    .end local v0    # "resultList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private registerGestureIdWithMemberId(II)V
    .locals 3
    .param p1, "gestureId"    # I
    .param p2, "memberId"    # I

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 56
    .local v0, "set":Ljava/util/Set;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private unregisterGestureIdWithMemberId(II)V
    .locals 3
    .param p1, "gestureId"    # I
    .param p2, "memberId"    # I

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    .local v0, "members":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    .line 113
    .local p1, "responseList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    .local v0, "result":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 117
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 119
    .local v2, "node":Lcom/lynx/tasm/gesture/GestureArenaMember;
    invoke-interface {v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v3

    .line 120
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    if-nez v3, :cond_1

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    goto/16 :goto_9

    .line 126
    :cond_1
    const/4 v4, 0x0

    .line 127
    .local v4, "waitForList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 129
    .local v5, "continueWithList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 131
    .local v6, "sortedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v9}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "waitFor"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v9}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    move-result-object v9

    const-string v10, "continueWith"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 135
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    .line 136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 138
    goto :goto_2

    .line 140
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    :cond_3
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    if-eqz v4, :cond_10

    .line 143
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    .line 148
    :cond_6
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 150
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .local v7, "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 152
    .local v9, "index":Ljava/lang/Integer;
    iget-object v10, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 153
    iget-object v10, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    .end local v9    # "index":Ljava/lang/Integer;
    :cond_7
    goto :goto_3

    .line 156
    :cond_8
    nop

    .line 157
    invoke-direct {p0, p1, v2, v7}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;

    move-result-object v8

    .line 158
    .local v8, "indexList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 163
    .local v10, "index":Ljava/lang/Integer;
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v10    # "index":Ljava/lang/Integer;
    :cond_a
    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 170
    .end local v7    # "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    .end local v8    # "indexList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    goto :goto_6

    .line 159
    .restart local v7    # "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    .restart local v8    # "indexList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_9

    .line 171
    .end local v7    # "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    .end local v8    # "indexList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_6
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 176
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .restart local v7    # "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 178
    .restart local v9    # "index":Ljava/lang/Integer;
    iget-object v10, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 179
    iget-object v10, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 181
    .end local v9    # "index":Ljava/lang/Integer;
    :cond_e
    goto :goto_7

    .line 182
    :cond_f
    iget-object v8, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 183
    invoke-direct {p0, v8, v2, v7}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;

    move-result-object v8

    .line 184
    .local v8, "continueWithMembers":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 185
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 145
    .end local v7    # "arenaMembers":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Ljava/lang/Integer;>;"
    .end local v8    # "continueWithMembers":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    :cond_10
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    nop

    .line 117
    .end local v2    # "node":Lcom/lynx/tasm/gesture/GestureArenaMember;
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    .end local v4    # "waitForList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "continueWithList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v6    # "sortedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    :cond_11
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 190
    .end local v1    # "i":I
    :cond_12
    :goto_a
    return-object v0

    .line 115
    :cond_13
    :goto_b
    return-object v0
.end method

.method public handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;
    .locals 16
    .param p1, "current"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 202
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object v2, v0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 205
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    .line 206
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    if-nez v2, :cond_1

    .line 207
    return-object v1

    .line 209
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210
    .local v1, "results":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 211
    .local v3, "currentGestureIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 213
    .local v4, "simultaneousGestureIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 214
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v7}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    goto :goto_0

    .line 217
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 219
    goto :goto_1

    .line 221
    :cond_4
    nop

    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v7}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "simultaneous"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 223
    .local v7, "simultaneousList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 224
    goto :goto_1

    .line 226
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 227
    .local v9, "i":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_2

    .line 232
    :cond_6
    iget-object v10, v0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 233
    .local v10, "memberSets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-nez v10, :cond_7

    .line 234
    goto :goto_2

    .line 236
    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 237
    .local v12, "memberId":I
    iget-object v13, v0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-virtual {v13, v12}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v13

    .line 238
    .local v13, "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    if-eqz v13, :cond_8

    .line 239
    invoke-interface {v13}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v15

    if-ne v14, v15, :cond_9

    .line 240
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .end local v12    # "memberId":I
    .end local v13    # "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    goto :goto_3

    .line 244
    .end local v9    # "i":I
    .end local v10    # "memberSets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_a
    goto :goto_2

    .line 245
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    .end local v7    # "simultaneousList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_b
    goto/16 :goto_1

    .line 246
    :cond_c
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 203
    .end local v1    # "results":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    .end local v3    # "currentGestureIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .end local v4    # "simultaneousGestureIds":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :cond_d
    :goto_4
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 304
    return-void
.end method

.method public registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .locals 1
    .param p1, "memberId"    # I
    .param p2, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 85
    if-nez p2, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureIdWithMemberId(II)V

    .line 89
    return-void
.end method

.method public unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .locals 1
    .param p1, "memberId"    # I
    .param p2, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 99
    if-nez p2, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureIdWithMemberId(II)V

    .line 103
    return-void
.end method
