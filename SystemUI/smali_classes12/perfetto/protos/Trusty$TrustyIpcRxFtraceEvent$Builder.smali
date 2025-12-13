.class public final Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcRxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7378
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7379
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufId()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1

    .line 7413
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7414
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$mclearBufId(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)V

    .line 7415
    return-object p0
.end method

.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1

    .line 7449
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7450
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)V

    .line 7451
    return-object p0
.end method

.method public clearSrvName()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1

    .line 7495
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7496
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)V

    .line 7497
    return-object p0
.end method

.method public getBufId()J
    .locals 2

    .line 7396
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getBufId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChan()I
    .locals 1

    .line 7432
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 7468
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7477
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getSrvNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBufId()Z
    .locals 1

    .line 7388
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->hasBufId()Z

    move-result v0

    return v0
.end method

.method public hasChan()Z
    .locals 1

    .line 7424
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 7460
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->hasSrvName()Z

    move-result v0

    return v0
.end method

.method public setBufId(J)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7404
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7405
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$msetBufId(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;J)V

    .line 7406
    return-object p0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7440
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7441
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;I)V

    .line 7442
    return-object p0
.end method

.method public setSrvName(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7486
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7487
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;Ljava/lang/String;)V

    .line 7488
    return-object p0
.end method

.method public setSrvNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7506
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->copyOnWrite()V

    .line 7507
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->-$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7508
    return-object p0
.end method
