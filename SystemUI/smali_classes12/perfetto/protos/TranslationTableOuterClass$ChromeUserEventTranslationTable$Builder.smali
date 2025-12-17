.class public final Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1482
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1483
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionHashToName()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
    .locals 1

    .line 1503
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->copyOnWrite()V

    .line 1504
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->-$$Nest$mgetMutableActionHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1505
    return-object p0
.end method

.method public containsActionHashToName(J)Z
    .locals 2
    .param p1, "key"    # J

    .line 1499
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getActionHashToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1524
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActionHashToNameCount()I
    .locals 1

    .line 1489
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getActionHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1531
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 1532
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 1531
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActionHashToNameOrDefault(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 1543
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 1544
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 1545
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    return-object v1
.end method

.method public getActionHashToNameOrThrow(J)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J

    .line 1555
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 1556
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 1557
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1558
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public putActionHashToName(JLjava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
    .locals 3
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 1569
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1570
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->copyOnWrite()V

    .line 1571
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v1}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->-$$Nest$mgetMutableActionHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    return-object p0
.end method

.method public putAllActionHashToName(Ljava/util/Map;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;"
        }
    .end annotation

    .line 1579
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->-$$Nest$mgetMutableActionHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1581
    return-object p0
.end method

.method public removeActionHashToName(J)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
    .locals 2
    .param p1, "key"    # J

    .line 1514
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->-$$Nest$mgetMutableActionHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    return-object p0
.end method
