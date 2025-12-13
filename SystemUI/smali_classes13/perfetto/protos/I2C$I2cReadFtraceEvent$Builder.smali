.class public final Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cReadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$I2cReadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$I2cReadFtraceEvent;",
        "Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cReadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-static {}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cReadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V

    .line 379
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V

    .line 451
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V

    .line 487
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V

    .line 523
    return-object p0
.end method

.method public clearMsgNr()Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$mclearMsgNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V

    .line 415
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 360
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 468
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getMsgNr()I
    .locals 1

    .line 396
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->getMsgNr()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMsgNr()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->hasMsgNr()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V

    .line 370
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V

    .line 442
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V

    .line 478
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 512
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V

    .line 514
    return-object p0
.end method

.method public setMsgNr(I)Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->-$$Nest$msetMsgNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V

    .line 406
    return-object p0
.end method
