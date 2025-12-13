.class public final Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49285
    invoke-static {}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49286
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49320
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49321
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49322
    return-object p0
.end method

.method public clearEeLblk()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49536
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49537
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearEeLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49538
    return-object p0
.end method

.method public clearEeLen()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49572
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49573
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearEeLen(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49574
    return-object p0
.end method

.method public clearEePblk()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49500
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49501
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearEePblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49502
    return-object p0
.end method

.method public clearFrom()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49392
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49393
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearFrom(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49394
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49356
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49357
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49358
    return-object p0
.end method

.method public clearPartial()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49464
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49465
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearPartial(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49466
    return-object p0
.end method

.method public clearPcLblk()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49608
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49609
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearPcLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49610
    return-object p0
.end method

.method public clearPcPclu()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49644
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49645
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearPcPclu(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49646
    return-object p0
.end method

.method public clearPcState()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49680
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49681
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearPcState(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49682
    return-object p0
.end method

.method public clearTo()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49428
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49429
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$mclearTo(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V

    .line 49430
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 49303
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEeLblk()I
    .locals 1

    .line 49519
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getEeLblk()I

    move-result v0

    return v0
.end method

.method public getEeLen()I
    .locals 1

    .line 49555
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getEeLen()I

    move-result v0

    return v0
.end method

.method public getEePblk()J
    .locals 2

    .line 49483
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getEePblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()I
    .locals 1

    .line 49375
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getFrom()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 49339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPartial()J
    .locals 2

    .line 49447
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getPartial()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPcLblk()I
    .locals 1

    .line 49591
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getPcLblk()I

    move-result v0

    return v0
.end method

.method public getPcPclu()J
    .locals 2

    .line 49627
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getPcPclu()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPcState()I
    .locals 1

    .line 49663
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getPcState()I

    move-result v0

    return v0
.end method

.method public getTo()I
    .locals 1

    .line 49411
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getTo()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 49295
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasEeLblk()Z
    .locals 1

    .line 49511
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasEeLblk()Z

    move-result v0

    return v0
.end method

.method public hasEeLen()Z
    .locals 1

    .line 49547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasEeLen()Z

    move-result v0

    return v0
.end method

.method public hasEePblk()Z
    .locals 1

    .line 49475
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasEePblk()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 49367
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 49331
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPartial()Z
    .locals 1

    .line 49439
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasPartial()Z

    move-result v0

    return v0
.end method

.method public hasPcLblk()Z
    .locals 1

    .line 49583
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasPcLblk()Z

    move-result v0

    return v0
.end method

.method public hasPcPclu()Z
    .locals 1

    .line 49619
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasPcPclu()Z

    move-result v0

    return v0
.end method

.method public hasPcState()Z
    .locals 1

    .line 49655
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasPcState()Z

    move-result v0

    return v0
.end method

.method public hasTo()Z
    .locals 1

    .line 49403
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->hasTo()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 49311
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49312
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V

    .line 49313
    return-object p0
.end method

.method public setEeLblk(I)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49527
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49528
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetEeLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V

    .line 49529
    return-object p0
.end method

.method public setEeLen(I)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49563
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49564
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetEeLen(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V

    .line 49565
    return-object p0
.end method

.method public setEePblk(J)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 49491
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49492
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetEePblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V

    .line 49493
    return-object p0
.end method

.method public setFrom(I)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49383
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49384
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetFrom(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V

    .line 49385
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 49347
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49348
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V

    .line 49349
    return-object p0
.end method

.method public setPartial(J)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 49455
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49456
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetPartial(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V

    .line 49457
    return-object p0
.end method

.method public setPcLblk(I)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49599
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49600
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetPcLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V

    .line 49601
    return-object p0
.end method

.method public setPcPclu(J)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 49635
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49636
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetPcPclu(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V

    .line 49637
    return-object p0
.end method

.method public setPcState(I)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49671
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49672
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetPcState(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V

    .line 49673
    return-object p0
.end method

.method public setTo(I)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 49419
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 49420
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->-$$Nest$msetTo(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V

    .line 49421
    return-object p0
.end method
