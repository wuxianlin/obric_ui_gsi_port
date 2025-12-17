.class public Lcom/relax/relaxui/value/JNIDataConverter;
.super Ljava/lang/Object;
.source "JNIDataConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJavaOnlyArrayNonNull(Lcom/relax/relaxui/value/JavaOnlyArray;Ljava/util/List;)V
    .locals 4
    .param p0, "target"    # Lcom/relax/relaxui/value/JavaOnlyArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxui/value/JavaOnlyArray;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v2}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 17
    .local v2, "subMap":Lcom/relax/relaxui/value/JavaOnlyMap;
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/relax/relaxui/value/JNIDataConverter;->parseJavaOnlyMapNonNull(Lcom/relax/relaxui/value/JavaOnlyMap;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 19
    .end local v2    # "subMap":Lcom/relax/relaxui/value/JavaOnlyMap;
    goto :goto_2

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-direct {v2}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    .line 21
    .local v2, "subArray":Lcom/relax/relaxui/value/JavaOnlyArray;
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/relax/relaxui/value/JNIDataConverter;->parseJavaOnlyArrayNonNull(Lcom/relax/relaxui/value/JavaOnlyArray;Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .end local v2    # "subArray":Lcom/relax/relaxui/value/JavaOnlyArray;
    goto :goto_1

    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Lcom/relax/relaxui/value/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    nop

    .line 26
    .end local v1    # "obj":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 27
    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_3
    return-void
.end method

.method public static parseJavaOnlyMapNonNull(Lcom/relax/relaxui/value/JavaOnlyMap;Ljava/util/Map;)V
    .locals 5
    .param p0, "target"    # Lcom/relax/relaxui/value/JavaOnlyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxui/value/JavaOnlyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    .local v2, "val":Ljava/lang/Object;
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v3}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 34
    .local v3, "subMap":Lcom/relax/relaxui/value/JavaOnlyMap;
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/relax/relaxui/value/JNIDataConverter;->parseJavaOnlyMapNonNull(Lcom/relax/relaxui/value/JavaOnlyMap;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p0, v1, v3}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v3    # "subMap":Lcom/relax/relaxui/value/JavaOnlyMap;
    goto :goto_2

    :cond_0
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 37
    new-instance v3, Lcom/relax/relaxui/value/JavaOnlyArray;

    invoke-direct {v3}, Lcom/relax/relaxui/value/JavaOnlyArray;-><init>()V

    .line 38
    .local v3, "subArray":Lcom/relax/relaxui/value/JavaOnlyArray;
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lcom/relax/relaxui/value/JNIDataConverter;->parseJavaOnlyArrayNonNull(Lcom/relax/relaxui/value/JavaOnlyArray;Ljava/util/List;)V

    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "subArray":Lcom/relax/relaxui/value/JavaOnlyArray;
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    nop

    .line 43
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method
