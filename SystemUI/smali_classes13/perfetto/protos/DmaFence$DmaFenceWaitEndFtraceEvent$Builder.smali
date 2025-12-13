.class public final Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DmaFence.java"

# interfaces
.implements Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;",
        "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2787
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2788
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1

    .line 2822
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V

    .line 2824
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1

    .line 2868
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2869
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V

    .line 2870
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1

    .line 2915
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2916
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V

    .line 2917
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1

    .line 2961
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;)V

    .line 2963
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 2805
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 2841
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2850
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 2898
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 2934
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2943
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 2797
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 2833
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 2890
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 2926
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2813
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2814
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;I)V

    .line 2815
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2859
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2860
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Ljava/lang/String;)V

    .line 2861
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2879
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2881
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2906
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2907
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;I)V

    .line 2908
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2952
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Ljava/lang/String;)V

    .line 2954
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2972
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2973
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/DmaFence$DmaFenceWaitEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2974
    return-object p0
.end method
