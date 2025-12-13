.class public final Lperfetto/protos/V8$V8CodeMove;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8CodeMoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8CodeMove"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;,
        Lperfetto/protos/V8$V8CodeMove$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$V8CodeMove;",
        "Lperfetto/protos/V8$V8CodeMove$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8CodeMoveOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

.field public static final FROM_INSTRUCTION_START_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final INSTRUCTION_SIZE_BYTES_FIELD_NUMBER:I = 0x5

.field public static final ISOLATE_IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8CodeMove;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final TO_BYTECODE_FIELD_NUMBER:I = 0x7

.field public static final TO_INSTRUCTION_START_ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final TO_MACHINE_CODE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private fromInstructionStartAddress_:J

.field private instructionSizeBytes_:J

.field private isolateIid_:J

.field private tid_:I

.field private toInstructionStartAddress_:J

.field private toInstructionsCase_:I

.field private toInstructions_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearFromInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearFromInstructionStartAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearInstructionSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsolateIid(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearIsolateIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToBytecode(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearToBytecode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearToInstructionStartAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToInstructions(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearToInstructions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearToMachineCode(Lperfetto/protos/V8$V8CodeMove;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8CodeMove;->clearToMachineCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFromInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->setFromInstructionStartAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8CodeMove;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->setInstructionSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsolateIid(Lperfetto/protos/V8$V8CodeMove;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->setIsolateIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/V8$V8CodeMove;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8CodeMove;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToBytecode(Lperfetto/protos/V8$V8CodeMove;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8CodeMove;->setToBytecode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToInstructionStartAddress(Lperfetto/protos/V8$V8CodeMove;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8CodeMove;->setToInstructionStartAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetToMachineCode(Lperfetto/protos/V8$V8CodeMove;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8CodeMove;->setToMachineCode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8CodeMove;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9923
    new-instance v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-direct {v0}, Lperfetto/protos/V8$V8CodeMove;-><init>()V

    .line 9926
    .local v0, "defaultInstance":Lperfetto/protos/V8$V8CodeMove;
    sput-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    .line 9927
    const-class v1, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9929
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$V8CodeMove;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9201
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9204
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    .line 9202
    return-void
.end method

.method private clearFromInstructionStartAddress()V
    .locals 2

    .line 9345
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->fromInstructionStartAddress_:J

    .line 9347
    return-void
.end method

.method private clearInstructionSizeBytes()V
    .locals 2

    .line 9413
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9414
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->instructionSizeBytes_:J

    .line 9415
    return-void
.end method

.method private clearIsolateIid()V
    .locals 2

    .line 9277
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->isolateIid_:J

    .line 9279
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 9311
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9312
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->tid_:I

    .line 9313
    return-void
.end method

.method private clearToBytecode()V
    .locals 2

    .line 9489
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 9490
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    .line 9491
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    .line 9493
    :cond_0
    return-void
.end method

.method private clearToInstructionStartAddress()V
    .locals 2

    .line 9379
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionStartAddress_:J

    .line 9381
    return-void
.end method

.method private clearToInstructions()V
    .locals 1

    .line 9243
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    .line 9244
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    .line 9245
    return-void
.end method

.method private clearToMachineCode()V
    .locals 2

    .line 9450
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 9451
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    .line 9452
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    .line 9454
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$V8CodeMove;
    .locals 1

    .line 9932
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1

    .line 9570
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$V8CodeMove;)Lperfetto/protos/V8$V8CodeMove$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$V8CodeMove;

    .line 9573
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$V8CodeMove;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9547
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0}, Lperfetto/protos/V8$V8CodeMove;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9553
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$V8CodeMove;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9511
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9518
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9558
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9565
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9535
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9542
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9498
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9505
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9523
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8CodeMove;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9530
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8CodeMove;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8CodeMove;",
            ">;"
        }
    .end annotation

    .line 9938
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8CodeMove;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFromInstructionStartAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9338
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9339
    iput-wide p1, p0, Lperfetto/protos/V8$V8CodeMove;->fromInstructionStartAddress_:J

    .line 9340
    return-void
.end method

.method private setInstructionSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9406
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9407
    iput-wide p1, p0, Lperfetto/protos/V8$V8CodeMove;->instructionSizeBytes_:J

    .line 9408
    return-void
.end method

.method private setIsolateIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9270
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9271
    iput-wide p1, p0, Lperfetto/protos/V8$V8CodeMove;->isolateIid_:J

    .line 9272
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9304
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9305
    iput p1, p0, Lperfetto/protos/V8$V8CodeMove;->tid_:I

    .line 9306
    return-void
.end method

.method private setToBytecode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9482
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x7

    iput v1, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    .line 9483
    iput-object p1, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    .line 9484
    return-void
.end method

.method private setToInstructionStartAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9372
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    .line 9373
    iput-wide p1, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionStartAddress_:J

    .line 9374
    return-void
.end method

.method private setToMachineCode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9443
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x6

    iput v1, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    .line 9444
    iput-object p1, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    .line 9445
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9866
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9916
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9913
    :pswitch_0
    return-object v1

    .line 9910
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9895
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->PARSER:Lcom/google/protobuf/Parser;

    .line 9896
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8CodeMove;>;"
    if-nez v0, :cond_1

    .line 9897
    const-class v1, Lperfetto/protos/V8$V8CodeMove;

    monitor-enter v1

    .line 9898
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$V8CodeMove;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9899
    if-nez v0, :cond_0

    .line 9900
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9903
    sput-object v0, Lperfetto/protos/V8$V8CodeMove;->PARSER:Lcom/google/protobuf/Parser;

    .line 9905
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9907
    :cond_1
    :goto_0
    return-object v0

    .line 9892
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8CodeMove;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    return-object v0

    .line 9874
    :pswitch_4
    const-string v1, "toInstructions_"

    const-string v2, "toInstructionsCase_"

    const-string v3, "bitField0_"

    const-string v4, "isolateIid_"

    const-string v5, "tid_"

    const-string v6, "fromInstructionStartAddress_"

    const-string v7, "toInstructionStartAddress_"

    const-string v8, "instructionSizeBytes_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 9884
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u103d\u0000\u0007\u103d\u0000"

    .line 9888
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$V8CodeMove;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$V8CodeMove;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9871
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$V8CodeMove$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$V8CodeMove$Builder;-><init>(Lperfetto/protos/V8$V8CodeMove$Builder-IA;)V

    return-object v0

    .line 9868
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$V8CodeMove;

    invoke-direct {v0}, Lperfetto/protos/V8$V8CodeMove;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFromInstructionStartAddress()J
    .locals 2

    .line 9331
    iget-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->fromInstructionStartAddress_:J

    return-wide v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 9399
    iget-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->instructionSizeBytes_:J

    return-wide v0
.end method

.method public getIsolateIid()J
    .locals 2

    .line 9263
    iget-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->isolateIid_:J

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 9297
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->tid_:I

    return v0
.end method

.method public getToBytecode()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9471
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 9472
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 9474
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getToInstructionStartAddress()J
    .locals 2

    .line 9365
    iget-wide v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionStartAddress_:J

    return-wide v0
.end method

.method public getToInstructionsCase()Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;
    .locals 1

    .line 9238
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    invoke-static {v0}, Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;->forNumber(I)Lperfetto/protos/V8$V8CodeMove$ToInstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method public getToMachineCode()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9432
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 9433
    iget-object v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructions_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 9435
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasFromInstructionStartAddress()Z
    .locals 1

    .line 9323
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 9391
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsolateIid()Z
    .locals 2

    .line 9255
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTid()Z
    .locals 1

    .line 9289
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToBytecode()Z
    .locals 2

    .line 9463
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToInstructionStartAddress()Z
    .locals 1

    .line 9357
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToMachineCode()Z
    .locals 2

    .line 9424
    iget v0, p0, Lperfetto/protos/V8$V8CodeMove;->toInstructionsCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
