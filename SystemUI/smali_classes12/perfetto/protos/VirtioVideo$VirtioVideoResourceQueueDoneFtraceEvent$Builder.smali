.class public final Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VirtioVideo.java"

# interfaces
.implements Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2017
    invoke-static {}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2018
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataSize0()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2052
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2053
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearDataSize0(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2054
    return-object p0
.end method

.method public clearDataSize1()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2089
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearDataSize1(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2090
    return-object p0
.end method

.method public clearDataSize2()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2124
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2125
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearDataSize2(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2126
    return-object p0
.end method

.method public clearDataSize3()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2160
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearDataSize3(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2162
    return-object p0
.end method

.method public clearQueueType()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2196
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearQueueType(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2198
    return-object p0
.end method

.method public clearResourceId()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2232
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2233
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearResourceId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2234
    return-object p0
.end method

.method public clearStreamId()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2268
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2269
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2270
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1

    .line 2304
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2305
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;)V

    .line 2306
    return-object p0
.end method

.method public getDataSize0()I
    .locals 1

    .line 2035
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getDataSize0()I

    move-result v0

    return v0
.end method

.method public getDataSize1()I
    .locals 1

    .line 2071
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getDataSize1()I

    move-result v0

    return v0
.end method

.method public getDataSize2()I
    .locals 1

    .line 2107
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getDataSize2()I

    move-result v0

    return v0
.end method

.method public getDataSize3()I
    .locals 1

    .line 2143
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getDataSize3()I

    move-result v0

    return v0
.end method

.method public getQueueType()I
    .locals 1

    .line 2179
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getQueueType()I

    move-result v0

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .line 2215
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getResourceId()I

    move-result v0

    return v0
.end method

.method public getStreamId()I
    .locals 1

    .line 2251
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getStreamId()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 2287
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDataSize0()Z
    .locals 1

    .line 2027
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasDataSize0()Z

    move-result v0

    return v0
.end method

.method public hasDataSize1()Z
    .locals 1

    .line 2063
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasDataSize1()Z

    move-result v0

    return v0
.end method

.method public hasDataSize2()Z
    .locals 1

    .line 2099
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasDataSize2()Z

    move-result v0

    return v0
.end method

.method public hasDataSize3()Z
    .locals 1

    .line 2135
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasDataSize3()Z

    move-result v0

    return v0
.end method

.method public hasQueueType()Z
    .locals 1

    .line 2171
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasQueueType()Z

    move-result v0

    return v0
.end method

.method public hasResourceId()Z
    .locals 1

    .line 2207
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasResourceId()Z

    move-result v0

    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 2243
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasStreamId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 2279
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setDataSize0(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2043
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2044
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetDataSize0(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2045
    return-object p0
.end method

.method public setDataSize1(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2079
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2080
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetDataSize1(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2081
    return-object p0
.end method

.method public setDataSize2(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2115
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2116
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetDataSize2(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2117
    return-object p0
.end method

.method public setDataSize3(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2151
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetDataSize3(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2153
    return-object p0
.end method

.method public setQueueType(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2187
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2188
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetQueueType(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2189
    return-object p0
.end method

.method public setResourceId(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2223
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2224
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetResourceId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2225
    return-object p0
.end method

.method public setStreamId(I)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2259
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;I)V

    .line 2261
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2295
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 2296
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/VirtioVideo$VirtioVideoResourceQueueDoneFtraceEvent;J)V

    .line 2297
    return-object p0
.end method
