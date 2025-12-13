.class public final Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26720
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26721
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26755
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26756
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26757
    return-object p0
.end method

.method public clearEeLblk()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26899
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26900
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearEeLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26901
    return-object p0
.end method

.method public clearEeLen()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26971
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26972
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearEeLen(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26973
    return-object p0
.end method

.method public clearEePblk()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26936
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearEePblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26937
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26791
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26792
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26793
    return-object p0
.end method

.method public clearPartial()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26827
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26828
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearPartial(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26829
    return-object p0
.end method

.method public clearPcLblk()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 27007
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 27008
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearPcLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 27009
    return-object p0
.end method

.method public clearPcPclu()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 27043
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 27044
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearPcPclu(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 27045
    return-object p0
.end method

.method public clearPcState()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 27079
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 27080
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearPcState(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 27081
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26863
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26864
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V

    .line 26865
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 26738
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEeLblk()I
    .locals 1

    .line 26882
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getEeLblk()I

    move-result v0

    return v0
.end method

.method public getEeLen()I
    .locals 1

    .line 26954
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getEeLen()I

    move-result v0

    return v0
.end method

.method public getEePblk()J
    .locals 2

    .line 26918
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getEePblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 26774
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPartial()J
    .locals 2

    .line 26810
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getPartial()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPcLblk()I
    .locals 1

    .line 26990
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getPcLblk()I

    move-result v0

    return v0
.end method

.method public getPcPclu()J
    .locals 2

    .line 27026
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getPcPclu()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPcState()I
    .locals 1

    .line 27062
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getPcState()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 26846
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getStart()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 26730
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasEeLblk()Z
    .locals 1

    .line 26874
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasEeLblk()Z

    move-result v0

    return v0
.end method

.method public hasEeLen()Z
    .locals 1

    .line 26946
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasEeLen()Z

    move-result v0

    return v0
.end method

.method public hasEePblk()Z
    .locals 1

    .line 26910
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasEePblk()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 26766
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPartial()Z
    .locals 1

    .line 26802
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasPartial()Z

    move-result v0

    return v0
.end method

.method public hasPcLblk()Z
    .locals 1

    .line 26982
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasPcLblk()Z

    move-result v0

    return v0
.end method

.method public hasPcPclu()Z
    .locals 1

    .line 27018
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasPcPclu()Z

    move-result v0

    return v0
.end method

.method public hasPcState()Z
    .locals 1

    .line 27054
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasPcState()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 26838
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26746
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26747
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V

    .line 26748
    return-object p0
.end method

.method public setEeLblk(I)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26890
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26891
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetEeLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V

    .line 26892
    return-object p0
.end method

.method public setEeLen(I)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26962
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26963
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetEeLen(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V

    .line 26964
    return-object p0
.end method

.method public setEePblk(J)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26926
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26927
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetEePblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V

    .line 26928
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26782
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26783
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V

    .line 26784
    return-object p0
.end method

.method public setPartial(J)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26818
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26819
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetPartial(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V

    .line 26820
    return-object p0
.end method

.method public setPcLblk(I)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26998
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26999
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetPcLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V

    .line 27000
    return-object p0
.end method

.method public setPcPclu(J)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 27034
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 27035
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetPcPclu(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V

    .line 27036
    return-object p0
.end method

.method public setPcState(I)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 27070
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 27071
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetPcState(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V

    .line 27072
    return-object p0
.end method

.method public setStart(I)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26854
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->copyOnWrite()V

    .line 26855
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V

    .line 26856
    return-object p0
.end method
