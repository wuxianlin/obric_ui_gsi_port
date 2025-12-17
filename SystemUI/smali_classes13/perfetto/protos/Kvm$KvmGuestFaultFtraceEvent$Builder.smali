.class public final Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmGuestFaultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmGuestFaultFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4659
    invoke-static {}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4660
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHsr()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1

    .line 4694
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4695
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$mclearHsr(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V

    .line 4696
    return-object p0
.end method

.method public clearHxfar()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1

    .line 4730
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4731
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$mclearHxfar(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V

    .line 4732
    return-object p0
.end method

.method public clearIpa()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1

    .line 4766
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4767
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$mclearIpa(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V

    .line 4768
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1

    .line 4802
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4803
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;)V

    .line 4804
    return-object p0
.end method

.method public getHsr()J
    .locals 2

    .line 4677
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->getHsr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHxfar()J
    .locals 2

    .line 4713
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->getHxfar()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIpa()J
    .locals 2

    .line 4749
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->getIpa()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 4785
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHsr()Z
    .locals 1

    .line 4669
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hasHsr()Z

    move-result v0

    return v0
.end method

.method public hasHxfar()Z
    .locals 1

    .line 4705
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hasHxfar()Z

    move-result v0

    return v0
.end method

.method public hasIpa()Z
    .locals 1

    .line 4741
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hasIpa()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 4777
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setHsr(J)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4685
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4686
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$msetHsr(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V

    .line 4687
    return-object p0
.end method

.method public setHxfar(J)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4721
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4722
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$msetHxfar(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V

    .line 4723
    return-object p0
.end method

.method public setIpa(J)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4757
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4758
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$msetIpa(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V

    .line 4759
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4793
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->copyOnWrite()V

    .line 4794
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmGuestFaultFtraceEvent;J)V

    .line 4795
    return-object p0
.end method
