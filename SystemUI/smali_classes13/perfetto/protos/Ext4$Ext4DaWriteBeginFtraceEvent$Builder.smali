.class public final Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;)V

    .line 379
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;)V

    .line 523
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;)V

    .line 415
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;)V

    .line 487
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;)V

    .line 451
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 360
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 396
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 468
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 432
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 368
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;J)V

    .line 370
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 512
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;I)V

    .line 514
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 404
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;J)V

    .line 406
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 476
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;I)V

    .line 478
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 440
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4DaWriteBeginFtraceEvent;J)V

    .line 442
    return-object p0
.end method
