.class public final Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1445
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1446
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->copyOnWrite()V

    .line 1491
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;)V

    .line 1492
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1463
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1472
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1455
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1481
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;Ljava/lang/String;)V

    .line 1483
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1501
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorEnableDelayFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1503
    return-object p0
.end method
