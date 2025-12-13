.class public final Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmFpuFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmFpuFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmFpuFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmFpuFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3745
    invoke-static {}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3746
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLoad()Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;
    .locals 1

    .line 3780
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;->copyOnWrite()V

    .line 3781
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->-$$Nest$mclearLoad(Lperfetto/protos/Kvm$KvmFpuFtraceEvent;)V

    .line 3782
    return-object p0
.end method

.method public getLoad()I
    .locals 1

    .line 3763
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->getLoad()I

    move-result v0

    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 3755
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->hasLoad()Z

    move-result v0

    return v0
.end method

.method public setLoad(I)Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3771
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;->copyOnWrite()V

    .line 3772
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmFpuFtraceEvent;->-$$Nest$msetLoad(Lperfetto/protos/Kvm$KvmFpuFtraceEvent;I)V

    .line 3773
    return-object p0
.end method
