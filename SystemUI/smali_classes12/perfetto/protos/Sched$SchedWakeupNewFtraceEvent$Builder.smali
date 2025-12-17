.class public final Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedWakeupNewFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;",
        "Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedWakeupNewFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3373
    invoke-static {}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3374
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1

    .line 3418
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3419
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V

    .line 3420
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1

    .line 3465
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3466
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V

    .line 3467
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1

    .line 3501
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3502
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V

    .line 3503
    return-object p0
.end method

.method public clearSuccess()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1

    .line 3537
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3538
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$mclearSuccess(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V

    .line 3539
    return-object p0
.end method

.method public clearTargetCpu()Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1

    .line 3573
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3574
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$mclearTargetCpu(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;)V

    .line 3575
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 3391
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3400
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3448
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 3484
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public getSuccess()I
    .locals 1

    .line 3520
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getSuccess()I

    move-result v0

    return v0
.end method

.method public getTargetCpu()I
    .locals 1

    .line 3556
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->getTargetCpu()I

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 3383
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3440
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 3476
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 3512
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public hasTargetCpu()Z
    .locals 1

    .line 3548
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->hasTargetCpu()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3409
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3410
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;Ljava/lang/String;)V

    .line 3411
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3429
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3430
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3431
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3456
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3457
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V

    .line 3458
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3492
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3493
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V

    .line 3494
    return-object p0
.end method

.method public setSuccess(I)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3528
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3529
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$msetSuccess(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V

    .line 3530
    return-object p0
.end method

.method public setTargetCpu(I)Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3564
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->copyOnWrite()V

    .line 3565
    iget-object v0, p0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;->-$$Nest$msetTargetCpu(Lperfetto/protos/Sched$SchedWakeupNewFtraceEvent;I)V

    .line 3566
    return-object p0
.end method
