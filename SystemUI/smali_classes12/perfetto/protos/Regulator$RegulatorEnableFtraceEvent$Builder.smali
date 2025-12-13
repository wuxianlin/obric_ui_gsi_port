.class public final Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorEnableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorEnableFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 817
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 818
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;
    .locals 1

    .line 862
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;)V

    .line 864
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 844
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 827
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 853
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;Ljava/lang/String;)V

    .line 855
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 873
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorEnableFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 875
    return-object p0
.end method
