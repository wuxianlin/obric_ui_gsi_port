.class public final Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9830
    invoke-static {}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9831
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMbCnt()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 10081
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10082
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearMbCnt(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 10083
    return-object p0
.end method

.method public clearMbSize()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 10117
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10118
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearMbSize(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 10119
    return-object p0
.end method

.method public clearPnum()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 9865
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9866
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearPnum(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 9867
    return-object p0
.end method

.method public clearPriorityBytes()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 9937
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9938
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearPriorityBytes(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 9939
    return-object p0
.end method

.method public clearUseSpace()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 9901
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9902
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearUseSpace(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 9903
    return-object p0
.end method

.method public clearWm0()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 9973
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9974
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearWm0(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 9975
    return-object p0
.end method

.method public clearWm1()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 10009
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10010
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearWm1(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 10011
    return-object p0
.end method

.method public clearWm2()Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1

    .line 10045
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10046
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$mclearWm2(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;)V

    .line 10047
    return-object p0
.end method

.method public getMbCnt()I
    .locals 1

    .line 10064
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getMbCnt()I

    move-result v0

    return v0
.end method

.method public getMbSize()I
    .locals 1

    .line 10100
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getMbSize()I

    move-result v0

    return v0
.end method

.method public getPnum()I
    .locals 1

    .line 9848
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getPnum()I

    move-result v0

    return v0
.end method

.method public getPriorityBytes()I
    .locals 1

    .line 9920
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getPriorityBytes()I

    move-result v0

    return v0
.end method

.method public getUseSpace()I
    .locals 1

    .line 9884
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getUseSpace()I

    move-result v0

    return v0
.end method

.method public getWm0()I
    .locals 1

    .line 9956
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getWm0()I

    move-result v0

    return v0
.end method

.method public getWm1()I
    .locals 1

    .line 9992
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getWm1()I

    move-result v0

    return v0
.end method

.method public getWm2()I
    .locals 1

    .line 10028
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->getWm2()I

    move-result v0

    return v0
.end method

.method public hasMbCnt()Z
    .locals 1

    .line 10056
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasMbCnt()Z

    move-result v0

    return v0
.end method

.method public hasMbSize()Z
    .locals 1

    .line 10092
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasMbSize()Z

    move-result v0

    return v0
.end method

.method public hasPnum()Z
    .locals 1

    .line 9840
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasPnum()Z

    move-result v0

    return v0
.end method

.method public hasPriorityBytes()Z
    .locals 1

    .line 9912
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasPriorityBytes()Z

    move-result v0

    return v0
.end method

.method public hasUseSpace()Z
    .locals 1

    .line 9876
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasUseSpace()Z

    move-result v0

    return v0
.end method

.method public hasWm0()Z
    .locals 1

    .line 9948
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasWm0()Z

    move-result v0

    return v0
.end method

.method public hasWm1()Z
    .locals 1

    .line 9984
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasWm1()Z

    move-result v0

    return v0
.end method

.method public hasWm2()Z
    .locals 1

    .line 10020
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->hasWm2()Z

    move-result v0

    return v0
.end method

.method public setMbCnt(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10072
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10073
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetMbCnt(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 10074
    return-object p0
.end method

.method public setMbSize(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10108
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10109
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetMbSize(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 10110
    return-object p0
.end method

.method public setPnum(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9856
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9857
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetPnum(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 9858
    return-object p0
.end method

.method public setPriorityBytes(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9928
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9929
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetPriorityBytes(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 9930
    return-object p0
.end method

.method public setUseSpace(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9892
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9893
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetUseSpace(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 9894
    return-object p0
.end method

.method public setWm0(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9964
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 9965
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetWm0(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 9966
    return-object p0
.end method

.method public setWm1(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10000
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10001
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetWm1(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 10002
    return-object p0
.end method

.method public setWm2(I)Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10036
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->copyOnWrite()V

    .line 10037
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;->-$$Nest$msetWm2(Lperfetto/protos/Mdss$MdpPerfSetWmLevelsFtraceEvent;I)V

    .line 10038
    return-object p0
.end method
