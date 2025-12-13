.class public final Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11309
    invoke-static {}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11310
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIrq()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1

    .line 11344
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 11345
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$mclearIrq(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)V

    .line 11346
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1

    .line 11380
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 11381
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)V

    .line 11382
    return-object p0
.end method

.method public clearVcpuId()Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1

    .line 11416
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 11417
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$mclearVcpuId(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;)V

    .line 11418
    return-object p0
.end method

.method public getIrq()I
    .locals 1

    .line 11327
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->getIrq()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 11363
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getVcpuId()J
    .locals 2

    .line 11399
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->getVcpuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 11319
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 11355
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasVcpuId()Z
    .locals 1

    .line 11391
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->hasVcpuId()Z

    move-result v0

    return v0
.end method

.method public setIrq(I)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11335
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 11336
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$msetIrq(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;I)V

    .line 11337
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11371
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 11372
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;I)V

    .line 11373
    return-object p0
.end method

.method public setVcpuId(J)Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11407
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->copyOnWrite()V

    .line 11408
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;->-$$Nest$msetVcpuId(Lperfetto/protos/Kvm$KvmTimerUpdateIrqFtraceEvent;J)V

    .line 11409
    return-object p0
.end method
