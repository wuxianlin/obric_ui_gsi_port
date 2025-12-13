.class public final Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4223
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4224
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1

    .line 4258
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4259
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)V

    .line 4260
    return-object p0
.end method

.method public clearPort()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4305
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$mclearPort(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)V

    .line 4306
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1

    .line 4351
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4352
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;)V

    .line 4353
    return-object p0
.end method

.method public getChan()I
    .locals 1

    .line 4241
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 4277
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getPort()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4286
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getPortBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 4334
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasChan()Z
    .locals 1

    .line 4233
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasPort()Z
    .locals 1

    .line 4269
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->hasPort()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 4326
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4249
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4250
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;I)V

    .line 4251
    return-object p0
.end method

.method public setPort(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4295
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4296
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$msetPort(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;Ljava/lang/String;)V

    .line 4297
    return-object p0
.end method

.method public setPortBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4315
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4316
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$msetPortBytes(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4317
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4342
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->copyOnWrite()V

    .line 4343
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Trusty$TrustyIpcConnectFtraceEvent;I)V

    .line 4344
    return-object p0
.end method
