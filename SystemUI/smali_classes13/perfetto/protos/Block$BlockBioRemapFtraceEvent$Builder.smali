.class public final Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioRemapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockBioRemapFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioRemapFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4725
    invoke-static {}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4760
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4761
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V

    .line 4762
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4832
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4833
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V

    .line 4834
    return-object p0
.end method

.method public clearOldDev()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4868
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4869
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$mclearOldDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V

    .line 4870
    return-object p0
.end method

.method public clearOldSector()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4904
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4905
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$mclearOldSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V

    .line 4906
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4950
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4951
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V

    .line 4952
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4796
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4797
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V

    .line 4798
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 4743
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 4815
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getOldDev()J
    .locals 2

    .line 4851
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getOldDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOldSector()J
    .locals 2

    .line 4887
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getOldSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 4923
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4932
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 4779
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 4735
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 4807
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasOldDev()Z
    .locals 1

    .line 4843
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->hasOldDev()Z

    move-result v0

    return v0
.end method

.method public hasOldSector()Z
    .locals 1

    .line 4879
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->hasOldSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 4915
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 4771
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4751
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4752
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V

    .line 4753
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4823
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4824
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;I)V

    .line 4825
    return-object p0
.end method

.method public setOldDev(J)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4859
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4860
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetOldDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V

    .line 4861
    return-object p0
.end method

.method public setOldSector(J)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4895
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4896
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetOldSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V

    .line 4897
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4941
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4942
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;Ljava/lang/String;)V

    .line 4943
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4961
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4962
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4963
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4787
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 4788
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V

    .line 4789
    return-object p0
.end method
