.class public final Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$IrqHandlerEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;",
        "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1077
    invoke-static {}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1078
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHandler()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$mclearHandler(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)V

    .line 1207
    return-object p0
.end method

.method public clearIrq()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$mclearIrq(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)V

    .line 1114
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1159
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)V

    .line 1160
    return-object p0
.end method

.method public getHandler()I
    .locals 1

    .line 1188
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getHandler()I

    move-result v0

    return v0
.end method

.method public getIrq()I
    .locals 1

    .line 1095
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getIrq()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1131
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1140
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->hasHandler()Z

    move-result v0

    return v0
.end method

.method public hasIrq()Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->hasIrq()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1123
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setHandler(I)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1196
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$msetHandler(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;I)V

    .line 1198
    return-object p0
.end method

.method public setIrq(I)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1103
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$msetIrq(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;I)V

    .line 1105
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1149
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;Ljava/lang/String;)V

    .line 1151
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1169
    invoke-virtual {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1171
    return-object p0
.end method
