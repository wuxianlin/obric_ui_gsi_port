.class public final Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuDsiRxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuDsiRxFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1330
    invoke-static {}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1331
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;)V

    .line 1367
    return-object p0
.end method

.method public clearRxBuf()Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->-$$Nest$mclearRxBuf(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;)V

    .line 1403
    return-object p0
.end method

.method public getCmd()I
    .locals 1

    .line 1348
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->getCmd()I

    move-result v0

    return v0
.end method

.method public getRxBuf()I
    .locals 1

    .line 1384
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->getRxBuf()I

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 1340
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasRxBuf()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->hasRxBuf()Z

    move-result v0

    return v0
.end method

.method public setCmd(I)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1356
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;I)V

    .line 1358
    return-object p0
.end method

.method public setRxBuf(I)Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1392
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;->-$$Nest$msetRxBuf(Lperfetto/protos/Dpu$DpuDsiRxFtraceEvent;I)V

    .line 1394
    return-object p0
.end method
