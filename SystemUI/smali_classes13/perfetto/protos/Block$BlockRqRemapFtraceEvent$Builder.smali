.class public final Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqRemapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockRqRemapFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockRqRemapFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqRemapFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9466
    invoke-static {}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9467
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9501
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9502
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9503
    return-object p0
.end method

.method public clearNrBios()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9681
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9682
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearNrBios(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9683
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9573
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9574
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9575
    return-object p0
.end method

.method public clearOldDev()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9609
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9610
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearOldDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9611
    return-object p0
.end method

.method public clearOldSector()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9645
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9646
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearOldSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9647
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9727
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9728
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9729
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1

    .line 9537
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9538
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;)V

    .line 9539
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 9484
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrBios()I
    .locals 1

    .line 9664
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getNrBios()I

    move-result v0

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 9556
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getOldDev()J
    .locals 2

    .line 9592
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getOldDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOldSector()J
    .locals 2

    .line 9628
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getOldSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 9700
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9709
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 9520
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 9476
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrBios()Z
    .locals 1

    .line 9656
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasNrBios()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 9548
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasOldDev()Z
    .locals 1

    .line 9584
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasOldDev()Z

    move-result v0

    return v0
.end method

.method public hasOldSector()Z
    .locals 1

    .line 9620
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasOldSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 9692
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 9512
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9492
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9493
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V

    .line 9494
    return-object p0
.end method

.method public setNrBios(I)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9672
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9673
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetNrBios(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;I)V

    .line 9674
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9564
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9565
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;I)V

    .line 9566
    return-object p0
.end method

.method public setOldDev(J)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9600
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9601
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetOldDev(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V

    .line 9602
    return-object p0
.end method

.method public setOldSector(J)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9636
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9637
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetOldSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V

    .line 9638
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9718
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9719
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;Ljava/lang/String;)V

    .line 9720
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9738
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9739
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 9740
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9528
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->copyOnWrite()V

    .line 9529
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqRemapFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockRqRemapFtraceEvent;J)V

    .line 9530
    return-object p0
.end method
