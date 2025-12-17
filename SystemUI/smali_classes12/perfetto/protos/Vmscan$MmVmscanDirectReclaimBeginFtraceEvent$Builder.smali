.class public final Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpFlags()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$mclearGfpFlags(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public clearMayWritepage()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$mclearMayWritepage(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->getGfpFlags()I

    move-result v0

    return v0
.end method

.method public getMayWritepage()I
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->getMayWritepage()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->hasGfpFlags()Z

    move-result v0

    return v0
.end method

.method public hasMayWritepage()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->hasMayWritepage()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public setGfpFlags(I)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$msetGfpFlags(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;I)V

    .line 352
    return-object p0
.end method

.method public setMayWritepage(I)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$msetMayWritepage(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;I)V

    .line 316
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimBeginFtraceEvent;I)V

    .line 280
    return-object p0
.end method
