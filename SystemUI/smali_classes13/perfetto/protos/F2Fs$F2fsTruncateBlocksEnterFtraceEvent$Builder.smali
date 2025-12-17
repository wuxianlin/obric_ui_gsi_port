.class public final Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11512
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11513
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 11655
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11656
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V

    .line 11657
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 11547
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11548
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V

    .line 11549
    return-object p0
.end method

.method public clearFrom()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 11691
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11692
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$mclearFrom(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V

    .line 11693
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 11583
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11584
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V

    .line 11585
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 11619
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11620
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;)V

    .line 11621
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 11638
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 11530
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrom()J
    .locals 2

    .line 11674
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->getFrom()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 11566
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 11602
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 11630
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 11522
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 11666
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->hasFrom()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 11558
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 11594
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11646
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11647
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V

    .line 11648
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11538
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11539
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V

    .line 11540
    return-object p0
.end method

.method public setFrom(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11682
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11683
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$msetFrom(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V

    .line 11684
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11574
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11575
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V

    .line 11576
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11610
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 11611
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsTruncateBlocksEnterFtraceEvent;J)V

    .line 11612
    return-object p0
.end method
