.class final Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;
.super Ljava/lang/Object;
.source "ProgramInfoCache.java"


# static fields
.field private static final MAX_NUM_MODIFIED_PER_CHUNK:I = 0x64

.field private static final MAX_NUM_REMOVED_PER_CHUNK:I = 0x1f4


# instance fields
.field private mComplete:Z

.field private final mFilter:Landroid/hardware/radio/ProgramList$Filter;

.field private final mProgramInfoMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/radio/ProgramSelector$Identifier;",
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/radio/UniqueProgramIdentifier;",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/hardware/radio/ProgramList$Filter;)V
    .locals 1
    .param p1, "filter"    # Landroid/hardware/radio/ProgramList$Filter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 61
    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    .line 62
    return-void
.end method

.method varargs constructor <init>(Landroid/hardware/radio/ProgramList$Filter;Z[Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 2
    .param p1, "filter"    # Landroid/hardware/radio/ProgramList$Filter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "complete"    # Z
    .param p3, "programInfos"    # [Landroid/hardware/radio/RadioManager$ProgramInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 68
    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    .line 69
    iput-boolean p2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 70
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 71
    aget-object v1, p3, v0

    invoke-direct {p0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->putInfo(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 73
    .end local v0    # "i":I
    return-void
.end method

.method private static buildChunks(ZZLjava/util/Collection;ILjava/util/Collection;I)Ljava/util/List;
    .locals 16
    .param p0, "purge"    # Z
    .param p1, "complete"    # Z
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "maxNumModifiedPerChunk"    # I
    .param p4    # Ljava/util/Collection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "maxNumRemovedPerChunk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Collection<",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;I",
            "Ljava/util/Collection<",
            "Landroid/hardware/radio/UniqueProgramIdentifier;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$Chunk;",
            ">;"
        }
    .end annotation

    .line 278
    .local p2, "modified":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    .local p4, "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    if-eqz p0, :cond_0

    .line 279
    const/4 v0, 0x0

    .end local p4    # "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    .local v0, "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    goto :goto_0

    .line 278
    .end local v0    # "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    .restart local p4    # "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    :cond_0
    move-object/from16 v0, p4

    .line 283
    .end local p4    # "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    .restart local v0    # "removed":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    :goto_0
    move/from16 v1, p0

    .line 284
    .local v1, "numChunks":I
    if-eqz p2, :cond_1

    .line 285
    nop

    .line 286
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, p3

    invoke-static {v2, v3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result v2

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 284
    :cond_1
    move/from16 v3, p3

    .line 288
    :goto_1
    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, p5

    invoke-static {v2, v4}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 288
    :cond_2
    move/from16 v4, p5

    .line 291
    :goto_2
    if-nez v1, :cond_3

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 297
    :cond_3
    const/4 v2, 0x0

    .line 298
    .local v2, "modifiedPerChunk":I
    const/4 v5, 0x0

    .line 299
    .local v5, "removedPerChunk":I
    const/4 v6, 0x0

    .line 300
    .local v6, "modifiedIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    const/4 v7, 0x0

    .line 301
    .local v7, "removedIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    if-eqz p2, :cond_4

    .line 302
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result v2

    .line 303
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 305
    :cond_4
    if-eqz v0, :cond_5

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result v5

    .line 307
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 309
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .local v8, "chunks":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/ProgramList$Chunk;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v1, :cond_a

    .line 311
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 312
    .local v10, "modifiedChunk":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 313
    .local v11, "removedChunk":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    if-eqz v6, :cond_6

    .line 314
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_4
    if-ge v12, v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/radio/RadioManager$ProgramInfo;

    invoke-virtual {v10, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 318
    .end local v12    # "j":I
    :cond_6
    if-eqz v7, :cond_7

    .line 319
    const/4 v12, 0x0

    .restart local v12    # "j":I
    :goto_5
    if-ge v12, v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/radio/UniqueProgramIdentifier;

    invoke-virtual {v11, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 323
    .end local v12    # "j":I
    :cond_7
    new-instance v12, Landroid/hardware/radio/ProgramList$Chunk;

    const/4 v14, 0x1

    if-eqz p0, :cond_8

    if-nez v9, :cond_8

    move v15, v14

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz p1, :cond_9

    add-int/lit8 v13, v1, -0x1

    if-ne v9, v13, :cond_9

    move v13, v14

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    invoke-direct {v12, v15, v13, v10, v11}, Landroid/hardware/radio/ProgramList$Chunk;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .end local v10    # "modifiedChunk":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    .end local v11    # "removedChunk":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    nop

    .line 326
    .end local v9    # "i":I
    return-object v8
.end method

.method private passesFilter(Landroid/hardware/radio/ProgramSelector$Identifier;)Z
    .locals 4
    .param p1, "id"    # Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 218
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 219
    return v1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    .line 222
    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    return v2

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    return v2

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->areCategoriesIncluded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/radio/ProgramSelector$Identifier;->isCategoryType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    return v2

    .line 231
    :cond_3
    return v1
.end method

.method private putInfo(Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 235
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    .line 236
    .local v0, "primaryId":Landroid/hardware/radio/ProgramSelector$Identifier;
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    new-instance v2, Landroid/hardware/radio/UniqueProgramIdentifier;

    .line 240
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/radio/UniqueProgramIdentifier;-><init>(Landroid/hardware/radio/ProgramSelector;)V

    .line 239
    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method private removeUniqueId(Landroid/hardware/radio/UniqueProgramIdentifier;)V
    .locals 2
    .param p1, "uniqueId"    # Landroid/hardware/radio/UniqueProgramIdentifier;

    .line 244
    invoke-virtual {p1}, Landroid/hardware/radio/UniqueProgramIdentifier;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    .line 245
    .local v0, "primaryId":Landroid/hardware/radio/ProgramSelector$Identifier;
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    return-void
.end method

.method private static roundUpFraction(II)I
    .locals 2
    .param p0, "numerator"    # I
    .param p1, "denominator"    # I

    .line 271
    div-int v0, p0, p1

    rem-int v1, p0, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private shouldIncludeInModified(Landroid/hardware/radio/RadioManager$ProgramInfo;)Z
    .locals 4
    .param p1, "newInfo"    # Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 255
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v0

    .line 256
    .local v0, "primaryId":Landroid/hardware/radio/ProgramSelector$Identifier;
    const/4 v1, 0x0

    .line 257
    .local v1, "oldInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    new-instance v2, Landroid/hardware/radio/UniqueProgramIdentifier;

    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/radio/UniqueProgramIdentifier;-><init>(Landroid/hardware/radio/ProgramSelector;)V

    .line 259
    .local v2, "uniqueId":Landroid/hardware/radio/UniqueProgramIdentifier;
    iget-object v3, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 261
    .end local v2    # "uniqueId":Landroid/hardware/radio/UniqueProgramIdentifier;
    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 262
    return v2

    .line 264
    :cond_1
    iget-object v3, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v3}, Landroid/hardware/radio/ProgramList$Filter;->areModificationsExcluded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    const/4 v2, 0x0

    return v2

    .line 267
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    return v2
.end method


# virtual methods
.method filterAndApplyChunk(Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;)Ljava/util/List;
    .locals 2
    .param p1, "chunk"    # Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$Chunk;",
            ">;"
        }
    .end annotation

    .line 175
    const/16 v0, 0x64

    const/16 v1, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->filterAndApplyChunkInternal(Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method filterAndApplyChunkInternal(Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;II)Ljava/util/List;
    .locals 8
    .param p1, "chunk"    # Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;
    .param p2, "maxNumModifiedPerChunk"    # I
    .param p3, "maxNumRemovedPerChunk"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;",
            "II)",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$Chunk;",
            ">;"
        }
    .end annotation

    .line 183
    iget-boolean v0, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->purge:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 187
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 188
    .local v0, "modified":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    iget-object v1, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->modified:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/broadcastradio/V2_0/ProgramInfo;

    .line 189
    .local v2, "halProgramInfo":Landroid/hardware/broadcastradio/V2_0/ProgramInfo;
    invoke-static {v2}, Lcom/android/server/broadcastradio/hal2/Convert;->programInfoFromHal(Landroid/hardware/broadcastradio/V2_0/ProgramInfo;)Landroid/hardware/radio/RadioManager$ProgramInfo;

    move-result-object v3

    .line 190
    .local v3, "info":Landroid/hardware/radio/RadioManager$ProgramInfo;
    invoke-virtual {v3}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v4

    .line 191
    .local v4, "primaryId":Landroid/hardware/radio/ProgramSelector$Identifier;
    invoke-direct {p0, v4}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->passesFilter(Landroid/hardware/radio/ProgramSelector$Identifier;)Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    invoke-direct {p0, v3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->shouldIncludeInModified(Landroid/hardware/radio/RadioManager$ProgramInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->putInfo(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 195
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .end local v2    # "halProgramInfo":Landroid/hardware/broadcastradio/V2_0/ProgramInfo;
    .end local v3    # "info":Landroid/hardware/radio/RadioManager$ProgramInfo;
    .end local v4    # "primaryId":Landroid/hardware/radio/ProgramSelector$Identifier;
    goto :goto_0

    .line 197
    :cond_3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v1

    .line 198
    .local v7, "removed":Ljava/util/Set;, "Ljava/util/Set<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    iget-object v1, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;

    .line 199
    .local v2, "halProgramId":Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;
    invoke-static {v2}, Lcom/android/server/broadcastradio/hal2/Convert;->programIdentifierFromHal(Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v3

    .line 200
    .local v3, "removedId":Landroid/hardware/radio/ProgramSelector$Identifier;
    if-nez v3, :cond_4

    .line 201
    goto :goto_1

    .line 203
    :cond_4
    iget-object v4, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 204
    iget-object v4, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v4, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .end local v2    # "halProgramId":Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;
    .end local v3    # "removedId":Landroid/hardware/radio/ProgramSelector$Identifier;
    :cond_5
    goto :goto_1

    .line 208
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    iget-boolean v2, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->complete:Z

    if-ne v1, v2, :cond_7

    iget-boolean v1, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->purge:Z

    if-nez v1, :cond_7

    .line 210
    const/4 v1, 0x0

    return-object v1

    .line 212
    :cond_7
    iget-boolean v1, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->complete:Z

    iput-boolean v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 213
    iget-boolean v1, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->purge:Z

    iget-boolean v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    move-object v3, v0

    move v4, p2

    move-object v5, v7

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->buildChunks(ZZLjava/util/Collection;ILjava/util/Collection;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method filterAndUpdateFrom(Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;Z)Ljava/util/List;
    .locals 2
    .param p1, "other"    # Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;
    .param p2, "purge"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$Chunk;",
            ">;"
        }
    .end annotation

    .line 126
    const/16 v0, 0x64

    const/16 v1, 0x1f4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->filterAndUpdateFromInternal(Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;ZII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method filterAndUpdateFromInternal(Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;ZII)Ljava/util/List;
    .locals 8
    .param p1, "other"    # Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;
    .param p2, "purge"    # Z
    .param p3, "maxNumModifiedPerChunk"    # I
    .param p4, "maxNumRemovedPerChunk"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;",
            "ZII)",
            "Ljava/util/List<",
            "Landroid/hardware/radio/ProgramList$Chunk;",
            ">;"
        }
    .end annotation

    .line 133
    if-eqz p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 p2, 0x1

    .line 142
    :cond_1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v6, v0

    .line 143
    .local v6, "modified":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v0

    .line 144
    .local v7, "removed":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/radio/UniqueProgramIdentifier;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 147
    .end local v0    # "index":I
    const/4 v0, 0x0

    .restart local v0    # "index":I
    :goto_1
    iget-object v1, p1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 148
    iget-object v1, p1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 149
    .local v1, "id":Landroid/hardware/radio/ProgramSelector$Identifier;
    invoke-direct {p0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->passesFilter(Landroid/hardware/radio/ProgramSelector$Identifier;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    goto :goto_4

    .line 152
    :cond_3
    iget-object v2, p1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    .line 153
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 154
    .local v2, "entries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/hardware/radio/UniqueProgramIdentifier;Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    const/4 v3, 0x0

    .local v3, "entryIndex":I
    :goto_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 155
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 158
    .local v4, "newInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    invoke-direct {p0, v4}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->shouldIncludeInModified(Landroid/hardware/radio/RadioManager$ProgramInfo;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 159
    goto :goto_3

    .line 161
    :cond_4
    invoke-direct {p0, v4}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->putInfo(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 162
    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v4    # "newInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 147
    .end local v1    # "id":Landroid/hardware/radio/ProgramSelector$Identifier;
    .end local v2    # "entries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/hardware/radio/UniqueProgramIdentifier;Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    .end local v3    # "entryIndex":I
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 165
    .end local v0    # "index":I
    const/4 v0, 0x0

    .local v0, "removedIndex":I
    :goto_5
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 166
    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/UniqueProgramIdentifier;

    invoke-direct {p0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->removeUniqueId(Landroid/hardware/radio/UniqueProgramIdentifier;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 168
    .end local v0    # "removedIndex":I
    iget-boolean v0, p1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 169
    iget-boolean v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    move v0, p2

    move-object v2, v6

    move v3, p3

    move-object v4, v7

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->buildChunks(ZZLjava/util/Collection;ILjava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/hardware/radio/ProgramList$Filter;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    return v0
.end method

.method toProgramInfoList()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/radio/RadioManager$ProgramInfo;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v0, "programInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 81
    .end local v1    # "index":I
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgramInfoCache(mComplete = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", mFilter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", mProgramInfoMap = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    .line 93
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 94
    .local v2, "entries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/hardware/radio/UniqueProgramIdentifier;Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    const/4 v3, 0x0

    .local v3, "entryIndex":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 95
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 91
    .end local v2    # "entries":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/hardware/radio/UniqueProgramIdentifier;Landroid/hardware/radio/RadioManager$ProgramInfo;>;"
    .end local v3    # "entryIndex":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 99
    .end local v1    # "index":I
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method updateFromHalProgramListChunk(Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;)V
    .locals 4
    .param p1, "chunk"    # Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;

    .line 112
    iget-boolean v0, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->purge:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 115
    :cond_0
    iget-object v0, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->modified:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/broadcastradio/V2_0/ProgramInfo;

    .line 116
    .local v1, "halProgramInfo":Landroid/hardware/broadcastradio/V2_0/ProgramInfo;
    invoke-static {v1}, Lcom/android/server/broadcastradio/hal2/Convert;->programInfoFromHal(Landroid/hardware/broadcastradio/V2_0/ProgramInfo;)Landroid/hardware/radio/RadioManager$ProgramInfo;

    move-result-object v2

    .line 117
    .local v2, "programInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    invoke-direct {p0, v2}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->putInfo(Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    .line 118
    .end local v1    # "halProgramInfo":Landroid/hardware/broadcastradio/V2_0/ProgramInfo;
    .end local v2    # "programInfo":Landroid/hardware/radio/RadioManager$ProgramInfo;
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;

    .line 120
    .local v1, "halProgramId":Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Landroid/util/ArrayMap;

    invoke-static {v1}, Lcom/android/server/broadcastradio/hal2/Convert;->programIdentifierFromHal(Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;)Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .end local v1    # "halProgramId":Landroid/hardware/broadcastradio/V2_0/ProgramIdentifier;
    goto :goto_1

    .line 122
    :cond_2
    iget-boolean v0, p1, Landroid/hardware/broadcastradio/V2_0/ProgramListChunk;->complete:Z

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 123
    return-void
.end method
