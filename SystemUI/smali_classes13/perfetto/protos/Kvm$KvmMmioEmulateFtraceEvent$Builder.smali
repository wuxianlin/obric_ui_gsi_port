.class public final Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6850
    invoke-static {}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6851
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpsr()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1

    .line 6885
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 6886
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$mclearCpsr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)V

    .line 6887
    return-object p0
.end method

.method public clearInstr()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1

    .line 6921
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 6922
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$mclearInstr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)V

    .line 6923
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1

    .line 6957
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 6958
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;)V

    .line 6959
    return-object p0
.end method

.method public getCpsr()J
    .locals 2

    .line 6868
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->getCpsr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstr()J
    .locals 2

    .line 6904
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->getInstr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 6940
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpsr()Z
    .locals 1

    .line 6860
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->hasCpsr()Z

    move-result v0

    return v0
.end method

.method public hasInstr()Z
    .locals 1

    .line 6896
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->hasInstr()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 6932
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setCpsr(J)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6876
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 6877
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$msetCpsr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;J)V

    .line 6878
    return-object p0
.end method

.method public setInstr(J)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6912
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 6913
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$msetInstr(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;J)V

    .line 6914
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6948
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 6949
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmMmioEmulateFtraceEvent;J)V

    .line 6950
    return-object p0
.end method
