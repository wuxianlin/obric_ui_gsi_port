.class public final Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10394
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10395
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1

    .line 10429
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10430
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V

    .line 10431
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1

    .line 10465
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10466
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V

    .line 10467
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1

    .line 10511
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10512
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V

    .line 10513
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1

    .line 10558
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10559
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V

    .line 10560
    return-object p0
.end method

.method public getAlign()J
    .locals 2

    .line 10412
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getAlign()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 10448
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 10484
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10493
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 10541
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 1

    .line 10404
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->hasAlign()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 10440
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 10476
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 10533
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setAlign(J)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10420
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10421
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$msetAlign(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;J)V

    .line 10422
    return-object p0
.end method

.method public setFlags(J)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10456
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10457
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;J)V

    .line 10458
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10502
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10503
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;Ljava/lang/String;)V

    .line 10504
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10522
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10523
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 10524
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10549
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->copyOnWrite()V

    .line 10550
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;J)V

    .line 10551
    return-object p0
.end method
