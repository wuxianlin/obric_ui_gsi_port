.class public Lcom/bytedance/monitor/collector/SamplingStackUtil;
.super Ljava/lang/Object;
.source "SamplingStackUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStackKey(Ljava/util/List;J)Ljava/lang/String;
    .locals 10
    .param p1, "stackCost"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 112
    .local p0, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .local v0, "ss":Ljava/lang/StringBuilder;
    long-to-float v1, p1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 115
    .local v1, "allLimit":J
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 117
    .local v3, "sortList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 118
    .local v5, "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    iget-wide v6, v5, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->end:J

    iget-wide v8, v5, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->begin:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    .line 119
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v5    # "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    :cond_0
    goto :goto_0

    .line 123
    :cond_1
    new-instance v4, Lcom/bytedance/monitor/collector/SamplingStackUtil$1;

    invoke-direct {v4}, Lcom/bytedance/monitor/collector/SamplingStackUtil$1;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 131
    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 132
    .local v4, "root":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    .end local v4    # "root":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 136
    .local v4, "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v4, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->methodId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    nop

    .line 139
    .end local v4    # "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static getStackString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "stackStr"    # Ljava/lang/String;

    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/bytedance/monitor/collector/SamplingStackUtil;->sortStack(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 102
    .local v0, "stackItems":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    .local v1, "listIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 106
    .local v3, "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .end local v3    # "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static sortStack(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 21
    .param p0, "stackStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .local v0, "stackItems":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    const-string v1, "\n"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "stackStrings":[Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 81
    .local v6, "stack":Ljava/lang/String;
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 82
    .local v7, "itemStr":[Ljava/lang/String;
    if-eqz v7, :cond_1

    array-length v8, v7

    const/4 v9, 0x6

    if-ge v8, v9, :cond_0

    .line 83
    goto :goto_1

    .line 85
    :cond_0
    new-instance v8, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    const/4 v9, 0x1

    aget-object v9, v7, v9

    const-string/jumbo v10, "sys"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    aget-object v9, v7, v4

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v9, 0x2

    aget-object v9, v7, v9

    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v9, 0x3

    aget-object v9, v7, v9

    .line 88
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/4 v9, 0x4

    aget-object v9, v7, v9

    .line 89
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/4 v9, 0x5

    aget-object v9, v7, v9

    .line 90
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v10, v8

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;-><init>(ZIJJJJ)V

    .line 91
    .local v8, "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v6    # "stack":Ljava/lang/String;
    .end local v7    # "itemStr":[Ljava/lang/String;
    .end local v8    # "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    return-object v0
.end method

.method public static trimStack(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)Ljava/lang/String;
    .locals 8
    .param p0, "stackStr"    # Ljava/lang/String;
    .param p1, "stacks"    # Ljava/lang/StringBuilder;
    .param p2, "maxCount"    # I
    .param p3, "stackCost"    # J

    .line 48
    invoke-static {p0}, Lcom/bytedance/monitor/collector/SamplingStackUtil;->sortStack(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 51
    .local v0, "stackItems":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    const/4 v1, 0x0

    .line 52
    .local v1, "cycleCount":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 53
    mul-int/lit8 v2, v1, 0xa

    add-int/lit8 v2, v2, 0x15

    int-to-long v2, v2

    .line 54
    .local v2, "threshold":J
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 55
    .local v4, "listIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 57
    .local v5, "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    iget-wide v6, v5, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->duration:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 60
    .end local v5    # "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    :cond_0
    goto :goto_1

    .line 61
    .end local v2    # "threshold":J
    :cond_1
    goto :goto_0

    .line 64
    .end local v4    # "listIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    .local v2, "listIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;

    .line 67
    .local v3, "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .end local v3    # "item":Lcom/bytedance/monitor/collector/SamplingStackUtil$MethodItem;
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 70
    const/4 v3, 0x0

    return-object v3

    .line 72
    :cond_4
    invoke-static {v0, p3, p4}, Lcom/bytedance/monitor/collector/SamplingStackUtil;->getStackKey(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
