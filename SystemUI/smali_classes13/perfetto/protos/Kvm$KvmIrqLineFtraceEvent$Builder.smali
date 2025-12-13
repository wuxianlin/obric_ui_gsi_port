.class public final Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmIrqLineFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmIrqLineFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5869
    invoke-static {}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5870
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIrqNum()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1

    .line 5904
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 5905
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$mclearIrqNum(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V

    .line 5906
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1

    .line 5940
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 5941
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V

    .line 5942
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1

    .line 5976
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 5977
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V

    .line 5978
    return-object p0
.end method

.method public clearVcpuIdx()Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1

    .line 6012
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 6013
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$mclearVcpuIdx(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;)V

    .line 6014
    return-object p0
.end method

.method public getIrqNum()I
    .locals 1

    .line 5887
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->getIrqNum()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 5923
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 5959
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getVcpuIdx()I
    .locals 1

    .line 5995
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->getVcpuIdx()I

    move-result v0

    return v0
.end method

.method public hasIrqNum()Z
    .locals 1

    .line 5879
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->hasIrqNum()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 5915
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 5951
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVcpuIdx()Z
    .locals 1

    .line 5987
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->hasVcpuIdx()Z

    move-result v0

    return v0
.end method

.method public setIrqNum(I)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5895
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 5896
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$msetIrqNum(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V

    .line 5897
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5931
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 5932
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V

    .line 5933
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5967
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 5968
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V

    .line 5969
    return-object p0
.end method

.method public setVcpuIdx(I)Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6003
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->copyOnWrite()V

    .line 6004
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;->-$$Nest$msetVcpuIdx(Lperfetto/protos/Kvm$KvmIrqLineFtraceEvent;I)V

    .line 6005
    return-object p0
.end method
