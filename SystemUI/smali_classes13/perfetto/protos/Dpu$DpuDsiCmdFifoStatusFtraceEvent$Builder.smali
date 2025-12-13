.class public final Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 981
    invoke-static {}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 982
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeader()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->-$$Nest$mclearHeader(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;)V

    .line 1018
    return-object p0
.end method

.method public clearPayload()Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->-$$Nest$mclearPayload(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;)V

    .line 1054
    return-object p0
.end method

.method public getHeader()I
    .locals 1

    .line 999
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->getHeader()I

    move-result v0

    return v0
.end method

.method public getPayload()I
    .locals 1

    .line 1035
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->getPayload()I

    move-result v0

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 991
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->hasHeader()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public setHeader(I)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1007
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->-$$Nest$msetHeader(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;I)V

    .line 1009
    return-object p0
.end method

.method public setPayload(I)Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1043
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;->-$$Nest$msetPayload(Lperfetto/protos/Dpu$DpuDsiCmdFifoStatusFtraceEvent;I)V

    .line 1045
    return-object p0
.end method
