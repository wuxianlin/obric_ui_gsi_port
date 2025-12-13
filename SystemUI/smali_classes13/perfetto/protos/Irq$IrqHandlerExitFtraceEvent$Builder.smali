.class public final Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$IrqHandlerExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;",
        "Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$IrqHandlerExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1484
    invoke-static {}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1485
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIrq()Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->-$$Nest$mclearIrq(Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;)V

    .line 1521
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;)V

    .line 1557
    return-object p0
.end method

.method public getIrq()I
    .locals 1

    .line 1502
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->getIrq()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 1538
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 1494
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 1530
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setIrq(I)Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1510
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->-$$Nest$msetIrq(Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;I)V

    .line 1512
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1546
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1547
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Irq$IrqHandlerExitFtraceEvent;I)V

    .line 1548
    return-object p0
.end method
