.class public final Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1063
    invoke-static {}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1064
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHashToName()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->-$$Nest$mgetMutableHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1086
    return-object p0
.end method

.method public containsHashToName(J)Z
    .locals 2
    .param p1, "key"    # J

    .line 1080
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHashToName()Ljava/util/Map;
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

    .line 1105
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHashToNameCount()I
    .locals 1

    .line 1070
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getHashToNameMap()Ljava/util/Map;
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

    .line 1112
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 1113
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHashToNameOrDefault(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 1125
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 1126
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

.method public getHashToNameOrThrow(J)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J

    .line 1136
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 1137
    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    .line 1138
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1139
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public putAllHashToName(Ljava/util/Map;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;"
        }
    .end annotation

    .line 1160
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->-$$Nest$mgetMutableHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1162
    return-object p0
.end method

.method public putHashToName(JLjava/lang/String;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
    .locals 3
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/String;

    .line 1150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1151
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->copyOnWrite()V

    .line 1152
    iget-object v1, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v1}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->-$$Nest$mgetMutableHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    return-object p0
.end method

.method public removeHashToName(J)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
    .locals 2
    .param p1, "key"    # J

    .line 1095
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->-$$Nest$mgetMutableHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    return-object p0
.end method
