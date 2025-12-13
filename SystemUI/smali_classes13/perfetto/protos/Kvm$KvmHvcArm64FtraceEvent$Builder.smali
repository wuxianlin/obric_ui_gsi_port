.class public final Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmHvcArm64FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;",
        "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmHvcArm64FtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5393
    invoke-static {}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5394
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImm()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1

    .line 5428
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 5429
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$mclearImm(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)V

    .line 5430
    return-object p0
.end method

.method public clearR0()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 5465
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$mclearR0(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)V

    .line 5466
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1

    .line 5500
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 5501
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;)V

    .line 5502
    return-object p0
.end method

.method public getImm()J
    .locals 2

    .line 5411
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->getImm()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR0()J
    .locals 2

    .line 5447
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->getR0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 5483
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasImm()Z
    .locals 1

    .line 5403
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->hasImm()Z

    move-result v0

    return v0
.end method

.method public hasR0()Z
    .locals 1

    .line 5439
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->hasR0()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 5475
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setImm(J)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5419
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 5420
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$msetImm(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;J)V

    .line 5421
    return-object p0
.end method

.method public setR0(J)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5455
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 5456
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$msetR0(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;J)V

    .line 5457
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5491
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->copyOnWrite()V

    .line 5492
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmHvcArm64FtraceEvent;J)V

    .line 5493
    return-object p0
.end method
