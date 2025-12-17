.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TracepointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TracepointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2273
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2274
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilter()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1

    .line 2451
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->copyOnWrite()V

    .line 2452
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$mclearFilter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    .line 2453
    return-object p0
.end method

.method public clearName()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1

    .line 2348
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$mclearName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    .line 2350
    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 2400
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2417
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2303
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2318
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 2384
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->hasFilter()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2289
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->hasName()Z

    move-result v0

    return v0
.end method

.method public setFilter(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2434
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->copyOnWrite()V

    .line 2435
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$msetFilter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Ljava/lang/String;)V

    .line 2436
    return-object p0
.end method

.method public setFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2470
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->copyOnWrite()V

    .line 2471
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$msetFilterBytes(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Lcom/google/protobuf/ByteString;)V

    .line 2472
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2333
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->copyOnWrite()V

    .line 2334
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$msetName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Ljava/lang/String;)V

    .line 2335
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2365
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->copyOnWrite()V

    .line 2366
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->-$$Nest$msetNameBytes(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Lcom/google/protobuf/ByteString;)V

    .line 2367
    return-object p0
.end method
