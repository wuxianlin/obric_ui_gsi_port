.class public final Lperfetto/protos/V8$V8RegExpCode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8RegExpCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8RegExpCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8RegExpCode;",
        "Lperfetto/protos/V8$V8RegExpCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8RegExpCodeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8792
    invoke-static {}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8RegExpCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8793
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8RegExpCode$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstructionSizeBytes()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 8982
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8983
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8RegExpCode;)V

    .line 8984
    return-object p0
.end method

.method public clearInstructionStart()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 8946
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8947
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8RegExpCode;)V

    .line 8948
    return-object p0
.end method

.method public clearMachineCode()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 9018
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 9019
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8RegExpCode;)V

    .line 9020
    return-object p0
.end method

.method public clearPattern()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 8910
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8911
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mclearPattern(Lperfetto/protos/V8$V8RegExpCode;)V

    .line 8912
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 8863
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8864
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mclearTid(Lperfetto/protos/V8$V8RegExpCode;)V

    .line 8865
    return-object p0
.end method

.method public clearV8IsolateIid()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 8827
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8828
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8RegExpCode;)V

    .line 8829
    return-object p0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 8965
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getInstructionSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 8929
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getInstructionStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9001
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPattern()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 8880
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getPattern()Lperfetto/protos/V8$V8String;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 8846
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getTid()I

    move-result v0

    return v0
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 8810
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getV8IsolateIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 8957
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->hasInstructionSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasInstructionStart()Z
    .locals 1

    .line 8921
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->hasInstructionStart()Z

    move-result v0

    return v0
.end method

.method public hasMachineCode()Z
    .locals 1

    .line 8993
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->hasMachineCode()Z

    move-result v0

    return v0
.end method

.method public hasPattern()Z
    .locals 1

    .line 8873
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->hasPattern()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 8838
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasV8IsolateIid()Z
    .locals 1

    .line 8802
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->hasV8IsolateIid()Z

    move-result v0

    return v0
.end method

.method public mergePattern(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 8903
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8904
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$mmergePattern(Lperfetto/protos/V8$V8RegExpCode;Lperfetto/protos/V8$V8String;)V

    .line 8905
    return-object p0
.end method

.method public setInstructionSizeBytes(J)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8973
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8974
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8RegExpCode;J)V

    .line 8975
    return-object p0
.end method

.method public setInstructionStart(J)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8937
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8938
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8RegExpCode;J)V

    .line 8939
    return-object p0
.end method

.method public setMachineCode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9009
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 9010
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetMachineCode(Lperfetto/protos/V8$V8RegExpCode;Lcom/google/protobuf/ByteString;)V

    .line 9011
    return-object p0
.end method

.method public setPattern(Lperfetto/protos/V8$V8String$Builder;)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8String$Builder;

    .line 8895
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8896
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8String$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8String;

    invoke-static {v0, v1}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetPattern(Lperfetto/protos/V8$V8RegExpCode;Lperfetto/protos/V8$V8String;)V

    .line 8897
    return-object p0
.end method

.method public setPattern(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 8886
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8887
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetPattern(Lperfetto/protos/V8$V8RegExpCode;Lperfetto/protos/V8$V8String;)V

    .line 8888
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8854
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8855
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetTid(Lperfetto/protos/V8$V8RegExpCode;I)V

    .line 8856
    return-object p0
.end method

.method public setV8IsolateIid(J)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8818
    invoke-virtual {p0}, Lperfetto/protos/V8$V8RegExpCode$Builder;->copyOnWrite()V

    .line 8819
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8RegExpCode;->-$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8RegExpCode;J)V

    .line 8820
    return-object p0
.end method
