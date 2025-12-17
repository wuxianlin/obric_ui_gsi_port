.class public final Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2968
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2969
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRawToDeobfuscatedName()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
    .locals 1

    .line 2989
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->copyOnWrite()V

    .line 2990
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2991
    return-object p0
.end method

.method public containsRawToDeobfuscatedName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2985
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-virtual {v1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getRawToDeobfuscatedName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3010
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameCount()I
    .locals 1

    .line 2975
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getRawToDeobfuscatedNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3017
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 3018
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    .line 3017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 3028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3029
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 3030
    invoke-virtual {v1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v1

    .line 3031
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    return-object v2
.end method

.method public getRawToDeobfuscatedNameOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 3040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3041
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 3042
    invoke-virtual {v1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v1

    .line 3043
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3046
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 3044
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public putAllRawToDeobfuscatedName(Ljava/util/Map;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;"
        }
    .end annotation

    .line 3065
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->copyOnWrite()V

    .line 3066
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3067
    return-object p0
.end method

.method public putRawToDeobfuscatedName(Ljava/lang/String;Ljava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 3054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3055
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3056
    .local v1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->copyOnWrite()V

    .line 3057
    iget-object v2, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v2}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3058
    return-object p0
.end method

.method public removeRawToDeobfuscatedName(Ljava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3000
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->copyOnWrite()V

    .line 3001
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3002
    return-object p0
.end method
