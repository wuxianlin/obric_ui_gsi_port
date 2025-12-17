.class public final Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12354
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12355
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12389
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12390
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V

    .line 12391
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12425
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12426
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V

    .line 12427
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12461
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12462
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V

    .line 12463
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12497
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12498
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V

    .line 12499
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12533
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12534
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V

    .line 12535
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1

    .line 12569
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12570
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;)V

    .line 12571
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 12372
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 12408
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 12444
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 12480
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 12516
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 12552
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 12364
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 12400
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 12436
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 12472
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 12508
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 12544
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12380
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12381
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;J)V

    .line 12382
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12416
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12417
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;J)V

    .line 12418
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12452
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12453
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;I)V

    .line 12454
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12488
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12489
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;I)V

    .line 12490
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12524
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12525
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;J)V

    .line 12526
    return-object p0
.end method

.method public setStatus(I)Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12560
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 12561
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsCacheExtentFtraceEvent;I)V

    .line 12562
    return-object p0
.end method
