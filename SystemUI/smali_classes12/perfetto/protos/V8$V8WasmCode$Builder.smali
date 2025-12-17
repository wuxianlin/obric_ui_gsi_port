.class public final Lperfetto/protos/V8$V8WasmCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8WasmCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8WasmCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8WasmCode;",
        "Lperfetto/protos/V8$V8WasmCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8WasmCodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7967
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8WasmCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7968
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8WasmCode$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCodeOffsetInModule()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8203
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8204
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearCodeOffsetInModule(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8205
    return-object p0
.end method

.method public clearFunctionName()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8120
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8121
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearFunctionName(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8122
    return-object p0
.end method

.method public clearInstructionSizeBytes()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8275
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8276
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8277
    return-object p0
.end method

.method public clearInstructionStart()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8239
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8240
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8241
    return-object p0
.end method

.method public clearMachineCode()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8311
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8312
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8313
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8038
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8039
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearTid(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8040
    return-object p0
.end method

.method public clearTier()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8167
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8168
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearTier(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8169
    return-object p0
.end method

.method public clearV8IsolateIid()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8002
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8003
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8004
    return-object p0
.end method

.method public clearV8WasmScriptIid()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 8074
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8075
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$mclearV8WasmScriptIid(Lperfetto/protos/V8$V8WasmCode;)V

    .line 8076
    return-object p0
.end method

.method public getCodeOffsetInModule()I
    .locals 1

    .line 8186
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getCodeOffsetInModule()I

    move-result v0

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 8093
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8102
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getFunctionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 8258
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getInstructionSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 8222
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getInstructionStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8294
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 8021
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getTid()I

    move-result v0

    return v0
.end method

.method public getTier()Lperfetto/protos/V8$V8WasmCode$Tier;
    .locals 1

    .line 8150
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getTier()Lperfetto/protos/V8$V8WasmCode$Tier;

    move-result-object v0

    return-object v0
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 7985
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getV8IsolateIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getV8WasmScriptIid()J
    .locals 2

    .line 8057
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getV8WasmScriptIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCodeOffsetInModule()Z
    .locals 1

    .line 8178
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasCodeOffsetInModule()Z

    move-result v0

    return v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 8085
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasFunctionName()Z

    move-result v0

    return v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 8250
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasInstructionSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasInstructionStart()Z
    .locals 1

    .line 8214
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasInstructionStart()Z

    move-result v0

    return v0
.end method

.method public hasMachineCode()Z
    .locals 1

    .line 8286
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasMachineCode()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 8013
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTier()Z
    .locals 1

    .line 8142
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasTier()Z

    move-result v0

    return v0
.end method

.method public hasV8IsolateIid()Z
    .locals 1

    .line 7977
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasV8IsolateIid()Z

    move-result v0

    return v0
.end method

.method public hasV8WasmScriptIid()Z
    .locals 1

    .line 8049
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->hasV8WasmScriptIid()Z

    move-result v0

    return v0
.end method

.method public setCodeOffsetInModule(I)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8194
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8195
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetCodeOffsetInModule(Lperfetto/protos/V8$V8WasmCode;I)V

    .line 8196
    return-object p0
.end method

.method public setFunctionName(Ljava/lang/String;)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8111
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8112
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetFunctionName(Lperfetto/protos/V8$V8WasmCode;Ljava/lang/String;)V

    .line 8113
    return-object p0
.end method

.method public setFunctionNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8131
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8132
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetFunctionNameBytes(Lperfetto/protos/V8$V8WasmCode;Lcom/google/protobuf/ByteString;)V

    .line 8133
    return-object p0
.end method

.method public setInstructionSizeBytes(J)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8266
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8267
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8WasmCode;J)V

    .line 8268
    return-object p0
.end method

.method public setInstructionStart(J)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8230
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8231
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8WasmCode;J)V

    .line 8232
    return-object p0
.end method

.method public setMachineCode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8302
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8303
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetMachineCode(Lperfetto/protos/V8$V8WasmCode;Lcom/google/protobuf/ByteString;)V

    .line 8304
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8029
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8030
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetTid(Lperfetto/protos/V8$V8WasmCode;I)V

    .line 8031
    return-object p0
.end method

.method public setTier(Lperfetto/protos/V8$V8WasmCode$Tier;)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8WasmCode$Tier;

    .line 8158
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8159
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetTier(Lperfetto/protos/V8$V8WasmCode;Lperfetto/protos/V8$V8WasmCode$Tier;)V

    .line 8160
    return-object p0
.end method

.method public setV8IsolateIid(J)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7993
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 7994
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8WasmCode;J)V

    .line 7995
    return-object p0
.end method

.method public setV8WasmScriptIid(J)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8065
    invoke-virtual {p0}, Lperfetto/protos/V8$V8WasmCode$Builder;->copyOnWrite()V

    .line 8066
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->-$$Nest$msetV8WasmScriptIid(Lperfetto/protos/V8$V8WasmCode;J)V

    .line 8067
    return-object p0
.end method
