.class public final Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fence.java"

# interfaces
.implements Lperfetto/protos/Fence$FenceSignaledFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fence$FenceSignaledFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fence$FenceSignaledFtraceEvent;",
        "Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fence$FenceSignaledFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2178
    invoke-static {}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2179
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 2213
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2214
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V

    .line 2215
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 2259
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2260
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V

    .line 2261
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 2306
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V

    .line 2308
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 2352
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2353
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;)V

    .line 2354
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 2196
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 2232
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2241
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 2289
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 2325
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2334
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 2188
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 2224
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 2281
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 2317
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2204
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2205
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;I)V

    .line 2206
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2250
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2251
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Ljava/lang/String;)V

    .line 2252
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2270
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2272
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2297
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;I)V

    .line 2299
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2343
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2344
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Ljava/lang/String;)V

    .line 2345
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2363
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 2364
    iget-object v0, p0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceSignaledFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/Fence$FenceSignaledFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2365
    return-object p0
.end method
