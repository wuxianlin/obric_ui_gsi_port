.class public final Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13463
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13464
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13498
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13499
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V

    .line 13500
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13534
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13535
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V

    .line 13536
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13570
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13571
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V

    .line 13572
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13606
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13607
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V

    .line 13608
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13642
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13643
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V

    .line 13644
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13678
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13679
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V

    .line 13680
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 13481
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 13517
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 13553
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 13589
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 13625
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 13661
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 13473
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 13509
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 13545
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 13581
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 13617
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 13653
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13489
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13490
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V

    .line 13491
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13525
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13526
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V

    .line 13527
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13561
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13562
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;I)V

    .line 13563
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13597
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13598
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;I)V

    .line 13599
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13633
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13634
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V

    .line 13635
    return-object p0
.end method

.method public setStatus(J)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13669
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->copyOnWrite()V

    .line 13670
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V

    .line 13671
    return-object p0
.end method
