.class public final Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5537
    invoke-static {}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5538
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5572
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5573
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5574
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5608
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5609
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5610
    return-object p0
.end method

.method public clearMinor()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5644
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5645
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5646
    return-object p0
.end method

.method public clearSequence()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5680
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5681
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5682
    return-object p0
.end method

.method public clearTimecodeFlags()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5716
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5717
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5718
    return-object p0
.end method

.method public clearTimecodeFrames()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5752
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5753
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5754
    return-object p0
.end method

.method public clearTimecodeHours()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5788
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5789
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5790
    return-object p0
.end method

.method public clearTimecodeMinutes()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5824
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5825
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5826
    return-object p0
.end method

.method public clearTimecodeSeconds()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5860
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5861
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5862
    return-object p0
.end method

.method public clearTimecodeType()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5896
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5897
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5898
    return-object p0
.end method

.method public clearTimecodeUserbits0()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5932
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5933
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5934
    return-object p0
.end method

.method public clearTimecodeUserbits1()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 5968
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5969
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 5970
    return-object p0
.end method

.method public clearTimecodeUserbits2()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 6004
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 6005
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 6006
    return-object p0
.end method

.method public clearTimecodeUserbits3()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 6040
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 6041
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 6042
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1

    .line 6076
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 6077
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;)V

    .line 6078
    return-object p0
.end method

.method public getField()I
    .locals 1

    .line 5555
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getField()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 5591
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 5627
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getMinor()I

    move-result v0

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 5663
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getSequence()I

    move-result v0

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 5699
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeFlags()I

    move-result v0

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 5735
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeFrames()I

    move-result v0

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 5771
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeHours()I

    move-result v0

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 5807
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeMinutes()I

    move-result v0

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 5843
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeSeconds()I

    move-result v0

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 5879
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeType()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 5915
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeUserbits0()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 5951
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeUserbits1()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 5987
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeUserbits2()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 6023
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimecodeUserbits3()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 6059
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasField()Z
    .locals 1

    .line 5547
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 5583
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 5619
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 5655
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 5691
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeFlags()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 5727
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeFrames()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 5763
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeHours()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 5799
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeMinutes()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 5835
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 5871
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeType()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 5907
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeUserbits0()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 5943
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeUserbits1()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 5979
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeUserbits2()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 6015
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimecodeUserbits3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 6051
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setField(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5563
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5564
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5565
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5599
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5600
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5601
    return-object p0
.end method

.method public setMinor(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5635
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5636
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5637
    return-object p0
.end method

.method public setSequence(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5671
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5672
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5673
    return-object p0
.end method

.method public setTimecodeFlags(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5707
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5708
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5709
    return-object p0
.end method

.method public setTimecodeFrames(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5743
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5744
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5745
    return-object p0
.end method

.method public setTimecodeHours(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5779
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5780
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5781
    return-object p0
.end method

.method public setTimecodeMinutes(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5815
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5816
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5817
    return-object p0
.end method

.method public setTimecodeSeconds(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5851
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5852
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5853
    return-object p0
.end method

.method public setTimecodeType(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5887
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5888
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5889
    return-object p0
.end method

.method public setTimecodeUserbits0(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5923
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5924
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5925
    return-object p0
.end method

.method public setTimecodeUserbits1(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5959
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5960
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5961
    return-object p0
.end method

.method public setTimecodeUserbits2(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5995
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 5996
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 5997
    return-object p0
.end method

.method public setTimecodeUserbits3(I)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6031
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 6032
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;I)V

    .line 6033
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6067
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 6068
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufDoneFtraceEvent;J)V

    .line 6069
    return-object p0
.end method
