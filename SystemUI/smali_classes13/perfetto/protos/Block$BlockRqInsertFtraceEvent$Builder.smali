.class public final Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqInsertFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockRqInsertFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockRqInsertFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqInsertFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8616
    invoke-static {}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8617
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8759
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8760
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8761
    return-object p0
.end method

.method public clearCmd()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8919
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8920
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8921
    return-object p0
.end method

.method public clearComm()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8862
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8863
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8864
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8651
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8652
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8653
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8723
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8724
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8725
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8805
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8806
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8807
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1

    .line 8687
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8688
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;)V

    .line 8689
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 8742
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 8892
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8901
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 8835
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8844
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 8634
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 8706
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 8778
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8787
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 8670
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 8734
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 8884
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 8827
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 8626
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 8698
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 8770
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 8662
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8750
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8751
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;I)V

    .line 8752
    return-object p0
.end method

.method public setCmd(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8910
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8911
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Ljava/lang/String;)V

    .line 8912
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8930
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8931
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 8932
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8853
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8854
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Ljava/lang/String;)V

    .line 8855
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8873
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8874
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 8875
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8642
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8643
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;J)V

    .line 8644
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8714
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8715
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;I)V

    .line 8716
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8796
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8797
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Ljava/lang/String;)V

    .line 8798
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8816
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8817
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 8818
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8678
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->copyOnWrite()V

    .line 8679
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqInsertFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockRqInsertFtraceEvent;J)V

    .line 8680
    return-object p0
.end method
