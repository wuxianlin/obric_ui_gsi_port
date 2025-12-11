.class public Lorg/apache/commons/math/stat/Frequency;
.super Ljava/lang/Object;
.source "Frequency.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/stat/Frequency$NaturalComparator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x355e44eb1d32a5cfL


# instance fields
.field private final freqTable:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 70
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    .line 72
    return-void
.end method


# virtual methods
.method public addValue(C)V
    .locals 1
    .param p1, "v"    # C

    .line 188
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->addValue(Ljava/lang/Comparable;)V

    .line 189
    return-void
.end method

.method public addValue(I)V
    .locals 2
    .param p1, "v"    # I

    .line 159
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->addValue(Ljava/lang/Comparable;)V

    .line 160
    return-void
.end method

.method public addValue(J)V
    .locals 1
    .param p1, "v"    # J

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->addValue(Ljava/lang/Comparable;)V

    .line 180
    return-void
.end method

.method public addValue(Ljava/lang/Comparable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)V"
        }
    .end annotation

    .line 134
    .local p1, "v":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    move-object v0, p1

    .line 135
    .local v0, "obj":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 136
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 139
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 140
    .local v1, "count":Ljava/lang/Long;
    const-wide/16 v2, 0x1

    if-nez v1, :cond_1

    .line 141
    iget-object v4, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    .end local v1    # "count":Ljava/lang/Long;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 143
    .restart local v1    # "count":Ljava/lang/Long;
    :cond_1
    iget-object v4, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v1    # "count":Ljava/lang/Long;
    :goto_0
    nop

    .line 151
    return-void

    .line 145
    :goto_1
    nop

    .line 147
    .local v1, "ex":Ljava/lang/ClassCastException;
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSTANCES_NOT_COMPARABLE_TO_EXISTING_VALUES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 149
    invoke-interface {p1}, Ljava/lang/Comparable;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public addValue(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->addValue(Ljava/lang/Comparable;)V

    .line 171
    return-void
.end method

.method public addValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->addValue(Ljava/lang/Comparable;)V

    .line 121
    return-void

    .line 117
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CLASS_DOESNT_IMPLEMENT_COMPARABLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 194
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 590
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 591
    return v0

    .line 592
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/Frequency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 593
    return v2

    .line 594
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/Frequency;

    .line 595
    .local v1, "other":Lorg/apache/commons/math/stat/Frequency;
    iget-object v3, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    if-nez v3, :cond_2

    .line 596
    iget-object v3, v1, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    if-eqz v3, :cond_3

    .line 597
    return v2

    .line 598
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    iget-object v4, v1, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 599
    return v2

    .line 600
    :cond_3
    return v0
.end method

.method public getCount(C)J
    .locals 2
    .param p1, "v"    # C

    .line 288
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount(I)J
    .locals 2
    .param p1, "v"    # I

    .line 268
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount(J)J
    .locals 2
    .param p1, "v"    # J

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount(Ljava/lang/Comparable;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)J"
        }
    .end annotation

    .line 246
    .local p1, "v":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/stat/Frequency;->getCount(J)J

    move-result-wide v0

    return-wide v0

    .line 249
    :cond_0
    const-wide/16 v0, 0x0

    .line 251
    .local v0, "result":J
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 252
    .local v2, "count":Ljava/lang/Long;
    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    goto :goto_0

    .line 255
    .end local v2    # "count":Ljava/lang/Long;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    nop

    .line 258
    :goto_1
    return-wide v0
.end method

.method public getCount(Ljava/lang/Object;)J
    .locals 2
    .param p1, "v"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCumFreq(C)J
    .locals 2
    .param p1, "v"    # C

    .line 468
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumFreq(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCumFreq(I)J
    .locals 2
    .param p1, "v"    # I

    .line 444
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumFreq(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCumFreq(J)J
    .locals 2
    .param p1, "v"    # J

    .line 456
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumFreq(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCumFreq(Ljava/lang/Comparable;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)J"
        }
    .end annotation

    .line 393
    .local p1, "v":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/Frequency;->getSumFreq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 394
    return-wide v2

    .line 396
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 397
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/stat/Frequency;->getCumFreq(J)J

    move-result-wide v0

    return-wide v0

    .line 400
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 401
    .local v0, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/lang/Comparable<*>;>;"
    if-nez v0, :cond_2

    .line 402
    new-instance v1, Lorg/apache/commons/math/stat/Frequency$NaturalComparator;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lorg/apache/commons/math/stat/Frequency$NaturalComparator;-><init>(Lorg/apache/commons/math/stat/Frequency$1;)V

    move-object v0, v1

    .line 404
    :cond_2
    const-wide/16 v4, 0x0

    .line 407
    .local v4, "result":J
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 408
    .local v1, "value":Ljava/lang/Long;
    if-eqz v1, :cond_3

    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v6

    goto :goto_0

    .line 411
    .end local v1    # "value":Ljava/lang/Long;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 413
    :cond_3
    :goto_0
    nop

    .line 415
    iget-object v1, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    .line 416
    return-wide v2

    .line 419
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 420
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/Frequency;->getSumFreq()J

    move-result-wide v1

    return-wide v1

    .line 423
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/Frequency;->valuesIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 424
    .local v1, "values":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Comparable<*>;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 426
    .local v2, "nextValue":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-interface {v0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_6

    .line 427
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 431
    .end local v2    # "nextValue":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    goto :goto_1

    .line 429
    .restart local v2    # "nextValue":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    :cond_6
    return-wide v4

    .line 432
    .end local v2    # "nextValue":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    :cond_7
    return-wide v4

    .line 411
    .end local v1    # "values":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Comparable<*>;>;"
    :goto_2
    nop

    .line 412
    .local v1, "ex":Ljava/lang/ClassCastException;
    return-wide v4
.end method

.method public getCumFreq(Ljava/lang/Object;)J
    .locals 2
    .param p1, "v"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumFreq(Ljava/lang/Comparable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCumPct(C)D
    .locals 2
    .param p1, "v"    # C

    .line 546
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCumPct(I)D
    .locals 2
    .param p1, "v"    # I

    .line 520
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCumPct(J)D
    .locals 2
    .param p1, "v"    # J

    .line 533
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCumPct(Ljava/lang/Comparable;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)D"
        }
    .end annotation

    .line 503
    .local p1, "v":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/Frequency;->getSumFreq()J

    move-result-wide v0

    .line 504
    .local v0, "sumFreq":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 505
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/Frequency;->getCumFreq(Ljava/lang/Comparable;)J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public getCumPct(Ljava/lang/Object;)D
    .locals 2
    .param p1, "v"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getCumPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPct(C)D
    .locals 2
    .param p1, "v"    # C

    .line 365
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPct(I)D
    .locals 2
    .param p1, "v"    # I

    .line 343
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPct(J)D
    .locals 2
    .param p1, "v"    # J

    .line 354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPct(Ljava/lang/Comparable;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)D"
        }
    .end annotation

    .line 328
    .local p1, "v":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/Frequency;->getSumFreq()J

    move-result-wide v0

    .line 329
    .local v0, "sumFreq":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 330
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public getPct(Ljava/lang/Object;)D
    .locals 2
    .param p1, "v"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/Frequency;->getPct(Ljava/lang/Comparable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSumFreq()J
    .locals 5

    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .local v0, "result":J
    iget-object v2, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Long;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    .line 222
    :cond_0
    return-wide v0
.end method

.method public getUniqueCount()I
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 580
    const/16 v0, 0x1f

    .line 581
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 582
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    .line 583
    iget-object v3, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 584
    .end local v1    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 82
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 83
    .local v0, "nf":Ljava/text/NumberFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v1, "outBuffer":Ljava/lang/StringBuilder;
    const-string v2, "Value \t Freq. \t Pct. \t Cum Pct. \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Comparable<*>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 88
    .local v3, "value":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v3}, Lorg/apache/commons/math/stat/Frequency;->getCount(Ljava/lang/Comparable;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v3}, Lorg/apache/commons/math/stat/Frequency;->getPct(Ljava/lang/Comparable;)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v3}, Lorg/apache/commons/math/stat/Frequency;->getCumPct(Ljava/lang/Comparable;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .end local v3    # "value":Ljava/lang/Comparable;, "Ljava/lang/Comparable<*>;"
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/apache/commons/math/stat/Frequency;->freqTable:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
