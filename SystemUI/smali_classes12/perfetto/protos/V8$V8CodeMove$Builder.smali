.class public final Lperfetto/protos/V8$V8CodeMove$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8CodeMoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8CodeMove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8CodeMove;",
        "Lperfetto/protos/V8$V8CodeMove$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8CodeMoveOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9591
    invoke-static {}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8CodeMove;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9592
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8CodeMove$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromInstructionStartAddress()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9710
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9711
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearFromInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9712
    return-object p0
.end method

.method public clearInstructionSizeBytes()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9782
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9783
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9784
    return-object p0
.end method

.method public clearIsolateIid()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9638
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9639
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearIsolateIid(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9640
    return-object p0
.end method

.method public clearTid()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9674
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9675
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearTid(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9676
    return-object p0
.end method

.method public clearToBytecode()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9854
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9855
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearToBytecode(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9856
    return-object p0
.end method

.method public clearToInstructionStartAddress()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9746
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9747
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearToInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9748
    return-object p0
.end method

.method public clearToInstructions()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9601
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9602
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearToInstructions(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9603
    return-object p0
.end method

.method public clearToMachineCode()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9818
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9819
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$mclearToMachineCode(Lperfetto/protos/V8$V8CodeMove;)V

    .line 9820
    return-object p0
.end method

.method public getFromInstructionStartAddress()J
    .locals 2

    .line 9693
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getFromInstructionStartAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 9765
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getInstructionSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsolateIid()J
    .locals 2

    .line 9621
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getIsolateIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 9657
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getTid()I

    move-result v0

    return v0
.end method

.method public getToBytecode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9837
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getToBytecode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToInstructionStartAddress()J
    .locals 2

    .line 9729
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getToInstructionStartAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToInstructionsCase()Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
    .locals 1

    .line 9597
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getToInstructionsCase()Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method public getToMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9801
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getToMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFromInstructionStartAddress()Z
    .locals 1

    .line 9685
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasFromInstructionStartAddress()Z

    move-result v0

    return v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 9757
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasInstructionSizeBytes()Z

    move-result v0

    return v0
.end method

.method public hasIsolateIid()Z
    .locals 1

    .line 9613
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasIsolateIid()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 9649
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasToBytecode()Z
    .locals 1

    .line 9829
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasToBytecode()Z

    move-result v0

    return v0
.end method

.method public hasToInstructionStartAddress()Z
    .locals 1

    .line 9721
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasToInstructionStartAddress()Z

    move-result v0

    return v0
.end method

.method public hasToMachineCode()Z
    .locals 1

    .line 9793
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->hasToMachineCode()Z

    move-result v0

    return v0
.end method

.method public setFromInstructionStartAddress(J)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9701
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9702
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetFromInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;J)V

    .line 9703
    return-object p0
.end method

.method public setInstructionSizeBytes(J)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9773
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9774
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8CodeMove;J)V

    .line 9775
    return-object p0
.end method

.method public setIsolateIid(J)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9629
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9630
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetIsolateIid(Lperfetto/protos/V8$V8CodeMove;J)V

    .line 9631
    return-object p0
.end method

.method public setTid(I)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9665
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9666
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetTid(Lperfetto/protos/V8$V8CodeMove;I)V

    .line 9667
    return-object p0
.end method

.method public setToBytecode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9845
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9846
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetToBytecode(Lperfetto/protos/V8$V8CodeMove;Lcom/google/protobuf/ByteString;)V

    .line 9847
    return-object p0
.end method

.method public setToInstructionStartAddress(J)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9737
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9738
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetToInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;J)V

    .line 9739
    return-object p0
.end method

.method public setToMachineCode(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9809
    invoke-virtual {p0}, Lperfetto/protos/V8$V8CodeMove$Builder;->copyOnWrite()V

    .line 9810
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8CodeMove;->-$$Nest$msetToMachineCode(Lperfetto/protos/V8$V8CodeMove;Lcom/google/protobuf/ByteString;)V

    .line 9811
    return-object p0
.end method
