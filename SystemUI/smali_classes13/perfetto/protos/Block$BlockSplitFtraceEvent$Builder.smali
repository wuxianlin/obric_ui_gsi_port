.class public final Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockSplitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockSplitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockSplitFtraceEvent;",
        "Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockSplitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11676
    invoke-static {}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockSplitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11677
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1

    .line 11886
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11887
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V

    .line 11888
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1

    .line 11711
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11712
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V

    .line 11713
    return-object p0
.end method

.method public clearNewSector()Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1

    .line 11783
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11784
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$mclearNewSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V

    .line 11785
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1

    .line 11829
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11830
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V

    .line 11831
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1

    .line 11747
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11748
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V

    .line 11749
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 11859
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11868
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 11694
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewSector()J
    .locals 2

    .line 11766
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getNewSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 11802
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11811
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 11730
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 11851
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 11686
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNewSector()Z
    .locals 1

    .line 11758
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->hasNewSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 11794
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 11722
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11877
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11878
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockSplitFtraceEvent;Ljava/lang/String;)V

    .line 11879
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11897
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11898
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockSplitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 11899
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11702
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11703
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockSplitFtraceEvent;J)V

    .line 11704
    return-object p0
.end method

.method public setNewSector(J)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11774
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11775
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetNewSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;J)V

    .line 11776
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11820
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11821
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockSplitFtraceEvent;Ljava/lang/String;)V

    .line 11822
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11840
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11841
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockSplitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 11842
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11738
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->copyOnWrite()V

    .line 11739
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;J)V

    .line 11740
    return-object p0
.end method
