.class public final Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10301
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10302
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10336
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10337
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V

    .line 10338
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10372
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10373
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V

    .line 10374
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10444
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10445
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V

    .line 10446
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10408
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10409
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V

    .line 10410
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10516
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10517
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V

    .line 10518
    return-object p0
.end method

.method public clearRw()Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1

    .line 10480
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10481
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$mclearRw(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;)V

    .line 10482
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 10319
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 10355
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 10427
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 10391
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 10499
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getRw()I
    .locals 1

    .line 10463
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->getRw()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 10311
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 10347
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 10419
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 10383
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 10491
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasRw()Z
    .locals 1

    .line 10455
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->hasRw()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10327
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10328
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V

    .line 10329
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10363
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10364
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V

    .line 10365
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10435
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10436
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V

    .line 10437
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10399
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10400
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;J)V

    .line 10401
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10507
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10508
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;I)V

    .line 10509
    return-object p0
.end method

.method public setRw(I)Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10471
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->copyOnWrite()V

    .line 10472
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;->-$$Nest$msetRw(Lperfetto/protos/Ext4$Ext4DirectIOExitFtraceEvent;I)V

    .line 10473
    return-object p0
.end method
