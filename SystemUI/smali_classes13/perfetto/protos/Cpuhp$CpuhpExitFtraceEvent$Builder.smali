.class public final Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1

    .line 332
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 333
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V

    .line 334
    return-object p0
.end method

.method public clearIdx()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V

    .line 370
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V

    .line 406
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;)V

    .line 442
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 315
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 351
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V

    .line 325
    return-object p0
.end method

.method public setIdx(I)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V

    .line 361
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V

    .line 397
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 431
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Cpuhp$CpuhpExitFtraceEvent;I)V

    .line 433
    return-object p0
.end method
