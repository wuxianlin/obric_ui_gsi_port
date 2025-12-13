.class public final Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessWaitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessWaitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6451
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6452
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1

    .line 6496
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6497
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)V

    .line 6498
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1

    .line 6543
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6544
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)V

    .line 6545
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1

    .line 6579
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6580
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;)V

    .line 6581
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6469
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6478
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 6526
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 6562
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 6461
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 6518
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 6554
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6487
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6488
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;Ljava/lang/String;)V

    .line 6489
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6507
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6508
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6509
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6534
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6535
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;I)V

    .line 6536
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6570
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->copyOnWrite()V

    .line 6571
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedProcessWaitFtraceEvent;I)V

    .line 6572
    return-object p0
.end method
