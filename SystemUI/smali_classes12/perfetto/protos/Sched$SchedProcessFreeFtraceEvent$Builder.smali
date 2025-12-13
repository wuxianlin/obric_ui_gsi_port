.class public final Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessFreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5575
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5576
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1

    .line 5620
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5621
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)V

    .line 5622
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1

    .line 5667
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5668
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)V

    .line 5669
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1

    .line 5703
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5704
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;)V

    .line 5705
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 5593
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5602
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 5650
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 5686
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 5585
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 5642
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 5678
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5611
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5612
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;Ljava/lang/String;)V

    .line 5613
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5631
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5632
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5633
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5658
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5659
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;I)V

    .line 5660
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5694
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 5695
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedProcessFreeFtraceEvent;I)V

    .line 5696
    return-object p0
.end method
