.class public final Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmExitFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3404
    invoke-static {}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3405
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEsrEc()Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
    .locals 1

    .line 3439
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3440
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$mclearEsrEc(Lperfetto/protos/Kvm$KvmExitFtraceEvent;)V

    .line 3441
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
    .locals 1

    .line 3475
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3476
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Kvm$KvmExitFtraceEvent;)V

    .line 3477
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
    .locals 1

    .line 3511
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3512
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmExitFtraceEvent;)V

    .line 3513
    return-object p0
.end method

.method public getEsrEc()I
    .locals 1

    .line 3422
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->getEsrEc()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 3458
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 3494
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEsrEc()Z
    .locals 1

    .line 3414
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->hasEsrEc()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 3450
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 3486
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setEsrEc(I)Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3430
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3431
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$msetEsrEc(Lperfetto/protos/Kvm$KvmExitFtraceEvent;I)V

    .line 3432
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3466
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3467
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Kvm$KvmExitFtraceEvent;I)V

    .line 3468
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3502
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->copyOnWrite()V

    .line 3503
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmExitFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmExitFtraceEvent;J)V

    .line 3504
    return-object p0
.end method
