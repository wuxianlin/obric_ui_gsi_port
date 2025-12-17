.class public final Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2030
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2031
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMarkHashToName()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 1

    .line 2149
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2150
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableMarkHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2151
    return-object p0
.end method

.method public clearSiteHashToName()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 1

    .line 2051
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableSiteHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2053
    return-object p0
.end method

.method public containsMarkHashToName(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 2145
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsSiteHashToName(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 2047
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMarkHashToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2170
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMarkHashToNameCount()I
    .locals 1

    .line 2135
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getMarkHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2177
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2178
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMarkHashToNameOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2189
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2190
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2191
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getMarkHashToNameOrThrow(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 2201
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2202
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2203
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 2204
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public getSiteHashToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2072
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSiteHashToNameCount()I
    .locals 1

    .line 2037
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSiteHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2080
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSiteHashToNameOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2091
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2092
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2093
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getSiteHashToNameOrThrow(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 2103
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2104
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2105
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 2106
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public putAllMarkHashToName(Ljava/util/Map;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;"
        }
    .end annotation

    .line 2225
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2226
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableMarkHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2227
    return-object p0
.end method

.method public putAllSiteHashToName(Ljava/util/Map;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;"
        }
    .end annotation

    .line 2127
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2128
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableSiteHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2129
    return-object p0
.end method

.method public putMarkHashToName(ILjava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2216
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2217
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v1}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableMarkHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    return-object p0
.end method

.method public putSiteHashToName(ILjava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2118
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2119
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v1}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableSiteHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    return-object p0
.end method

.method public removeMarkHashToName(I)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 2
    .param p1, "key"    # I

    .line 2160
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableMarkHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    return-object p0
.end method

.method public removeSiteHashToName(I)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 2
    .param p1, "key"    # I

    .line 2062
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->-$$Nest$mgetMutableSiteHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    return-object p0
.end method
