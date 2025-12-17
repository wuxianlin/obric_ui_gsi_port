.class public final Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;",
        "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14127
    invoke-static {}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14128
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIrq()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1

    .line 14162
    invoke-virtual {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->copyOnWrite()V

    .line 14163
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$mclearIrq(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)V

    .line 14164
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1

    .line 14198
    invoke-virtual {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->copyOnWrite()V

    .line 14199
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)V

    .line 14200
    return-object p0
.end method

.method public clearVcpuId()Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1

    .line 14234
    invoke-virtual {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->copyOnWrite()V

    .line 14235
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$mclearVcpuId(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;)V

    .line 14236
    return-object p0
.end method

.method public getIrq()I
    .locals 1

    .line 14145
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->getIrq()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 14181
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getVcpuId()J
    .locals 2

    .line 14217
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->getVcpuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 14137
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 14173
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasVcpuId()Z
    .locals 1

    .line 14209
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->hasVcpuId()Z

    move-result v0

    return v0
.end method

.method public setIrq(I)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14153
    invoke-virtual {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->copyOnWrite()V

    .line 14154
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$msetIrq(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;I)V

    .line 14155
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14189
    invoke-virtual {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->copyOnWrite()V

    .line 14190
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;I)V

    .line 14191
    return-object p0
.end method

.method public setVcpuId(J)Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14225
    invoke-virtual {p0}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->copyOnWrite()V

    .line 14226
    iget-object v0, p0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;->-$$Nest$msetVcpuId(Lperfetto/protos/Kvm$VgicUpdateIrqPendingFtraceEvent;J)V

    .line 14227
    return-object p0
.end method
