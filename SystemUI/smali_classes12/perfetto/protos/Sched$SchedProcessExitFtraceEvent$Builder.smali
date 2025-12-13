.class public final Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedProcessExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;",
        "Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedProcessExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4450
    invoke-static {}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4451
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1

    .line 4495
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4496
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V

    .line 4497
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1

    .line 4542
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4543
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V

    .line 4544
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1

    .line 4614
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4615
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V

    .line 4616
    return-object p0
.end method

.method public clearTgid()Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1

    .line 4578
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4579
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$mclearTgid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;)V

    .line 4580
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 4468
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4477
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 4525
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 4597
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public getTgid()I
    .locals 1

    .line 4561
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->getTgid()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 4460
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4517
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 4589
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 4553
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->hasTgid()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4486
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4487
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;Ljava/lang/String;)V

    .line 4488
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4506
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4507
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4508
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4533
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4534
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;I)V

    .line 4535
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4605
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4606
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;I)V

    .line 4607
    return-object p0
.end method

.method public setTgid(I)Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4569
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->copyOnWrite()V

    .line 4570
    iget-object v0, p0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;->-$$Nest$msetTgid(Lperfetto/protos/Sched$SchedProcessExitFtraceEvent;I)V

    .line 4571
    return-object p0
.end method
