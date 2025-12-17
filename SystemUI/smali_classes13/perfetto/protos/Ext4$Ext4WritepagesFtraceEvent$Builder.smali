.class public final Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WritepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WritepagesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56731
    invoke-static {}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56732
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56766
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56767
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56768
    return-object p0
.end method

.method public clearForKupdate()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 57054
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 57055
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearForKupdate(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 57056
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56802
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56803
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56804
    return-object p0
.end method

.method public clearNrToWrite()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56838
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56839
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearNrToWrite(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56840
    return-object p0
.end method

.method public clearPagesSkipped()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56874
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56875
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56876
    return-object p0
.end method

.method public clearRangeCyclic()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 57090
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 57091
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearRangeCyclic(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 57092
    return-object p0
.end method

.method public clearRangeEnd()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56946
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56947
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearRangeEnd(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56948
    return-object p0
.end method

.method public clearRangeStart()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56910
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56911
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearRangeStart(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56912
    return-object p0
.end method

.method public clearSyncMode()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 57018
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 57019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 57020
    return-object p0
.end method

.method public clearWritebackIndex()Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1

    .line 56982
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56983
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$mclearWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;)V

    .line 56984
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 56749
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getForKupdate()I
    .locals 1

    .line 57037
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getForKupdate()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 56785
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrToWrite()J
    .locals 2

    .line 56821
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getNrToWrite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPagesSkipped()J
    .locals 2

    .line 56857
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getPagesSkipped()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeCyclic()I
    .locals 1

    .line 57073
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getRangeCyclic()I

    move-result v0

    return v0
.end method

.method public getRangeEnd()J
    .locals 2

    .line 56929
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getRangeEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeStart()J
    .locals 2

    .line 56893
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getRangeStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncMode()I
    .locals 1

    .line 57001
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getSyncMode()I

    move-result v0

    return v0
.end method

.method public getWritebackIndex()J
    .locals 2

    .line 56965
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->getWritebackIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 56741
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasForKupdate()Z
    .locals 1

    .line 57029
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasForKupdate()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 56777
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNrToWrite()Z
    .locals 1

    .line 56813
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasNrToWrite()Z

    move-result v0

    return v0
.end method

.method public hasPagesSkipped()Z
    .locals 1

    .line 56849
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasPagesSkipped()Z

    move-result v0

    return v0
.end method

.method public hasRangeCyclic()Z
    .locals 1

    .line 57065
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasRangeCyclic()Z

    move-result v0

    return v0
.end method

.method public hasRangeEnd()Z
    .locals 1

    .line 56921
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasRangeEnd()Z

    move-result v0

    return v0
.end method

.method public hasRangeStart()Z
    .locals 1

    .line 56885
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasRangeStart()Z

    move-result v0

    return v0
.end method

.method public hasSyncMode()Z
    .locals 1

    .line 56993
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasSyncMode()Z

    move-result v0

    return v0
.end method

.method public hasWritebackIndex()Z
    .locals 1

    .line 56957
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->hasWritebackIndex()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56757
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56758
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56759
    return-object p0
.end method

.method public setForKupdate(I)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57045
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 57046
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetForKupdate(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;I)V

    .line 57047
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56793
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56794
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56795
    return-object p0
.end method

.method public setNrToWrite(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56829
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56830
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetNrToWrite(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56831
    return-object p0
.end method

.method public setPagesSkipped(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56865
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56866
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56867
    return-object p0
.end method

.method public setRangeCyclic(I)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57081
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 57082
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetRangeCyclic(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;I)V

    .line 57083
    return-object p0
.end method

.method public setRangeEnd(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56937
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56938
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetRangeEnd(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56939
    return-object p0
.end method

.method public setRangeStart(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56901
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56902
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetRangeStart(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56903
    return-object p0
.end method

.method public setSyncMode(I)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57009
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 57010
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;I)V

    .line 57011
    return-object p0
.end method

.method public setWritebackIndex(J)Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56973
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->copyOnWrite()V

    .line 56974
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;->-$$Nest$msetWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesFtraceEvent;J)V

    .line 56975
    return-object p0
.end method
