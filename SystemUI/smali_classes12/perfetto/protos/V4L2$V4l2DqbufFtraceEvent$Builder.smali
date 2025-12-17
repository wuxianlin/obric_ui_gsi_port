.class public final Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$V4l2DqbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;",
        "Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$V4l2DqbufFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2591
    invoke-static {}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2592
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesused()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2626
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2627
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearBytesused(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2628
    return-object p0
.end method

.method public clearField()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2663
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2664
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2698
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2700
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2734
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2735
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2736
    return-object p0
.end method

.method public clearMinor()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2770
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2771
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearMinor(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2772
    return-object p0
.end method

.method public clearSequence()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2807
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearSequence(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2808
    return-object p0
.end method

.method public clearTimecodeFlags()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2842
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2843
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2844
    return-object p0
.end method

.method public clearTimecodeFrames()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2878
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2879
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2880
    return-object p0
.end method

.method public clearTimecodeHours()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2914
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2915
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2916
    return-object p0
.end method

.method public clearTimecodeMinutes()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2950
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2952
    return-object p0
.end method

.method public clearTimecodeSeconds()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 2986
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2987
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 2988
    return-object p0
.end method

.method public clearTimecodeType()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3022
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3024
    return-object p0
.end method

.method public clearTimecodeUserbits0()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3058
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3059
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3060
    return-object p0
.end method

.method public clearTimecodeUserbits1()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3094
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3095
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3096
    return-object p0
.end method

.method public clearTimecodeUserbits2()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3130
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3131
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3132
    return-object p0
.end method

.method public clearTimecodeUserbits3()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3167
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3168
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3202
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3203
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3204
    return-object p0
.end method

.method public clearType()Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 3238
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3239
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;)V

    .line 3240
    return-object p0
.end method

.method public getBytesused()I
    .locals 1

    .line 2609
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getBytesused()I

    move-result v0

    return v0
.end method

.method public getField()I
    .locals 1

    .line 2645
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getField()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 2681
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 2717
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 2753
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getMinor()I

    move-result v0

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 2789
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getSequence()I

    move-result v0

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 2825
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeFlags()I

    move-result v0

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 2861
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeFrames()I

    move-result v0

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 2897
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeHours()I

    move-result v0

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 2933
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeMinutes()I

    move-result v0

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 2969
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeSeconds()I

    move-result v0

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 3005
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeType()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 3041
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeUserbits0()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 3077
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeUserbits1()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 3113
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeUserbits2()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 3149
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimecodeUserbits3()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 3185
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 3221
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasBytesused()Z
    .locals 1

    .line 2601
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasBytesused()Z

    move-result v0

    return v0
.end method

.method public hasField()Z
    .locals 1

    .line 2637
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 2673
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 2709
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 2745
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 2781
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 2817
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeFlags()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 2853
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeFrames()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 2889
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeHours()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 2925
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeMinutes()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 2961
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 2997
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeType()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 3033
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeUserbits0()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 3069
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeUserbits1()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 3105
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeUserbits2()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 3141
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimecodeUserbits3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 3177
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 3213
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBytesused(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2617
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetBytesused(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2619
    return-object p0
.end method

.method public setField(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2653
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2654
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2655
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2689
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2691
    return-object p0
.end method

.method public setIndex(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2725
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2727
    return-object p0
.end method

.method public setMinor(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2761
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetMinor(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2763
    return-object p0
.end method

.method public setSequence(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2797
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2798
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetSequence(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2799
    return-object p0
.end method

.method public setTimecodeFlags(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2833
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2834
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2835
    return-object p0
.end method

.method public setTimecodeFrames(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2869
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2871
    return-object p0
.end method

.method public setTimecodeHours(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2905
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2906
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2907
    return-object p0
.end method

.method public setTimecodeMinutes(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2941
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2942
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2943
    return-object p0
.end method

.method public setTimecodeSeconds(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2977
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 2978
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 2979
    return-object p0
.end method

.method public setTimecodeType(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3013
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3014
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 3015
    return-object p0
.end method

.method public setTimecodeUserbits0(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3049
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3050
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 3051
    return-object p0
.end method

.method public setTimecodeUserbits1(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3085
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3086
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 3087
    return-object p0
.end method

.method public setTimecodeUserbits2(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3121
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3122
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 3123
    return-object p0
.end method

.method public setTimecodeUserbits3(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3157
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3158
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 3159
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3193
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;J)V

    .line 3195
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3229
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 3230
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/V4L2$V4l2DqbufFtraceEvent;I)V

    .line 3231
    return-object p0
.end method
