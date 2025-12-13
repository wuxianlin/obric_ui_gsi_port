.class public final Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 503
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 504
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;)V

    .line 550
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 530
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;Ljava/lang/String;)V

    .line 541
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 559
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorDisableCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 561
    return-object p0
.end method
