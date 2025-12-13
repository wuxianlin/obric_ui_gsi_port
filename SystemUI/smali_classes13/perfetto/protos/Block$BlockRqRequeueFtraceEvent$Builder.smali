.class public final Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqRequeueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqRequeueFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10256
    invoke-static {}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10257
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10502
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10503
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V

    .line 10504
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10291
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10292
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V

    .line 10293
    return-object p0
.end method

.method public clearErrors()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10399
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10400
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$mclearErrors(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V

    .line 10401
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10363
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10364
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V

    .line 10365
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10445
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10446
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V

    .line 10447
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1

    .line 10327
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10328
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;)V

    .line 10329
    return-object p0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 10475
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10484
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 10274
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErrors()I
    .locals 1

    .line 10382
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getErrors()I

    move-result v0

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 10346
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 10418
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10427
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 10310
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 10467
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 10266
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 10374
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->hasErrors()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 10338
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 10410
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 10302
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setCmd(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10493
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10494
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Ljava/lang/String;)V

    .line 10495
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10513
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10514
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 10515
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10282
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10283
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;J)V

    .line 10284
    return-object p0
.end method

.method public setErrors(I)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10390
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10391
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetErrors(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;I)V

    .line 10392
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10354
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10355
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;I)V

    .line 10356
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 10436
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10437
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Ljava/lang/String;)V

    .line 10438
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10456
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10457
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 10458
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10318
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->copyOnWrite()V

    .line 10319
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockRqRequeueFtraceEvent;J)V

    .line 10320
    return-object p0
.end method
