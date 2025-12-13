.class public final Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Signal.java"

# interfaces
.implements Lperfetto/protos/Signal$SignalDeliverFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Signal$SignalDeliverFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Signal$SignalDeliverFtraceEvent;",
        "Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Signal$SignalDeliverFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$mclearCode(Lperfetto/protos/Signal$SignalDeliverFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearSaFlags()Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$mclearSaFlags(Lperfetto/protos/Signal$SignalDeliverFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearSig()Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$mclearSig(Lperfetto/protos/Signal$SignalDeliverFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->getCode()I

    move-result v0

    return v0
.end method

.method public getSaFlags()J
    .locals 2

    .line 306
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->getSaFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSig()I
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->getSig()I

    move-result v0

    return v0
.end method

.method public hasCode()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasSaFlags()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->hasSaFlags()Z

    move-result v0

    return v0
.end method

.method public hasSig()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->hasSig()Z

    move-result v0

    return v0
.end method

.method public setCode(I)Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$msetCode(Lperfetto/protos/Signal$SignalDeliverFtraceEvent;I)V

    .line 280
    return-object p0
.end method

.method public setSaFlags(J)Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$msetSaFlags(Lperfetto/protos/Signal$SignalDeliverFtraceEvent;J)V

    .line 316
    return-object p0
.end method

.method public setSig(I)Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalDeliverFtraceEvent;->-$$Nest$msetSig(Lperfetto/protos/Signal$SignalDeliverFtraceEvent;I)V

    .line 352
    return-object p0
.end method
