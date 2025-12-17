.class public final Lperfetto/protos/V8$V8JsCode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8JsCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8JsCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8JsCode$InstructionsCase;,
        Lperfetto/protos/V8$V8JsCode$Tier;,
        Lperfetto/protos/V8$V8JsCode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$V8JsCode;",
        "Lperfetto/protos/V8$V8JsCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8JsCodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTECODE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

.field public static final INSTRUCTION_SIZE_BYTES_FIELD_NUMBER:I = 0x6

.field public static final INSTRUCTION_START_FIELD_NUMBER:I = 0x5

.field public static final MACHINE_CODE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8JsCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final TIER_FIELD_NUMBER:I = 0x4

.field public static final V8_ISOLATE_IID_FIELD_NUMBER:I = 0x1

.field public static final V8_JS_FUNCTION_IID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private instructionSizeBytes_:J

.field private instructionStart_:J

.field private instructionsCase_:I

.field private instructions_:Ljava/lang/Object;

.field private tid_:I

.field private tier_:I

.field private v8IsolateIid_:J

.field private v8JsFunctionIid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytecode(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearBytecode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearInstructionSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearInstructionStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructions(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearInstructions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearMachineCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTier(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearTier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearV8IsolateIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8JsFunctionIid(Lperfetto/protos/V8$V8JsCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8JsCode;->clearV8JsFunctionIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytecode(Lperfetto/protos/V8$V8JsCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8JsCode;->setBytecode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8JsCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->setInstructionSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8JsCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->setInstructionStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineCode(Lperfetto/protos/V8$V8JsCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8JsCode;->setMachineCode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/V8$V8JsCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8JsCode;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTier(Lperfetto/protos/V8$V8JsCode;Lperfetto/protos/V8$V8JsCode$Tier;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8JsCode;->setTier(Lperfetto/protos/V8$V8JsCode$Tier;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8JsCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->setV8IsolateIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8JsFunctionIid(Lperfetto/protos/V8$V8JsCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8JsCode;->setV8JsFunctionIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8JsCode;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6264
    new-instance v0, Lperfetto/protos/V8$V8JsCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8JsCode;-><init>()V

    .line 6267
    .local v0, "defaultInstance":Lperfetto/protos/V8$V8JsCode;
    sput-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    .line 6268
    const-class v1, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6270
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$V8JsCode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5354
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5477
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    .line 5355
    return-void
.end method

.method private clearBytecode()V
    .locals 2

    .line 5797
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5798
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    .line 5799
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    .line 5801
    :cond_0
    return-void
.end method

.method private clearInstructionSizeBytes()V
    .locals 2

    .line 5721
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5722
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionSizeBytes_:J

    .line 5723
    return-void
.end method

.method private clearInstructionStart()V
    .locals 2

    .line 5687
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5688
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionStart_:J

    .line 5689
    return-void
.end method

.method private clearInstructions()V
    .locals 1

    .line 5516
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    .line 5517
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    .line 5518
    return-void
.end method

.method private clearMachineCode()V
    .locals 2

    .line 5758
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5759
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    .line 5760
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    .line 5762
    :cond_0
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 5584
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5585
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->tid_:I

    .line 5586
    return-void
.end method

.method private clearTier()V
    .locals 1

    .line 5653
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5654
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->tier_:I

    .line 5655
    return-void
.end method

.method private clearV8IsolateIid()V
    .locals 2

    .line 5550
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->v8IsolateIid_:J

    .line 5552
    return-void
.end method

.method private clearV8JsFunctionIid()V
    .locals 2

    .line 5618
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5619
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->v8JsFunctionIid_:J

    .line 5620
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$V8JsCode;
    .locals 1

    .line 6273
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1

    .line 5878
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$V8JsCode;)Lperfetto/protos/V8$V8JsCode$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$V8JsCode;

    .line 5881
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$V8JsCode;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5855
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0}, Lperfetto/protos/V8$V8JsCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5861
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$V8JsCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5819
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5826
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5866
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5873
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5843
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5850
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5806
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5813
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5831
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8JsCode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5838
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8JsCode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8JsCode;",
            ">;"
        }
    .end annotation

    .line 6279
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8JsCode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytecode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5790
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x8

    iput v1, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    .line 5791
    iput-object p1, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    .line 5792
    return-void
.end method

.method private setInstructionSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5714
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5715
    iput-wide p1, p0, Lperfetto/protos/V8$V8JsCode;->instructionSizeBytes_:J

    .line 5716
    return-void
.end method

.method private setInstructionStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5680
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5681
    iput-wide p1, p0, Lperfetto/protos/V8$V8JsCode;->instructionStart_:J

    .line 5682
    return-void
.end method

.method private setMachineCode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5751
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x7

    iput v1, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    .line 5752
    iput-object p1, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    .line 5753
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5577
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5578
    iput p1, p0, Lperfetto/protos/V8$V8JsCode;->tid_:I

    .line 5579
    return-void
.end method

.method private setTier(Lperfetto/protos/V8$V8JsCode$Tier;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8JsCode$Tier;

    .line 5646
    invoke-virtual {p1}, Lperfetto/protos/V8$V8JsCode$Tier;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->tier_:I

    .line 5647
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5648
    return-void
.end method

.method private setV8IsolateIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5543
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5544
    iput-wide p1, p0, Lperfetto/protos/V8$V8JsCode;->v8IsolateIid_:J

    .line 5545
    return-void
.end method

.method private setV8JsFunctionIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5611
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    .line 5612
    iput-wide p1, p0, Lperfetto/protos/V8$V8JsCode;->v8JsFunctionIid_:J

    .line 5613
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6205
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6254
    :pswitch_0
    return-object v1

    .line 6251
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6236
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6237
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8JsCode;>;"
    if-nez v0, :cond_1

    .line 6238
    const-class v1, Lperfetto/protos/V8$V8JsCode;

    monitor-enter v1

    .line 6239
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$V8JsCode;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6240
    if-nez v0, :cond_0

    .line 6241
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6244
    sput-object v0, Lperfetto/protos/V8$V8JsCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 6246
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6248
    :cond_1
    :goto_0
    return-object v0

    .line 6233
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8JsCode;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    return-object v0

    .line 6213
    :pswitch_4
    const-string v1, "instructions_"

    const-string v2, "instructionsCase_"

    const-string v3, "bitField0_"

    const-string v4, "v8IsolateIid_"

    const-string v5, "tid_"

    const-string v6, "v8JsFunctionIid_"

    const-string v7, "tier_"

    .line 6221
    invoke-static {}, Lperfetto/protos/V8$V8JsCode$Tier;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "instructionStart_"

    const-string v10, "instructionSizeBytes_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 6225
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u100c\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u103d\u0000\u0008\u103d\u0000"

    .line 6229
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$V8JsCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8JsCode;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$V8JsCode;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6210
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$V8JsCode$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$V8JsCode$Builder;-><init>(Lperfetto/protos/V8$V8JsCode$Builder-IA;)V

    return-object v0

    .line 6207
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$V8JsCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8JsCode;-><init>()V

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

.method public getBytecode()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5779
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5780
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 5782
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 5707
    iget-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionSizeBytes_:J

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 5673
    iget-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionStart_:J

    return-wide v0
.end method

.method public getInstructionsCase()Lperfetto/protos/V8$V8JsCode$InstructionsCase;
    .locals 1

    .line 5511
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode$InstructionsCase;->forNumber(I)Lperfetto/protos/V8$V8JsCode$InstructionsCase;

    move-result-object v0

    return-object v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5740
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5741
    iget-object v0, p0, Lperfetto/protos/V8$V8JsCode;->instructions_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 5743
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 5570
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->tid_:I

    return v0
.end method

.method public getTier()Lperfetto/protos/V8$V8JsCode$Tier;
    .locals 2

    .line 5638
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->tier_:I

    invoke-static {v0}, Lperfetto/protos/V8$V8JsCode$Tier;->forNumber(I)Lperfetto/protos/V8$V8JsCode$Tier;

    move-result-object v0

    .line 5639
    .local v0, "result":Lperfetto/protos/V8$V8JsCode$Tier;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/V8$V8JsCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8JsCode$Tier;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 5536
    iget-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->v8IsolateIid_:J

    return-wide v0
.end method

.method public getV8JsFunctionIid()J
    .locals 2

    .line 5604
    iget-wide v0, p0, Lperfetto/protos/V8$V8JsCode;->v8JsFunctionIid_:J

    return-wide v0
.end method

.method public hasBytecode()Z
    .locals 2

    .line 5771
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 5699
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructionStart()Z
    .locals 1

    .line 5665
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineCode()Z
    .locals 2

    .line 5732
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->instructionsCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 5562
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTier()Z
    .locals 1

    .line 5630
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasV8IsolateIid()Z
    .locals 2

    .line 5528
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasV8JsFunctionIid()Z
    .locals 1

    .line 5596
    iget v0, p0, Lperfetto/protos/V8$V8JsCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
