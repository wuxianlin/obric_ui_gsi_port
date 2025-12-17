.class public final Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$CpuIdleFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$CpuIdleFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$CpuIdleFtraceEvent;",
        "Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$CpuIdleFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 987
    invoke-static {}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$CpuIdleFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 988
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->-$$Nest$mclearCpuId(Lperfetto/protos/Power$CpuIdleFtraceEvent;)V

    .line 1060
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$CpuIdleFtraceEvent;)V

    .line 1024
    return-object p0
.end method

.method public getCpuId()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->getCpuId()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1005
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 1033
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 997
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCpuId(I)Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1049
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->-$$Nest$msetCpuId(Lperfetto/protos/Power$CpuIdleFtraceEvent;I)V

    .line 1051
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1013
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lperfetto/protos/Power$CpuIdleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuIdleFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuIdleFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$CpuIdleFtraceEvent;I)V

    .line 1015
    return-object p0
.end method
