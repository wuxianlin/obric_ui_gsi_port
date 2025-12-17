.class public final Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmToggleCacheFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmToggleCacheFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11740
    invoke-static {}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11741
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNow()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1

    .line 11775
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 11776
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$mclearNow(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)V

    .line 11777
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1

    .line 11811
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 11812
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)V

    .line 11813
    return-object p0
.end method

.method public clearWas()Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1

    .line 11847
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 11848
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$mclearWas(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;)V

    .line 11849
    return-object p0
.end method

.method public getNow()I
    .locals 1

    .line 11758
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->getNow()I

    move-result v0

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 11794
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWas()I
    .locals 1

    .line 11830
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->getWas()I

    move-result v0

    return v0
.end method

.method public hasNow()Z
    .locals 1

    .line 11750
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->hasNow()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 11786
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public hasWas()Z
    .locals 1

    .line 11822
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->hasWas()Z

    move-result v0

    return v0
.end method

.method public setNow(I)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11766
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 11767
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$msetNow(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;I)V

    .line 11768
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11802
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 11803
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;J)V

    .line 11804
    return-object p0
.end method

.method public setWas(I)Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11838
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 11839
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;->-$$Nest$msetWas(Lperfetto/protos/Kvm$KvmToggleCacheFtraceEvent;I)V

    .line 11840
    return-object p0
.end method
