.class public final Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12538
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12539
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1

    .line 12573
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12574
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V

    .line 12575
    return-object p0
.end method

.method public clearFree()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1

    .line 12717
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12718
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$mclearFree(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V

    .line 12719
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1

    .line 12609
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12610
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V

    .line 12611
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1

    .line 12645
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12646
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V

    .line 12647
    return-object p0
.end method

.method public clearOfs()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1

    .line 12681
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12682
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$mclearOfs(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V

    .line 12683
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 12556
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFree()I
    .locals 1

    .line 12700
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->getFree()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 12592
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 12628
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOfs()I
    .locals 1

    .line 12664
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->getOfs()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 12548
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFree()Z
    .locals 1

    .line 12692
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->hasFree()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 12584
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 12620
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOfs()Z
    .locals 1

    .line 12656
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->hasOfs()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12564
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12565
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;J)V

    .line 12566
    return-object p0
.end method

.method public setFree(I)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12708
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12709
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$msetFree(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;I)V

    .line 12710
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12600
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12601
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;J)V

    .line 12602
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12636
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12637
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;I)V

    .line 12638
    return-object p0
.end method

.method public setOfs(I)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12672
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 12673
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->-$$Nest$msetOfs(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;I)V

    .line 12674
    return-object p0
.end method
