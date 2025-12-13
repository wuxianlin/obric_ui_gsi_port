.class public final Lperfetto/protos/V8$V8WasmCode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8WasmCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8WasmCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8WasmCode$Tier;,
        Lperfetto/protos/V8$V8WasmCode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$V8WasmCode;",
        "Lperfetto/protos/V8$V8WasmCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8WasmCodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_OFFSET_IN_MODULE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

.field public static final FUNCTION_NAME_FIELD_NUMBER:I = 0x4

.field public static final INSTRUCTION_SIZE_BYTES_FIELD_NUMBER:I = 0x8

.field public static final INSTRUCTION_START_FIELD_NUMBER:I = 0x7

.field public static final MACHINE_CODE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8WasmCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final TIER_FIELD_NUMBER:I = 0x5

.field public static final V8_ISOLATE_IID_FIELD_NUMBER:I = 0x1

.field public static final V8_WASM_SCRIPT_IID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private codeOffsetInModule_:I

.field private functionName_:Ljava/lang/String;

.field private instructionSizeBytes_:J

.field private instructionStart_:J

.field private machineCode_:Lcom/google/protobuf/ByteString;

.field private tid_:I

.field private tier_:I

.field private v8IsolateIid_:J

.field private v8WasmScriptIid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCodeOffsetInModule(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearCodeOffsetInModule()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunctionName(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearFunctionName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearInstructionSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearInstructionStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearMachineCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTier(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearTier()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearV8IsolateIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8WasmScriptIid(Lperfetto/protos/V8$V8WasmCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8WasmCode;->clearV8WasmScriptIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCodeOffsetInModule(Lperfetto/protos/V8$V8WasmCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8WasmCode;->setCodeOffsetInModule(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionName(Lperfetto/protos/V8$V8WasmCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8WasmCode;->setFunctionName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionNameBytes(Lperfetto/protos/V8$V8WasmCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8WasmCode;->setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8WasmCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->setInstructionSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8WasmCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->setInstructionStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineCode(Lperfetto/protos/V8$V8WasmCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8WasmCode;->setMachineCode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/V8$V8WasmCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8WasmCode;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTier(Lperfetto/protos/V8$V8WasmCode;Lperfetto/protos/V8$V8WasmCode$Tier;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8WasmCode;->setTier(Lperfetto/protos/V8$V8WasmCode$Tier;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8WasmCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->setV8IsolateIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8WasmScriptIid(Lperfetto/protos/V8$V8WasmCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8WasmCode;->setV8WasmScriptIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8WasmCode;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8383
    new-instance v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8WasmCode;-><init>()V

    .line 8386
    .local v0, "defaultInstance":Lperfetto/protos/V8$V8WasmCode;
    sput-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    .line 8387
    const-class v1, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8389
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$V8WasmCode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7450
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7451
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->functionName_:Ljava/lang/String;

    .line 7452
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 7453
    return-void
.end method

.method private clearCodeOffsetInModule()V
    .locals 1

    .line 7769
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7770
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->codeOffsetInModule_:I

    .line 7771
    return-void
.end method

.method private clearFunctionName()V
    .locals 1

    .line 7691
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7692
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode;->getDefaultInstance()Lperfetto/protos/V8$V8WasmCode;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->functionName_:Ljava/lang/String;

    .line 7693
    return-void
.end method

.method private clearInstructionSizeBytes()V
    .locals 2

    .line 7837
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7838
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->instructionSizeBytes_:J

    .line 7839
    return-void
.end method

.method private clearInstructionStart()V
    .locals 2

    .line 7803
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->instructionStart_:J

    .line 7805
    return-void
.end method

.method private clearMachineCode()V
    .locals 1

    .line 7872
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7873
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode;->getDefaultInstance()Lperfetto/protos/V8$V8WasmCode;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 7874
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 7612
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7613
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->tid_:I

    .line 7614
    return-void
.end method

.method private clearTier()V
    .locals 1

    .line 7735
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7736
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->tier_:I

    .line 7737
    return-void
.end method

.method private clearV8IsolateIid()V
    .locals 2

    .line 7578
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7579
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->v8IsolateIid_:J

    .line 7580
    return-void
.end method

.method private clearV8WasmScriptIid()V
    .locals 2

    .line 7646
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->v8WasmScriptIid_:J

    .line 7648
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$V8WasmCode;
    .locals 1

    .line 8392
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1

    .line 7951
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$V8WasmCode;)Lperfetto/protos/V8$V8WasmCode$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$V8WasmCode;

    .line 7954
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$V8WasmCode;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7928
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0}, Lperfetto/protos/V8$V8WasmCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7934
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$V8WasmCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7892
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7899
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7939
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7946
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7916
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7923
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7879
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7886
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7904
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8WasmCode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7911
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8WasmCode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8WasmCode;",
            ">;"
        }
    .end annotation

    .line 8398
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8WasmCode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCodeOffsetInModule(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7762
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7763
    iput p1, p0, Lperfetto/protos/V8$V8WasmCode;->codeOffsetInModule_:I

    .line 7764
    return-void
.end method

.method private setFunctionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7684
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7685
    iput-object p1, p0, Lperfetto/protos/V8$V8WasmCode;->functionName_:Ljava/lang/String;

    .line 7686
    return-void
.end method

.method private setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7700
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->functionName_:Ljava/lang/String;

    .line 7701
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7702
    return-void
.end method

.method private setInstructionSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7830
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7831
    iput-wide p1, p0, Lperfetto/protos/V8$V8WasmCode;->instructionSizeBytes_:J

    .line 7832
    return-void
.end method

.method private setInstructionStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7796
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7797
    iput-wide p1, p0, Lperfetto/protos/V8$V8WasmCode;->instructionStart_:J

    .line 7798
    return-void
.end method

.method private setMachineCode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7865
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7866
    iput-object p1, p0, Lperfetto/protos/V8$V8WasmCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 7867
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7605
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7606
    iput p1, p0, Lperfetto/protos/V8$V8WasmCode;->tid_:I

    .line 7607
    return-void
.end method

.method private setTier(Lperfetto/protos/V8$V8WasmCode$Tier;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8WasmCode$Tier;

    .line 7728
    invoke-virtual {p1}, Lperfetto/protos/V8$V8WasmCode$Tier;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->tier_:I

    .line 7729
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7730
    return-void
.end method

.method private setV8IsolateIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7571
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7572
    iput-wide p1, p0, Lperfetto/protos/V8$V8WasmCode;->v8IsolateIid_:J

    .line 7573
    return-void
.end method

.method private setV8WasmScriptIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7639
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    .line 7640
    iput-wide p1, p0, Lperfetto/protos/V8$V8WasmCode;->v8WasmScriptIid_:J

    .line 7641
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8323
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8373
    :pswitch_0
    return-object v1

    .line 8370
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8355
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 8356
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8WasmCode;>;"
    if-nez v0, :cond_1

    .line 8357
    const-class v1, Lperfetto/protos/V8$V8WasmCode;

    monitor-enter v1

    .line 8358
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$V8WasmCode;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8359
    if-nez v0, :cond_0

    .line 8360
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8363
    sput-object v0, Lperfetto/protos/V8$V8WasmCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 8365
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8367
    :cond_1
    :goto_0
    return-object v0

    .line 8352
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8WasmCode;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    return-object v0

    .line 8331
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "v8IsolateIid_"

    const-string v3, "tid_"

    const-string v4, "v8WasmScriptIid_"

    const-string v5, "functionName_"

    const-string v6, "tier_"

    .line 8338
    invoke-static {}, Lperfetto/protos/V8$V8WasmCode$Tier;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "codeOffsetInModule_"

    const-string v9, "instructionStart_"

    const-string v10, "instructionSizeBytes_"

    const-string v11, "machineCode_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 8344
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1008\u0003\u0005\u100c\u0004\u0006\u1004\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u100a\u0008"

    .line 8348
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$V8WasmCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$V8WasmCode;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8328
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$V8WasmCode$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$V8WasmCode$Builder;-><init>(Lperfetto/protos/V8$V8WasmCode$Builder-IA;)V

    return-object v0

    .line 8325
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$V8WasmCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8WasmCode;-><init>()V

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

.method public getCodeOffsetInModule()I
    .locals 1

    .line 7755
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->codeOffsetInModule_:I

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 7666
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->functionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7675
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->functionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 7823
    iget-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->instructionSizeBytes_:J

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 7789
    iget-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->instructionStart_:J

    return-wide v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7857
    iget-object v0, p0, Lperfetto/protos/V8$V8WasmCode;->machineCode_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 7598
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->tid_:I

    return v0
.end method

.method public getTier()Lperfetto/protos/V8$V8WasmCode$Tier;
    .locals 2

    .line 7720
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->tier_:I

    invoke-static {v0}, Lperfetto/protos/V8$V8WasmCode$Tier;->forNumber(I)Lperfetto/protos/V8$V8WasmCode$Tier;

    move-result-object v0

    .line 7721
    .local v0, "result":Lperfetto/protos/V8$V8WasmCode$Tier;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/V8$V8WasmCode$Tier;->TIER_UNKNOWN:Lperfetto/protos/V8$V8WasmCode$Tier;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 7564
    iget-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->v8IsolateIid_:J

    return-wide v0
.end method

.method public getV8WasmScriptIid()J
    .locals 2

    .line 7632
    iget-wide v0, p0, Lperfetto/protos/V8$V8WasmCode;->v8WasmScriptIid_:J

    return-wide v0
.end method

.method public hasCodeOffsetInModule()Z
    .locals 1

    .line 7747
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 7658
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 7815
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 7781
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineCode()Z
    .locals 1

    .line 7849
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 7590
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

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

    .line 7712
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 7556
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasV8WasmScriptIid()Z
    .locals 1

    .line 7624
    iget v0, p0, Lperfetto/protos/V8$V8WasmCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
