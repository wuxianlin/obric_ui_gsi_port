.class public final Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12786
    invoke-static {}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12787
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNs()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1

    .line 12821
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 12822
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$mclearNs(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)V

    .line 12823
    return-object p0
.end method

.method public clearValid()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1

    .line 12857
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 12858
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$mclearValid(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)V

    .line 12859
    return-object p0
.end method

.method public clearWaited()Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1

    .line 12893
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 12894
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$mclearWaited(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;)V

    .line 12895
    return-object p0
.end method

.method public getNs()J
    .locals 2

    .line 12804
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->getNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValid()I
    .locals 1

    .line 12840
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->getValid()I

    move-result v0

    return v0
.end method

.method public getWaited()I
    .locals 1

    .line 12876
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->getWaited()I

    move-result v0

    return v0
.end method

.method public hasNs()Z
    .locals 1

    .line 12796
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->hasNs()Z

    move-result v0

    return v0
.end method

.method public hasValid()Z
    .locals 1

    .line 12832
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->hasValid()Z

    move-result v0

    return v0
.end method

.method public hasWaited()Z
    .locals 1

    .line 12868
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->hasWaited()Z

    move-result v0

    return v0
.end method

.method public setNs(J)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12812
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 12813
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$msetNs(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;J)V

    .line 12814
    return-object p0
.end method

.method public setValid(I)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12848
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 12849
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$msetValid(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;I)V

    .line 12850
    return-object p0
.end method

.method public setWaited(I)Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12884
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->copyOnWrite()V

    .line 12885
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;->-$$Nest$msetWaited(Lperfetto/protos/Kvm$KvmVcpuWakeupFtraceEvent;I)V

    .line 12886
    return-object p0
.end method
