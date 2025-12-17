.class public final Lperfetto/protos/V8$V8JsCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8JsCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8JsCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8JsCode;",
        "Lperfetto/protos/V8$V8JsCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8JsCodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5894
    invoke-static {}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8JsCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5895
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8JsCode$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytecode()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 6193
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6194
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearBytecode(Lperfetto/protos/V8$V8JsCode;)V

    .line 6195
    return-object p0
.end method

.method public clearInstructionSizeBytes()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 6121
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6122
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8JsCode;)V

    .line 6123
    return-object p0
.end method

.method public clearInstructionStart()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 6085
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6086
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8JsCode;)V

    .line 6087
    return-object p0
.end method

.method public clearInstructions()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 5904
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 5905
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearInstructions(Lperfetto/protos/V8$V8JsCode;)V

    .line 5906
    return-object p0
.end method

.method public clearMachineCode()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 6157
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6158
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8JsCode;)V

    .line 6159
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 5977
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 5978
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearTid(Lperfetto/protos/V8$V8JsCode;)V

    .line 5979
    return-object p0
.end method

.method public clearTier()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 6049
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6050
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearTier(Lperfetto/protos/V8$V8JsCode;)V

    .line 6051
    return-object p0
.end method

.method public clearV8IsolateIid()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 5941
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 5942
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8JsCode;)V

    .line 5943
    return-object p0
.end method

.method public clearV8JsFunctionIid()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6014
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$mclearV8JsFunctionIid(Lperfetto/protos/V8$V8JsCode;)V

    .line 6015
    return-object p0
.end method

.method public getBytecode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6176
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getBytecode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 6104
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getInstructionSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 6068
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getInstructionStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionsCase()Lperfetto/protos/V8$V8JsCode$InstructionsCase;
    .locals 1

    .line 5900
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getInstructionsCase()Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6140
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 5960
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getTid()I

    move-result v0

    return v0
.end method

.method public getTier()Lperfetto/protos/V8$V8JsCode$Tier;
    .locals 1

    .line 6032
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getTier()Lperfetto/protos/V8$V8JsCode$Tier;

    move-result-object v0

    return-object v0
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 5924
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getV8IsolateIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getV8JsFunctionIid()J
    .locals 2

    .line 5996
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getV8JsFunctionIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytecode()Z
    .locals 1

    .line 6168
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasBytecode()Z

    move-result v0

    return v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 6096
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasInstructionSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasInstructionStart()Z
    .locals 1

    .line 6060
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasInstructionStart()Z

    move-result v0

    return v0
.end method

.method public hasMachineCode()Z
    .locals 1

    .line 6132
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasMachineCode()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 5952
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTier()Z
    .locals 1

    .line 6024
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasTier()Z

    move-result v0

    return v0
.end method

.method public hasV8IsolateIid()Z
    .locals 1

    .line 5916
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasV8IsolateIid()Z

    move-result v0

    return v0
.end method

.method public hasV8JsFunctionIid()Z
    .locals 1

    .line 5988
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->hasV8JsFunctionIid()Z

    move-result v0

    return v0
.end method

.method public setBytecode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6184
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6185
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetBytecode(Lperfetto/protos/V8$V8JsCode;Lcom/google/protobuf/ByteString;)V

    .line 6186
    return-object p0
.end method

.method public setInstructionSizeBytes(J)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6112
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6113
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8JsCode;J)V

    .line 6114
    return-object p0
.end method

.method public setInstructionStart(J)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6076
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6077
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8JsCode;J)V

    .line 6078
    return-object p0
.end method

.method public setMachineCode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6148
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6149
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetMachineCode(Lperfetto/protos/V8$V8JsCode;Lcom/google/protobuf/ByteString;)V

    .line 6150
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5968
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 5969
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetTid(Lperfetto/protos/V8$V8JsCode;I)V

    .line 5970
    return-object p0
.end method

.method public setTier(Lperfetto/protos/V8$V8JsCode$Tier;)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8JsCode$Tier;

    .line 6040
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6041
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetTier(Lperfetto/protos/V8$V8JsCode;Lperfetto/protos/V8$V8JsCode$Tier;)V

    .line 6042
    return-object p0
.end method

.method public setV8IsolateIid(J)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5932
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 5933
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8JsCode;J)V

    .line 5934
    return-object p0
.end method

.method public setV8JsFunctionIid(J)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6004
    invoke-virtual {p0}, Lperfetto/protos/V8$V8JsCode$Builder;->copyOnWrite()V

    .line 6005
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->-$$Nest$msetV8JsFunctionIid(Lperfetto/protos/V8$V8JsCode;J)V

    .line 6006
    return-object p0
.end method
