.class public final Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$GpuWorkPeriodFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;",
        "Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$GpuWorkPeriodFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4530
    invoke-static {}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4531
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTimeNs()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1

    .line 4673
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4674
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$mclearEndTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V

    .line 4675
    return-object p0
.end method

.method public clearGpuId()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1

    .line 4565
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4566
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V

    .line 4567
    return-object p0
.end method

.method public clearStartTimeNs()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1

    .line 4637
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4638
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$mclearStartTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V

    .line 4639
    return-object p0
.end method

.method public clearTotalActiveDurationNs()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1

    .line 4709
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4710
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$mclearTotalActiveDurationNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V

    .line 4711
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1

    .line 4601
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4602
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$mclearUid(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V

    .line 4603
    return-object p0
.end method

.method public getEndTimeNs()J
    .locals 2

    .line 4656
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->getEndTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpuId()I
    .locals 1

    .line 4548
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public getStartTimeNs()J
    .locals 2

    .line 4620
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->getStartTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalActiveDurationNs()J
    .locals 2

    .line 4692
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->getTotalActiveDurationNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 4584
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasEndTimeNs()Z
    .locals 1

    .line 4648
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->hasEndTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 4540
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public hasStartTimeNs()Z
    .locals 1

    .line 4612
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->hasStartTimeNs()Z

    move-result v0

    return v0
.end method

.method public hasTotalActiveDurationNs()Z
    .locals 1

    .line 4684
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->hasTotalActiveDurationNs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 4576
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setEndTimeNs(J)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4664
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4665
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$msetEndTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;J)V

    .line 4666
    return-object p0
.end method

.method public setGpuId(I)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4556
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4557
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$msetGpuId(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;I)V

    .line 4558
    return-object p0
.end method

.method public setStartTimeNs(J)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4628
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4629
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$msetStartTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;J)V

    .line 4630
    return-object p0
.end method

.method public setTotalActiveDurationNs(J)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4700
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4701
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$msetTotalActiveDurationNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;J)V

    .line 4702
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4592
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->copyOnWrite()V

    .line 4593
    iget-object v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->-$$Nest$msetUid(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;I)V

    .line 4594
    return-object p0
.end method
