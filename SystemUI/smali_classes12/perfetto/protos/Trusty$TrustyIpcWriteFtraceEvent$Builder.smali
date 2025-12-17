.class public final Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5268
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5269
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufId()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5303
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5304
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$mclearBufId(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V

    .line 5305
    return-object p0
.end method

.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5339
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5340
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V

    .line 5341
    return-object p0
.end method

.method public clearKindShm()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5375
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5376
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$mclearKindShm(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V

    .line 5377
    return-object p0
.end method

.method public clearLenOrErr()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5411
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5412
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$mclearLenOrErr(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V

    .line 5413
    return-object p0
.end method

.method public clearShmCnt()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5447
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5448
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$mclearShmCnt(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V

    .line 5449
    return-object p0
.end method

.method public clearSrvName()Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1

    .line 5493
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5494
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;)V

    .line 5495
    return-object p0
.end method

.method public getBufId()J
    .locals 2

    .line 5286
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getBufId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChan()I
    .locals 1

    .line 5322
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getKindShm()I
    .locals 1

    .line 5358
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getKindShm()I

    move-result v0

    return v0
.end method

.method public getLenOrErr()I
    .locals 1

    .line 5394
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getLenOrErr()I

    move-result v0

    return v0
.end method

.method public getShmCnt()J
    .locals 2

    .line 5430
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getShmCnt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 5466
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5475
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->getSrvNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBufId()Z
    .locals 1

    .line 5278
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->hasBufId()Z

    move-result v0

    return v0
.end method

.method public hasChan()Z
    .locals 1

    .line 5314
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasKindShm()Z
    .locals 1

    .line 5350
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->hasKindShm()Z

    move-result v0

    return v0
.end method

.method public hasLenOrErr()Z
    .locals 1

    .line 5386
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->hasLenOrErr()Z

    move-result v0

    return v0
.end method

.method public hasShmCnt()Z
    .locals 1

    .line 5422
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->hasShmCnt()Z

    move-result v0

    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 5458
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->hasSrvName()Z

    move-result v0

    return v0
.end method

.method public setBufId(J)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5294
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5295
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetBufId(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;J)V

    .line 5296
    return-object p0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5330
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5331
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;I)V

    .line 5332
    return-object p0
.end method

.method public setKindShm(I)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5366
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5367
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetKindShm(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;I)V

    .line 5368
    return-object p0
.end method

.method public setLenOrErr(I)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5402
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5403
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetLenOrErr(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;I)V

    .line 5404
    return-object p0
.end method

.method public setShmCnt(J)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5438
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5439
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetShmCnt(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;J)V

    .line 5440
    return-object p0
.end method

.method public setSrvName(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5484
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5485
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;Ljava/lang/String;)V

    .line 5486
    return-object p0
.end method

.method public setSrvNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5504
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 5505
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;->-$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5506
    return-object p0
.end method
