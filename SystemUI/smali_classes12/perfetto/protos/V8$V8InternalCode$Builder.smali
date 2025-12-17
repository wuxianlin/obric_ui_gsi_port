.class public final Lperfetto/protos/V8$V8InternalCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8InternalCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8InternalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8InternalCode;",
        "Lperfetto/protos/V8$V8InternalCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8InternalCodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6935
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8InternalCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6936
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8InternalCode$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuiltinId()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7135
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7136
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearBuiltinId(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7137
    return-object p0
.end method

.method public clearInstructionSizeBytes()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7207
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7208
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7209
    return-object p0
.end method

.method public clearInstructionStart()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7171
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7172
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7173
    return-object p0
.end method

.method public clearMachineCode()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7243
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7244
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7245
    return-object p0
.end method

.method public clearName()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7052
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7053
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearName(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7054
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7006
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7007
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearTid(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7008
    return-object p0
.end method

.method public clearType()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 7099
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7100
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearType(Lperfetto/protos/V8$V8InternalCode;)V

    .line 7101
    return-object p0
.end method

.method public clearV8IsolateIid()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 6970
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 6971
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8InternalCode;)V

    .line 6972
    return-object p0
.end method

.method public getBuiltinId()I
    .locals 1

    .line 7118
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getBuiltinId()I

    move-result v0

    return v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 7190
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getInstructionSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 7154
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getInstructionStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7226
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7025
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7034
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 6989
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getTid()I

    move-result v0

    return v0
.end method

.method public getType()Lperfetto/protos/V8$V8InternalCode$Type;
    .locals 1

    .line 7082
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getType()Lperfetto/protos/V8$V8InternalCode$Type;

    move-result-object v0

    return-object v0
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 6953
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getV8IsolateIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuiltinId()Z
    .locals 1

    .line 7110
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasBuiltinId()Z

    move-result v0

    return v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 7182
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasInstructionSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasInstructionStart()Z
    .locals 1

    .line 7146
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasInstructionStart()Z

    move-result v0

    return v0
.end method

.method public hasMachineCode()Z
    .locals 1

    .line 7218
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasMachineCode()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 7017
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 6981
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7074
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasV8IsolateIid()Z
    .locals 1

    .line 6945
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->hasV8IsolateIid()Z

    move-result v0

    return v0
.end method

.method public setBuiltinId(I)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7126
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7127
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetBuiltinId(Lperfetto/protos/V8$V8InternalCode;I)V

    .line 7128
    return-object p0
.end method

.method public setInstructionSizeBytes(J)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7198
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7199
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8InternalCode;J)V

    .line 7200
    return-object p0
.end method

.method public setInstructionStart(J)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7162
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7163
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8InternalCode;J)V

    .line 7164
    return-object p0
.end method

.method public setMachineCode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7234
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7235
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetMachineCode(Lperfetto/protos/V8$V8InternalCode;Lcom/google/protobuf/ByteString;)V

    .line 7236
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7043
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7044
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetName(Lperfetto/protos/V8$V8InternalCode;Ljava/lang/String;)V

    .line 7045
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7063
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7064
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetNameBytes(Lperfetto/protos/V8$V8InternalCode;Lcom/google/protobuf/ByteString;)V

    .line 7065
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6997
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 6998
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetTid(Lperfetto/protos/V8$V8InternalCode;I)V

    .line 6999
    return-object p0
.end method

.method public setType(Lperfetto/protos/V8$V8InternalCode$Type;)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8InternalCode$Type;

    .line 7090
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 7091
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetType(Lperfetto/protos/V8$V8InternalCode;Lperfetto/protos/V8$V8InternalCode$Type;)V

    .line 7092
    return-object p0
.end method

.method public setV8IsolateIid(J)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6961
    invoke-virtual {p0}, Lperfetto/protos/V8$V8InternalCode$Builder;->copyOnWrite()V

    .line 6962
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8InternalCode;->-$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8InternalCode;J)V

    .line 6963
    return-object p0
.end method
