.class public final Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioFrontmergeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioFrontmergeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3325
    invoke-static {}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3326
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1

    .line 3535
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3536
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V

    .line 3537
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1

    .line 3360
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3361
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V

    .line 3362
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1

    .line 3432
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3433
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V

    .line 3434
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1

    .line 3478
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3479
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V

    .line 3480
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1

    .line 3396
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3397
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;)V

    .line 3398
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 3508
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3517
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 3343
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 3415
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 3451
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3460
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 3379
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 3500
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 3335
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 3407
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 3443
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 3371
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3526
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3527
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Ljava/lang/String;)V

    .line 3528
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3546
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3547
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3548
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3351
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;J)V

    .line 3353
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3423
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3424
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;I)V

    .line 3425
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3469
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3470
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Ljava/lang/String;)V

    .line 3471
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3489
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3490
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3491
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3387
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->copyOnWrite()V

    .line 3388
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockBioFrontmergeFtraceEvent;J)V

    .line 3389
    return-object p0
.end method
