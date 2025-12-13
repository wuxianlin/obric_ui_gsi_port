.class public final Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpTraceCounterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpTraceCounterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8621
    invoke-static {}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8622
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCounterName()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1

    .line 8702
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8703
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$mclearCounterName(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)V

    .line 8704
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1

    .line 8656
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8657
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)V

    .line 8658
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1

    .line 8749
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8750
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;)V

    .line 8751
    return-object p0
.end method

.method public getCounterName()Ljava/lang/String;
    .locals 1

    .line 8675
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getCounterName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCounterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8684
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getCounterNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 8639
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 8732
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasCounterName()Z
    .locals 1

    .line 8667
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->hasCounterName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 8631
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 8724
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setCounterName(Ljava/lang/String;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8693
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8694
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$msetCounterName(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;Ljava/lang/String;)V

    .line 8695
    return-object p0
.end method

.method public setCounterNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8713
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8714
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$msetCounterNameBytes(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 8715
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8647
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8648
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;I)V

    .line 8649
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8740
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->copyOnWrite()V

    .line 8741
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Mdss$MdpTraceCounterFtraceEvent;I)V

    .line 8742
    return-object p0
.end method
