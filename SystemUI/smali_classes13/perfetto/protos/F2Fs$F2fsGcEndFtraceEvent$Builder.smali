.class public final Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGcEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26392
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26393
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26427
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26428
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26429
    return-object p0
.end method

.method public clearDirtyDents()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26607
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26608
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearDirtyDents(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26609
    return-object p0
.end method

.method public clearDirtyImeta()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26643
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26644
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26645
    return-object p0
.end method

.method public clearDirtyNodes()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26571
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26572
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26573
    return-object p0
.end method

.method public clearFreeSec()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26679
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26680
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearFreeSec(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26681
    return-object p0
.end method

.method public clearFreeSeg()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26715
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26716
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearFreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26717
    return-object p0
.end method

.method public clearPrefreeSeg()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26787
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26788
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26789
    return-object p0
.end method

.method public clearReservedSeg()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26751
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26752
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearReservedSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26753
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26463
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26464
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26465
    return-object p0
.end method

.method public clearSecFreed()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26535
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26536
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearSecFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26537
    return-object p0
.end method

.method public clearSegFreed()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26499
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26500
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$mclearSegFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V

    .line 26501
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 26410
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirtyDents()J
    .locals 2

    .line 26590
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getDirtyDents()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirtyImeta()J
    .locals 2

    .line 26626
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getDirtyImeta()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDirtyNodes()J
    .locals 2

    .line 26554
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getDirtyNodes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeSec()I
    .locals 1

    .line 26662
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getFreeSec()I

    move-result v0

    return v0
.end method

.method public getFreeSeg()I
    .locals 1

    .line 26698
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getFreeSeg()I

    move-result v0

    return v0
.end method

.method public getPrefreeSeg()I
    .locals 1

    .line 26770
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getPrefreeSeg()I

    move-result v0

    return v0
.end method

.method public getReservedSeg()I
    .locals 1

    .line 26734
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getReservedSeg()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 26446
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getSecFreed()I
    .locals 1

    .line 26518
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getSecFreed()I

    move-result v0

    return v0
.end method

.method public getSegFreed()I
    .locals 1

    .line 26482
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getSegFreed()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 26402
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDirtyDents()Z
    .locals 1

    .line 26582
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasDirtyDents()Z

    move-result v0

    return v0
.end method

.method public hasDirtyImeta()Z
    .locals 1

    .line 26618
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasDirtyImeta()Z

    move-result v0

    return v0
.end method

.method public hasDirtyNodes()Z
    .locals 1

    .line 26546
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasDirtyNodes()Z

    move-result v0

    return v0
.end method

.method public hasFreeSec()Z
    .locals 1

    .line 26654
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasFreeSec()Z

    move-result v0

    return v0
.end method

.method public hasFreeSeg()Z
    .locals 1

    .line 26690
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasFreeSeg()Z

    move-result v0

    return v0
.end method

.method public hasPrefreeSeg()Z
    .locals 1

    .line 26762
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasPrefreeSeg()Z

    move-result v0

    return v0
.end method

.method public hasReservedSeg()Z
    .locals 1

    .line 26726
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasReservedSeg()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 26438
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasSecFreed()Z
    .locals 1

    .line 26510
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasSecFreed()Z

    move-result v0

    return v0
.end method

.method public hasSegFreed()Z
    .locals 1

    .line 26474
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->hasSegFreed()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26418
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26419
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V

    .line 26420
    return-object p0
.end method

.method public setDirtyDents(J)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26598
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26599
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetDirtyDents(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V

    .line 26600
    return-object p0
.end method

.method public setDirtyImeta(J)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26634
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26635
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V

    .line 26636
    return-object p0
.end method

.method public setDirtyNodes(J)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26562
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26563
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V

    .line 26564
    return-object p0
.end method

.method public setFreeSec(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26670
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26671
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetFreeSec(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26672
    return-object p0
.end method

.method public setFreeSeg(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26706
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26707
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetFreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26708
    return-object p0
.end method

.method public setPrefreeSeg(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26778
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26779
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26780
    return-object p0
.end method

.method public setReservedSeg(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26742
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26743
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetReservedSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26744
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26454
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26455
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26456
    return-object p0
.end method

.method public setSecFreed(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26526
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26527
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetSecFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26528
    return-object p0
.end method

.method public setSegFreed(I)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26490
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->copyOnWrite()V

    .line 26491
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->-$$Nest$msetSegFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V

    .line 26492
    return-object p0
.end method
