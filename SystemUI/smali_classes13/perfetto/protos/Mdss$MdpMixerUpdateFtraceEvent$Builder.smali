.class public final Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9249
    invoke-static {}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9250
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMixerNum()Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;
    .locals 1

    .line 9284
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 9285
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->-$$Nest$mclearMixerNum(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;)V

    .line 9286
    return-object p0
.end method

.method public getMixerNum()I
    .locals 1

    .line 9267
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->getMixerNum()I

    move-result v0

    return v0
.end method

.method public hasMixerNum()Z
    .locals 1

    .line 9259
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->hasMixerNum()Z

    move-result v0

    return v0
.end method

.method public setMixerNum(I)Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9275
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 9276
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;->-$$Nest$msetMixerNum(Lperfetto/protos/Mdss$MdpMixerUpdateFtraceEvent;I)V

    .line 9277
    return-object p0
.end method
