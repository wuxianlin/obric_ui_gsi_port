.class public final Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpCommitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpCommitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpCommitFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpCommitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 646
    invoke-static {}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 647
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBandwidth()Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$mclearBandwidth(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V

    .line 791
    return-object p0
.end method

.method public clearClkRate()Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$mclearClkRate(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V

    .line 755
    return-object p0
.end method

.method public clearNum()Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$mclearNum(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V

    .line 683
    return-object p0
.end method

.method public clearPlayCnt()Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$mclearPlayCnt(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;)V

    .line 719
    return-object p0
.end method

.method public getBandwidth()J
    .locals 2

    .line 772
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->getBandwidth()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClkRate()I
    .locals 1

    .line 736
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->getClkRate()I

    move-result v0

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 664
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->getNum()I

    move-result v0

    return v0
.end method

.method public getPlayCnt()I
    .locals 1

    .line 700
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->getPlayCnt()I

    move-result v0

    return v0
.end method

.method public hasBandwidth()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->hasBandwidth()Z

    move-result v0

    return v0
.end method

.method public hasClkRate()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->hasClkRate()Z

    move-result v0

    return v0
.end method

.method public hasNum()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->hasNum()Z

    move-result v0

    return v0
.end method

.method public hasPlayCnt()Z
    .locals 1

    .line 692
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->hasPlayCnt()Z

    move-result v0

    return v0
.end method

.method public setBandwidth(J)Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 780
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$msetBandwidth(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;J)V

    .line 782
    return-object p0
.end method

.method public setClkRate(I)Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 744
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$msetClkRate(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;I)V

    .line 746
    return-object p0
.end method

.method public setNum(I)Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 672
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$msetNum(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;I)V

    .line 674
    return-object p0
.end method

.method public setPlayCnt(I)Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 708
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpCommitFtraceEvent;->-$$Nest$msetPlayCnt(Lperfetto/protos/Mdss$MdpCommitFtraceEvent;I)V

    .line 710
    return-object p0
.end method
