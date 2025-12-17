.class public final Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSysAccessFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSysAccessFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8928
    invoke-static {}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8929
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCRm()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 8963
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 8964
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearCRm(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 8965
    return-object p0
.end method

.method public clearCRn()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 8999
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9000
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearCRn(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9001
    return-object p0
.end method

.method public clearIsWrite()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 9143
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9144
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearIsWrite(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9145
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 9189
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9190
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9191
    return-object p0
.end method

.method public clearOp0()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 9035
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9036
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearOp0(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9037
    return-object p0
.end method

.method public clearOp1()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 9071
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9072
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearOp1(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9073
    return-object p0
.end method

.method public clearOp2()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 9107
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9108
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearOp2(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9109
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1

    .line 9236
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9237
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;)V

    .line 9238
    return-object p0
.end method

.method public getCRm()I
    .locals 1

    .line 8946
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getCRm()I

    move-result v0

    return v0
.end method

.method public getCRn()I
    .locals 1

    .line 8982
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getCRn()I

    move-result v0

    return v0
.end method

.method public getIsWrite()I
    .locals 1

    .line 9126
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getIsWrite()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9162
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9171
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOp0()I
    .locals 1

    .line 9018
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getOp0()I

    move-result v0

    return v0
.end method

.method public getOp1()I
    .locals 1

    .line 9054
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getOp1()I

    move-result v0

    return v0
.end method

.method public getOp2()I
    .locals 1

    .line 9090
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getOp2()I

    move-result v0

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 9219
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCRm()Z
    .locals 1

    .line 8938
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasCRm()Z

    move-result v0

    return v0
.end method

.method public hasCRn()Z
    .locals 1

    .line 8974
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasCRn()Z

    move-result v0

    return v0
.end method

.method public hasIsWrite()Z
    .locals 1

    .line 9118
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasIsWrite()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 9154
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOp0()Z
    .locals 1

    .line 9010
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasOp0()Z

    move-result v0

    return v0
.end method

.method public hasOp1()Z
    .locals 1

    .line 9046
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasOp1()Z

    move-result v0

    return v0
.end method

.method public hasOp2()Z
    .locals 1

    .line 9082
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasOp2()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 9211
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setCRm(I)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8954
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 8955
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetCRm(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V

    .line 8956
    return-object p0
.end method

.method public setCRn(I)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8990
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 8991
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetCRn(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V

    .line 8992
    return-object p0
.end method

.method public setIsWrite(I)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9134
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9135
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetIsWrite(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V

    .line 9136
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9180
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9181
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;Ljava/lang/String;)V

    .line 9182
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9200
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9201
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 9202
    return-object p0
.end method

.method public setOp0(I)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9026
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9027
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetOp0(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V

    .line 9028
    return-object p0
.end method

.method public setOp1(I)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9062
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9063
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetOp1(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V

    .line 9064
    return-object p0
.end method

.method public setOp2(I)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9098
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9099
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetOp2(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;I)V

    .line 9100
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9227
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->copyOnWrite()V

    .line 9228
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmSysAccessFtraceEvent;J)V

    .line 9229
    return-object p0
.end method
