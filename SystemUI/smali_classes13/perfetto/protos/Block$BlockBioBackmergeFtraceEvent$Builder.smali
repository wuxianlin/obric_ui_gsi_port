.class public final Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioBackmergeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioBackmergeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1300
    invoke-static {}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1301
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V

    .line 1512
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V

    .line 1337
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V

    .line 1409
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V

    .line 1455
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;)V

    .line 1373
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 1483
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1492
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 1318
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 1390
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 1426
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1435
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 1354
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 1475
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 1310
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 1382
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1501
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Ljava/lang/String;)V

    .line 1503
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1521
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1522
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1523
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1326
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;J)V

    .line 1328
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1398
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;I)V

    .line 1400
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1444
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Ljava/lang/String;)V

    .line 1446
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1464
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1466
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1362
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockBioBackmergeFtraceEvent;J)V

    .line 1364
    return-object p0
.end method
