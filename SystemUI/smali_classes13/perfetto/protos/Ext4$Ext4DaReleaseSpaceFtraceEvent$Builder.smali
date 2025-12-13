.class public final Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5669
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5670
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocatedMetaBlocks()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5920
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5921
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5922
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5705
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5706
    return-object p0
.end method

.method public clearFreedBlocks()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5812
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5813
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearFreedBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5814
    return-object p0
.end method

.method public clearIBlocks()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5776
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5777
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearIBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5778
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5740
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5741
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5742
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5956
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5957
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5958
    return-object p0
.end method

.method public clearReservedDataBlocks()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5848
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5849
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5850
    return-object p0
.end method

.method public clearReservedMetaBlocks()Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1

    .line 5884
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5885
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$mclearReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;)V

    .line 5886
    return-object p0
.end method

.method public getAllocatedMetaBlocks()I
    .locals 1

    .line 5903
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getAllocatedMetaBlocks()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 5687
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreedBlocks()I
    .locals 1

    .line 5795
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getFreedBlocks()I

    move-result v0

    return v0
.end method

.method public getIBlocks()J
    .locals 2

    .line 5759
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getIBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5723
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 5939
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getReservedDataBlocks()I
    .locals 1

    .line 5831
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getReservedDataBlocks()I

    move-result v0

    return v0
.end method

.method public getReservedMetaBlocks()I
    .locals 1

    .line 5867
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->getReservedMetaBlocks()I

    move-result v0

    return v0
.end method

.method public hasAllocatedMetaBlocks()Z
    .locals 1

    .line 5895
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasAllocatedMetaBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 5679
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFreedBlocks()Z
    .locals 1

    .line 5787
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasFreedBlocks()Z

    move-result v0

    return v0
.end method

.method public hasIBlocks()Z
    .locals 1

    .line 5751
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasIBlocks()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 5715
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 5931
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasReservedDataBlocks()Z
    .locals 1

    .line 5823
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasReservedDataBlocks()Z

    move-result v0

    return v0
.end method

.method public hasReservedMetaBlocks()Z
    .locals 1

    .line 5859
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->hasReservedMetaBlocks()Z

    move-result v0

    return v0
.end method

.method public setAllocatedMetaBlocks(I)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5911
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5912
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetAllocatedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V

    .line 5913
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5695
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5696
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;J)V

    .line 5697
    return-object p0
.end method

.method public setFreedBlocks(I)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5803
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5804
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetFreedBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V

    .line 5805
    return-object p0
.end method

.method public setIBlocks(J)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5767
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5768
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetIBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;J)V

    .line 5769
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5731
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5732
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;J)V

    .line 5733
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5947
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5948
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V

    .line 5949
    return-object p0
.end method

.method public setReservedDataBlocks(I)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5839
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5840
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetReservedDataBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V

    .line 5841
    return-object p0
.end method

.method public setReservedMetaBlocks(I)Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5875
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 5876
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;->-$$Nest$msetReservedMetaBlocks(Lperfetto/protos/Ext4$Ext4DaReleaseSpaceFtraceEvent;I)V

    .line 5877
    return-object p0
.end method
