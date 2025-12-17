.class public final Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$CpuFrequencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$CpuFrequencyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$CpuFrequencyFtraceEvent;",
        "Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$CpuFrequencyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->-$$Nest$mclearCpuId(Lperfetto/protos/Power$CpuFrequencyFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$CpuFrequencyFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public getCpuId()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->getCpuId()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCpuId(I)Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->-$$Nest$msetCpuId(Lperfetto/protos/Power$CpuFrequencyFtraceEvent;I)V

    .line 271
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuFrequencyFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$CpuFrequencyFtraceEvent;I)V

    .line 235
    return-object p0
.end method
