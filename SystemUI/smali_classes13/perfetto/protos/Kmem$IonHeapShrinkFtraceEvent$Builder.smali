.class public final Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonHeapShrinkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;",
        "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19406
    invoke-static {}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19407
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeapName()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1

    .line 19451
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19452
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)V

    .line 19453
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1

    .line 19498
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19499
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)V

    .line 19500
    return-object p0
.end method

.method public clearTotalAllocated()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1

    .line 19534
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19535
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$mclearTotalAllocated(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)V

    .line 19536
    return-object p0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 19424
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19433
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 19481
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 19517
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getTotalAllocated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 19416
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 19473
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 19509
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->hasTotalAllocated()Z

    move-result v0

    return v0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19442
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19443
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;Ljava/lang/String;)V

    .line 19444
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19462
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19463
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 19464
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19489
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19490
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;J)V

    .line 19491
    return-object p0
.end method

.method public setTotalAllocated(J)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19525
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->copyOnWrite()V

    .line 19526
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->-$$Nest$msetTotalAllocated(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;J)V

    .line 19527
    return-object p0
.end method
