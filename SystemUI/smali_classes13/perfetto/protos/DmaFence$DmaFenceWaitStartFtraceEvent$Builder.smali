.class public final Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DmaFence.java"

# interfaces
.implements Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;",
        "Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2178
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2179
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1

    .line 2213
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;)V

    .line 2215
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;)V

    .line 2261
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;)V

    .line 2308
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1

    .line 2352
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2353
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;)V

    .line 2354
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 2196
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 2232
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2241
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 2289
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 2325
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2334
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 2188
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 2224
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 2281
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 2317
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2204
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;I)V

    .line 2206
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2250
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2251
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;Ljava/lang/String;)V

    .line 2252
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2270
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2272
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2297
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;I)V

    .line 2299
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2343
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2344
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;Ljava/lang/String;)V

    .line 2345
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2363
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->copyOnWrite()V

    .line 2364
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/DmaFence$DmaFenceWaitStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2365
    return-object p0
.end method
