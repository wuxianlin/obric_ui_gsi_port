.class public final Lperfetto/protos/V8$InternedV8JsScript$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8JsScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$InternedV8JsScript;",
        "Lperfetto/protos/V8$InternedV8JsScript$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8JsScriptOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1938
    invoke-static {}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8JsScript;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1939
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$InternedV8JsScript$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1

    .line 1973
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 1974
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 1975
    return-object p0
.end method

.method public clearName()Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1

    .line 2108
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2109
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mclearName(Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 2110
    return-object p0
.end method

.method public clearScriptId()Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2026
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mclearScriptId(Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 2027
    return-object p0
.end method

.method public clearSource()Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1

    .line 2179
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mclearSource(Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 2181
    return-object p0
.end method

.method public clearType()Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mclearType(Lperfetto/protos/V8$InternedV8JsScript;)V

    .line 2063
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 1956
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 2078
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->getName()Lperfetto/protos/V8$V8String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptId()I
    .locals 1

    .line 2000
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->getScriptId()I

    move-result v0

    return v0
.end method

.method public getSource()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 2133
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->getSource()Lperfetto/protos/V8$V8String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/V8$InternedV8JsScript$Type;
    .locals 1

    .line 2044
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->getType()Lperfetto/protos/V8$InternedV8JsScript$Type;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 1948
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2071
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasScriptId()Z
    .locals 1

    .line 1988
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->hasScriptId()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 2122
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 2036
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8JsScript;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeName(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 2101
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2102
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mmergeName(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V

    .line 2103
    return-object p0
.end method

.method public mergeSource(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 2168
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2169
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$mmergeSource(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V

    .line 2170
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1964
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetIid(Lperfetto/protos/V8$InternedV8JsScript;J)V

    .line 1966
    return-object p0
.end method

.method public setName(Lperfetto/protos/V8$V8String$Builder;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8String$Builder;

    .line 2093
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8String$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8String;

    invoke-static {v0, v1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetName(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V

    .line 2095
    return-object p0
.end method

.method public setName(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 2084
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetName(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V

    .line 2086
    return-object p0
.end method

.method public setScriptId(I)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2012
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetScriptId(Lperfetto/protos/V8$InternedV8JsScript;I)V

    .line 2014
    return-object p0
.end method

.method public setSource(Lperfetto/protos/V8$V8String$Builder;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8String$Builder;

    .line 2156
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8String$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8String;

    invoke-static {v0, v1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetSource(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V

    .line 2158
    return-object p0
.end method

.method public setSource(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 2143
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetSource(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$V8String;)V

    .line 2145
    return-object p0
.end method

.method public setType(Lperfetto/protos/V8$InternedV8JsScript$Type;)Lperfetto/protos/V8$InternedV8JsScript$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8JsScript$Type;

    .line 2052
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8JsScript$Builder;->copyOnWrite()V

    .line 2053
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8JsScript$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8JsScript;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8JsScript;->-$$Nest$msetType(Lperfetto/protos/V8$InternedV8JsScript;Lperfetto/protos/V8$InternedV8JsScript$Type;)V

    .line 2054
    return-object p0
.end method
