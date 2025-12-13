.class public final Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4675
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4676
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1

    .line 4710
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4711
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)V

    .line 4712
    return-object p0
.end method

.method public clearErr()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1

    .line 4746
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4747
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$mclearErr(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)V

    .line 4748
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4783
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;)V

    .line 4784
    return-object p0
.end method

.method public getChan()I
    .locals 1

    .line 4693
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getErr()I
    .locals 1

    .line 4729
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->getErr()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 4765
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasChan()Z
    .locals 1

    .line 4685
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasErr()Z
    .locals 1

    .line 4721
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->hasErr()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 4757
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4701
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;I)V

    .line 4703
    return-object p0
.end method

.method public setErr(I)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4737
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4738
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$msetErr(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;I)V

    .line 4739
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4773
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Trusty$TrustyIpcConnectEndFtraceEvent;I)V

    .line 4775
    return-object p0
.end method
