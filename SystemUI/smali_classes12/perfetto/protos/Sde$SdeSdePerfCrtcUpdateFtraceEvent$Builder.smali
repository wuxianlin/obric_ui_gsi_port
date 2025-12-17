.class public final Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;",
        "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3854
    invoke-static {}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3855
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBwCtlEbi()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 3889
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3890
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearBwCtlEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 3891
    return-object p0
.end method

.method public clearBwCtlLlcc()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 3925
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3926
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearBwCtlLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 3927
    return-object p0
.end method

.method public clearBwCtlMnoc()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3962
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearBwCtlMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 3963
    return-object p0
.end method

.method public clearCoreClkRate()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 3997
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3998
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearCoreClkRate(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 3999
    return-object p0
.end method

.method public clearCrtc()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4033
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4034
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearCrtc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4035
    return-object p0
.end method

.method public clearParams()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4069
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4070
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearParams(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4071
    return-object p0
.end method

.method public clearPerPipeIbEbi()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4105
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4106
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearPerPipeIbEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4107
    return-object p0
.end method

.method public clearPerPipeIbLlcc()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4141
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4142
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearPerPipeIbLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4143
    return-object p0
.end method

.method public clearPerPipeIbMnoc()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4178
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearPerPipeIbMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4179
    return-object p0
.end method

.method public clearStopReq()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearStopReq(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4215
    return-object p0
.end method

.method public clearUpdateBus()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4249
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4250
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearUpdateBus(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4251
    return-object p0
.end method

.method public clearUpdateClk()Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1

    .line 4285
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4286
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$mclearUpdateClk(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;)V

    .line 4287
    return-object p0
.end method

.method public getBwCtlEbi()J
    .locals 2

    .line 3872
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getBwCtlEbi()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBwCtlLlcc()J
    .locals 2

    .line 3908
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getBwCtlLlcc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBwCtlMnoc()J
    .locals 2

    .line 3944
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getBwCtlMnoc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCoreClkRate()I
    .locals 1

    .line 3980
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getCoreClkRate()I

    move-result v0

    return v0
.end method

.method public getCrtc()I
    .locals 1

    .line 4016
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getCrtc()I

    move-result v0

    return v0
.end method

.method public getParams()I
    .locals 1

    .line 4052
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getParams()I

    move-result v0

    return v0
.end method

.method public getPerPipeIbEbi()J
    .locals 2

    .line 4088
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getPerPipeIbEbi()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerPipeIbLlcc()J
    .locals 2

    .line 4124
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getPerPipeIbLlcc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerPipeIbMnoc()J
    .locals 2

    .line 4160
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getPerPipeIbMnoc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStopReq()I
    .locals 1

    .line 4196
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getStopReq()I

    move-result v0

    return v0
.end method

.method public getUpdateBus()I
    .locals 1

    .line 4232
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getUpdateBus()I

    move-result v0

    return v0
.end method

.method public getUpdateClk()I
    .locals 1

    .line 4268
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->getUpdateClk()I

    move-result v0

    return v0
.end method

.method public hasBwCtlEbi()Z
    .locals 1

    .line 3864
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasBwCtlEbi()Z

    move-result v0

    return v0
.end method

.method public hasBwCtlLlcc()Z
    .locals 1

    .line 3900
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasBwCtlLlcc()Z

    move-result v0

    return v0
.end method

.method public hasBwCtlMnoc()Z
    .locals 1

    .line 3936
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasBwCtlMnoc()Z

    move-result v0

    return v0
.end method

.method public hasCoreClkRate()Z
    .locals 1

    .line 3972
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasCoreClkRate()Z

    move-result v0

    return v0
.end method

.method public hasCrtc()Z
    .locals 1

    .line 4008
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasCrtc()Z

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 4044
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasParams()Z

    move-result v0

    return v0
.end method

.method public hasPerPipeIbEbi()Z
    .locals 1

    .line 4080
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasPerPipeIbEbi()Z

    move-result v0

    return v0
.end method

.method public hasPerPipeIbLlcc()Z
    .locals 1

    .line 4116
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasPerPipeIbLlcc()Z

    move-result v0

    return v0
.end method

.method public hasPerPipeIbMnoc()Z
    .locals 1

    .line 4152
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasPerPipeIbMnoc()Z

    move-result v0

    return v0
.end method

.method public hasStopReq()Z
    .locals 1

    .line 4188
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasStopReq()Z

    move-result v0

    return v0
.end method

.method public hasUpdateBus()Z
    .locals 1

    .line 4224
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasUpdateBus()Z

    move-result v0

    return v0
.end method

.method public hasUpdateClk()Z
    .locals 1

    .line 4260
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->hasUpdateClk()Z

    move-result v0

    return v0
.end method

.method public setBwCtlEbi(J)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3880
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetBwCtlEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V

    .line 3882
    return-object p0
.end method

.method public setBwCtlLlcc(J)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3916
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3917
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetBwCtlLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V

    .line 3918
    return-object p0
.end method

.method public setBwCtlMnoc(J)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3952
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3953
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetBwCtlMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V

    .line 3954
    return-object p0
.end method

.method public setCoreClkRate(I)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3988
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 3989
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetCoreClkRate(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V

    .line 3990
    return-object p0
.end method

.method public setCrtc(I)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4024
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4025
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetCrtc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V

    .line 4026
    return-object p0
.end method

.method public setParams(I)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4060
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4061
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetParams(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V

    .line 4062
    return-object p0
.end method

.method public setPerPipeIbEbi(J)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4096
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetPerPipeIbEbi(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V

    .line 4098
    return-object p0
.end method

.method public setPerPipeIbLlcc(J)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4132
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4133
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetPerPipeIbLlcc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V

    .line 4134
    return-object p0
.end method

.method public setPerPipeIbMnoc(J)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4168
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4169
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetPerPipeIbMnoc(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;J)V

    .line 4170
    return-object p0
.end method

.method public setStopReq(I)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4204
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4205
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetStopReq(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V

    .line 4206
    return-object p0
.end method

.method public setUpdateBus(I)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4240
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4241
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetUpdateBus(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V

    .line 4242
    return-object p0
.end method

.method public setUpdateClk(I)Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4276
    invoke-virtual {p0}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 4277
    iget-object v0, p0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;->-$$Nest$msetUpdateClk(Lperfetto/protos/Sde$SdeSdePerfCrtcUpdateFtraceEvent;I)V

    .line 4278
    return-object p0
.end method
