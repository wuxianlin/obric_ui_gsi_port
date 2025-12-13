.class public final Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;",
        "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeader()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->-$$Nest$mclearHeader(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public clearPayload()Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->-$$Nest$mclearPayload(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public getHeader()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->getHeader()I

    move-result v0

    return v0
.end method

.method public getPayload()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->getPayload()I

    move-result v0

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->hasHeader()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public setHeader(I)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->-$$Nest$msetHeader(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;I)V

    .line 235
    return-object p0
.end method

.method public setPayload(I)Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;->-$$Nest$msetPayload(Lperfetto/protos/Panel$DsiCmdFifoStatusFtraceEvent;I)V

    .line 271
    return-object p0
.end method
