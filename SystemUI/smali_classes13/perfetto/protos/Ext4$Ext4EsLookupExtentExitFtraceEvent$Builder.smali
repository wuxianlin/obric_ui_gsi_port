.class public final Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15295
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15296
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15330
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15331
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15332
    return-object p0
.end method

.method public clearFound()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15546
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearFound(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15548
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15366
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15367
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15368
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15402
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15403
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15404
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15438
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15439
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15440
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15474
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15475
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15476
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1

    .line 15510
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15511
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;)V

    .line 15512
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 15313
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFound()I
    .locals 1

    .line 15529
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getFound()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 15349
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 15385
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 15421
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 15457
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 15493
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->getStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 15305
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFound()Z
    .locals 1

    .line 15521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasFound()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 15341
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 15377
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 15413
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 15449
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 15485
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15321
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15322
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V

    .line 15323
    return-object p0
.end method

.method public setFound(I)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15537
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15538
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetFound(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;I)V

    .line 15539
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15357
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15358
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V

    .line 15359
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15393
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15394
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;I)V

    .line 15395
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15429
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15430
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;I)V

    .line 15431
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15465
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15466
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V

    .line 15467
    return-object p0
.end method

.method public setStatus(J)Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15501
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->copyOnWrite()V

    .line 15502
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsLookupExtentExitFtraceEvent;J)V

    .line 15503
    return-object p0
.end method
