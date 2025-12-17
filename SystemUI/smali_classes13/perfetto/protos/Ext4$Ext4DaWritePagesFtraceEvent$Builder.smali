.class public final Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8285
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8286
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBBlocknr()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8500
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8501
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearBBlocknr(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8502
    return-object p0
.end method

.method public clearBSize()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8536
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8537
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearBSize(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8538
    return-object p0
.end method

.method public clearBState()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8572
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8573
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearBState(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8574
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8320
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8321
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8322
    return-object p0
.end method

.method public clearFirstPage()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8392
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8393
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearFirstPage(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8394
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8356
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8357
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8358
    return-object p0
.end method

.method public clearIoDone()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8608
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8609
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearIoDone(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8610
    return-object p0
.end method

.method public clearNrToWrite()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8428
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8429
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearNrToWrite(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8430
    return-object p0
.end method

.method public clearPagesWritten()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8644
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8645
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearPagesWritten(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8646
    return-object p0
.end method

.method public clearSyncMode()Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1

    .line 8464
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8465
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$mclearSyncMode(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;)V

    .line 8466
    return-object p0
.end method

.method public getBBlocknr()J
    .locals 2

    .line 8483
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getBBlocknr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBSize()I
    .locals 1

    .line 8519
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getBSize()I

    move-result v0

    return v0
.end method

.method public getBState()I
    .locals 1

    .line 8555
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getBState()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 8303
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPage()J
    .locals 2

    .line 8375
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getFirstPage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 8339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoDone()I
    .locals 1

    .line 8591
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getIoDone()I

    move-result v0

    return v0
.end method

.method public getNrToWrite()J
    .locals 2

    .line 8411
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getNrToWrite()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPagesWritten()I
    .locals 1

    .line 8627
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getPagesWritten()I

    move-result v0

    return v0
.end method

.method public getSyncMode()I
    .locals 1

    .line 8447
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->getSyncMode()I

    move-result v0

    return v0
.end method

.method public hasBBlocknr()Z
    .locals 1

    .line 8475
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasBBlocknr()Z

    move-result v0

    return v0
.end method

.method public hasBSize()Z
    .locals 1

    .line 8511
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasBSize()Z

    move-result v0

    return v0
.end method

.method public hasBState()Z
    .locals 1

    .line 8547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasBState()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 8295
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFirstPage()Z
    .locals 1

    .line 8367
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasFirstPage()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 8331
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasIoDone()Z
    .locals 1

    .line 8583
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasIoDone()Z

    move-result v0

    return v0
.end method

.method public hasNrToWrite()Z
    .locals 1

    .line 8403
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasNrToWrite()Z

    move-result v0

    return v0
.end method

.method public hasPagesWritten()Z
    .locals 1

    .line 8619
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasPagesWritten()Z

    move-result v0

    return v0
.end method

.method public hasSyncMode()Z
    .locals 1

    .line 8439
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->hasSyncMode()Z

    move-result v0

    return v0
.end method

.method public setBBlocknr(J)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8491
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8492
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetBBlocknr(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V

    .line 8493
    return-object p0
.end method

.method public setBSize(I)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8527
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8528
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetBSize(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V

    .line 8529
    return-object p0
.end method

.method public setBState(I)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8563
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8564
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetBState(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V

    .line 8565
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8311
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8312
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V

    .line 8313
    return-object p0
.end method

.method public setFirstPage(J)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8383
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8384
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetFirstPage(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V

    .line 8385
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8347
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8348
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V

    .line 8349
    return-object p0
.end method

.method public setIoDone(I)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8599
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8600
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetIoDone(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V

    .line 8601
    return-object p0
.end method

.method public setNrToWrite(J)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8419
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8420
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetNrToWrite(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;J)V

    .line 8421
    return-object p0
.end method

.method public setPagesWritten(I)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8635
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8636
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetPagesWritten(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V

    .line 8637
    return-object p0
.end method

.method public setSyncMode(I)Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8455
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->copyOnWrite()V

    .line 8456
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;->-$$Nest$msetSyncMode(Lperfetto/protos/Ext4$Ext4DaWritePagesFtraceEvent;I)V

    .line 8457
    return-object p0
.end method
