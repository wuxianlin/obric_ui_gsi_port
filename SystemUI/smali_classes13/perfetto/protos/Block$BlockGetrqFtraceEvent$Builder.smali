.class public final Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockGetrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockGetrqFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockGetrqFtraceEvent;",
        "Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockGetrqFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5864
    invoke-static {}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5865
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1

    .line 6074
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 6075
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V

    .line 6076
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1

    .line 5899
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 5900
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V

    .line 5901
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1

    .line 5971
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 5972
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V

    .line 5973
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1

    .line 6017
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 6018
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V

    .line 6019
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1

    .line 5935
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 5936
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V

    .line 5937
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6047
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6056
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 5882
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 5954
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 5990
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5999
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 5918
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 6039
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 5874
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 5946
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 5982
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 5910
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6065
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 6066
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Ljava/lang/String;)V

    .line 6067
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6085
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 6086
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6087
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5890
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 5891
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockGetrqFtraceEvent;J)V

    .line 5892
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5962
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 5963
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;I)V

    .line 5964
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6008
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 6009
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Ljava/lang/String;)V

    .line 6010
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6028
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 6029
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6030
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5926
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->copyOnWrite()V

    .line 5927
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;J)V

    .line 5928
    return-object p0
.end method
