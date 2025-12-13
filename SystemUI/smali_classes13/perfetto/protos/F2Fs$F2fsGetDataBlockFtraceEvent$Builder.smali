.class public final Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2666
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2667
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBhSize()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2845
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2846
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$mclearBhSize(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V

    .line 2847
    return-object p0
.end method

.method public clearBhStart()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2809
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2810
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$mclearBhStart(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V

    .line 2811
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2701
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2702
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V

    .line 2703
    return-object p0
.end method

.method public clearIblock()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2773
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2774
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$mclearIblock(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V

    .line 2775
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2737
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2738
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V

    .line 2739
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1

    .line 2881
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2882
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;)V

    .line 2883
    return-object p0
.end method

.method public getBhSize()J
    .locals 2

    .line 2828
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getBhSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBhStart()J
    .locals 2

    .line 2792
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getBhStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 2684
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIblock()J
    .locals 2

    .line 2756
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getIblock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 2720
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 2864
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasBhSize()Z
    .locals 1

    .line 2820
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->hasBhSize()Z

    move-result v0

    return v0
.end method

.method public hasBhStart()Z
    .locals 1

    .line 2784
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->hasBhStart()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 2676
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIblock()Z
    .locals 1

    .line 2748
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->hasIblock()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2712
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 2856
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setBhSize(J)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2836
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$msetBhSize(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V

    .line 2838
    return-object p0
.end method

.method public setBhStart(J)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2800
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2801
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$msetBhStart(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V

    .line 2802
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2692
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2693
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V

    .line 2694
    return-object p0
.end method

.method public setIblock(J)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2764
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$msetIblock(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V

    .line 2766
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2728
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2729
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;J)V

    .line 2730
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2872
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->copyOnWrite()V

    .line 2873
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsGetDataBlockFtraceEvent;I)V

    .line 2874
    return-object p0
.end method
