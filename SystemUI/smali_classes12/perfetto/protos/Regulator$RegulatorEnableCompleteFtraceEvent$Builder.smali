.class public final Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1131
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1132
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;)V

    .line 1178
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1149
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1158
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1141
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1167
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;Ljava/lang/String;)V

    .line 1169
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1187
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorEnableCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1189
    return-object p0
.end method
