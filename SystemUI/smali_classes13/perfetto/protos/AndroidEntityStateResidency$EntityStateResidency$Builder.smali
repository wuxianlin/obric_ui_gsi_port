.class public final Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidEntityStateResidency.java"

# interfaces
.implements Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidencyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2054
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2055
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPowerEntityState(Ljava/lang/Iterable;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;)",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;"
        }
    .end annotation

    .line 2179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2180
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddAllPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Ljava/lang/Iterable;)V

    .line 2181
    return-object p0
.end method

.method public addAllResidency(Ljava/lang/Iterable;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;)",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;"
        }
    .end annotation

    .line 2289
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddAllResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Ljava/lang/Iterable;)V

    .line 2291
    return-object p0
.end method

.method public addPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;

    .line 2165
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2167
    invoke-virtual {p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 2166
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 2168
    return-object p0
.end method

.method public addPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 2139
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 2141
    return-object p0
.end method

.method public addPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;

    .line 2152
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 2154
    return-object p0
.end method

.method public addPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 2126
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 2128
    return-object p0
.end method

.method public addResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;

    .line 2279
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2280
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2281
    invoke-virtual {p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 2280
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 2282
    return-object p0
.end method

.method public addResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 2261
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2262
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 2263
    return-object p0
.end method

.method public addResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;

    .line 2270
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 2272
    return-object p0
.end method

.method public addResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 2252
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$maddResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 2254
    return-object p0
.end method

.method public clearPowerEntityState()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$mclearPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    .line 2193
    return-object p0
.end method

.method public clearResidency()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1

    .line 2297
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$mclearResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    .line 2299
    return-object p0
.end method

.method public getPowerEntityState(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p1, "index"    # I

    .line 2089
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getPowerEntityState(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    move-result-object v0

    return-object v0
.end method

.method public getPowerEntityStateCount()I
    .locals 1

    .line 2079
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getPowerEntityStateCount()I

    move-result v0

    return v0
.end method

.method public getPowerEntityStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;"
        }
    .end annotation

    .line 2067
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2068
    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getPowerEntityStateList()Ljava/util/List;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResidency(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p1, "index"    # I

    .line 2227
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getResidency(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    move-result-object v0

    return-object v0
.end method

.method public getResidencyCount()I
    .locals 1

    .line 2221
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getResidencyCount()I

    move-result v0

    return v0
.end method

.method public getResidencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;"
        }
    .end annotation

    .line 2213
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2214
    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getResidencyList()Ljava/util/List;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePowerEntityState(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2203
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2204
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$mremovePowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;I)V

    .line 2205
    return-object p0
.end method

.method public removeResidency(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2305
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$mremoveResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;I)V

    .line 2307
    return-object p0
.end method

.method public setPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;

    .line 2113
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2114
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2115
    invoke-virtual {p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 2114
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$msetPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 2116
    return-object p0
.end method

.method public setPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 2100
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2101
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$msetPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    .line 2102
    return-object p0
.end method

.method public setResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;

    .line 2243
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2244
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2245
    invoke-virtual {p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 2244
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$msetResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 2246
    return-object p0
.end method

.method public setResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 2234
    invoke-virtual {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->-$$Nest$msetResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    .line 2236
    return-object p0
.end method
