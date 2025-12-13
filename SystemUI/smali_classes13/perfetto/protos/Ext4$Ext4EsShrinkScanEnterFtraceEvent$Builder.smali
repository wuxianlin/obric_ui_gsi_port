.class public final Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17414
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17415
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheCnt()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1

    .line 17521
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 17522
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$mclearCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)V

    .line 17523
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1

    .line 17449
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 17450
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)V

    .line 17451
    return-object p0
.end method

.method public clearNrToScan()Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1

    .line 17485
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 17486
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$mclearNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;)V

    .line 17487
    return-object p0
.end method

.method public getCacheCnt()I
    .locals 1

    .line 17504
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->getCacheCnt()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 17432
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrToScan()I
    .locals 1

    .line 17468
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->getNrToScan()I

    move-result v0

    return v0
.end method

.method public hasCacheCnt()Z
    .locals 1

    .line 17496
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->hasCacheCnt()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 17424
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrToScan()Z
    .locals 1

    .line 17460
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->hasNrToScan()Z

    move-result v0

    return v0
.end method

.method public setCacheCnt(I)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17512
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 17513
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$msetCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;I)V

    .line 17514
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17440
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 17441
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;J)V

    .line 17442
    return-object p0
.end method

.method public setNrToScan(I)Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17476
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 17477
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;->-$$Nest$msetNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkScanEnterFtraceEvent;I)V

    .line 17478
    return-object p0
.end method
