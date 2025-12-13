.class public final Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6466
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6467
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6501
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6502
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6503
    return-object p0
.end method

.method public clearIBlocks()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6573
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6574
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearIBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6575
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6537
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6538
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6539
    return-object p0
.end method

.method public clearMdNeeded()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6717
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6718
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearMdNeeded(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6719
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6681
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6682
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6683
    return-object p0
.end method

.method public clearReservedDataBlocks()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6609
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6610
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6611
    return-object p0
.end method

.method public clearReservedMetaBlocks()Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1

    .line 6645
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6646
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$mclearReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;)V

    .line 6647
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 6484
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIBlocks()J
    .locals 2

    .line 6556
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getIBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 6520
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMdNeeded()I
    .locals 1

    .line 6700
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getMdNeeded()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 6664
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getReservedDataBlocks()I
    .locals 1

    .line 6592
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getReservedDataBlocks()I

    move-result v0

    return v0
.end method

.method public getReservedMetaBlocks()I
    .locals 1

    .line 6628
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->getReservedMetaBlocks()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 6476
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIBlocks()Z
    .locals 1

    .line 6548
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasIBlocks()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 6512
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMdNeeded()Z
    .locals 1

    .line 6692
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasMdNeeded()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 6656
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasReservedDataBlocks()Z
    .locals 1

    .line 6584
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasReservedDataBlocks()Z

    move-result v0

    return v0
.end method

.method public hasReservedMetaBlocks()Z
    .locals 1

    .line 6620
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->hasReservedMetaBlocks()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6492
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6493
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;J)V

    .line 6494
    return-object p0
.end method

.method public setIBlocks(J)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6564
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6565
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetIBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;J)V

    .line 6566
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6528
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6529
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;J)V

    .line 6530
    return-object p0
.end method

.method public setMdNeeded(I)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6708
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6709
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetMdNeeded(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V

    .line 6710
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6672
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6673
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V

    .line 6674
    return-object p0
.end method

.method public setReservedDataBlocks(I)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6600
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V

    .line 6602
    return-object p0
.end method

.method public setReservedMetaBlocks(I)Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6636
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 6637
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;->-$$Nest$msetReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReserveSpaceFtraceEvent;I)V

    .line 6638
    return-object p0
.end method
