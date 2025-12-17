.class public final Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmEntryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmEntryFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmEntryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3048
    invoke-static {}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3049
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;
    .locals 1

    .line 3083
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 3084
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmEntryFtraceEvent;)V

    .line 3085
    return-object p0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 3066
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 3058
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3074
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 3075
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmEntryFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmEntryFtraceEvent;J)V

    .line 3076
    return-object p0
.end method
