.class public final Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2549
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2550
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRawToDeobfuscatedName()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
    .locals 1

    .line 2570
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->copyOnWrite()V

    .line 2571
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2572
    return-object p0
.end method

.method public containsRawToDeobfuscatedName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2566
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-virtual {v1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

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

    .line 2591
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameCount()I
    .locals 1

    .line 2556
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

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

    .line 2598
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 2599
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    .line 2598
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2610
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 2611
    invoke-virtual {v1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v1

    .line 2612
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

    .line 2621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2622
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 2623
    invoke-virtual {v1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v1

    .line 2624
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2627
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 2625
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public putAllRawToDeobfuscatedName(Ljava/util/Map;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;"
        }
    .end annotation

    .line 2646
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->copyOnWrite()V

    .line 2647
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2648
    return-object p0
.end method

.method public putRawToDeobfuscatedName(Ljava/lang/String;Ljava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2636
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2637
    .local v1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->copyOnWrite()V

    .line 2638
    iget-object v2, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v2}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    return-object p0
.end method

.method public removeRawToDeobfuscatedName(Ljava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2581
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->copyOnWrite()V

    .line 2582
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->-$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    return-object p0
.end method
