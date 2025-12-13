.class public final Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;",
        "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2256
    invoke-static {}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2257
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTries()Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;
    .locals 1

    .line 2291
    invoke-virtual {p0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;->copyOnWrite()V

    .line 2292
    iget-object v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->-$$Nest$mclearTries(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;)V

    .line 2293
    return-object p0
.end method

.method public getTries()I
    .locals 1

    .line 2274
    iget-object v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->getTries()I

    move-result v0

    return v0
.end method

.method public hasTries()Z
    .locals 1

    .line 2266
    iget-object v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->hasTries()Z

    move-result v0

    return v0
.end method

.method public setTries(I)Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2282
    invoke-virtual {p0}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;->copyOnWrite()V

    .line 2283
    iget-object v0, p0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;->-$$Nest$msetTries(Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;I)V

    .line 2284
    return-object p0
.end method
