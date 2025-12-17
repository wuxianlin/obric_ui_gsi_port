.class public final Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2283
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2284
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1

    .line 2328
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2329
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;)V

    .line 2330
    return-object p0
.end method

.method public clearVal()Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1

    .line 2375
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->-$$Nest$mclearVal(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;)V

    .line 2377
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2301
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2310
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVal()I
    .locals 1

    .line 2358
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->getVal()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2293
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 2350
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->hasVal()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2319
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2320
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;Ljava/lang/String;)V

    .line 2321
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2339
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2340
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2341
    return-object p0
.end method

.method public setVal(I)Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2366
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2367
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;->-$$Nest$msetVal(Lperfetto/protos/Regulator$RegulatorSetVoltageCompleteFtraceEvent;I)V

    .line 2368
    return-object p0
.end method
