.class public final Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10696
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10697
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOptionalSourceStopReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
    .locals 1

    .line 10706
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->copyOnWrite()V

    .line 10707
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->-$$Nest$mclearOptionalSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    .line 10708
    return-object p0
.end method

.method public clearSourceStopReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
    .locals 1

    .line 10743
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->copyOnWrite()V

    .line 10744
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->-$$Nest$mclearSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;)V

    .line 10745
    return-object p0
.end method

.method public getOptionalSourceStopReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;
    .locals 1

    .line 10702
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->getOptionalSourceStopReasonCase()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$OptionalSourceStopReasonCase;

    move-result-object v0

    return-object v0
.end method

.method public getSourceStopReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;
    .locals 1

    .line 10726
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->getSourceStopReason()Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceStopReason()Z
    .locals 1

    .line 10718
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->hasSourceStopReason()Z

    move-result v0

    return v0
.end method

.method public setSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;)Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;

    .line 10734
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->copyOnWrite()V

    .line 10735
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;->-$$Nest$msetSourceStopReason(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent;Lperfetto/protos/ProfilePacketOuterClass$PerfSample$ProducerEvent$DataSourceStopReason;)V

    .line 10736
    return-object p0
.end method
