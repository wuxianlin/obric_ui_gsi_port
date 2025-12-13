.class public final Lperfetto/protos/V8$V8InternalCode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8InternalCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8InternalCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8InternalCode$Type;,
        Lperfetto/protos/V8$V8InternalCode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$V8InternalCode;",
        "Lperfetto/protos/V8$V8InternalCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8InternalCodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILTIN_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

.field public static final INSTRUCTION_SIZE_BYTES_FIELD_NUMBER:I = 0x7

.field public static final INSTRUCTION_START_FIELD_NUMBER:I = 0x6

.field public static final MACHINE_CODE_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8InternalCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final V8_ISOLATE_IID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private builtinId_:I

.field private instructionSizeBytes_:J

.field private instructionStart_:J

.field private machineCode_:Lcom/google/protobuf/ByteString;

.field private name_:Ljava/lang/String;

.field private tid_:I

.field private type_:I

.field private v8IsolateIid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBuiltinId(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearBuiltinId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearInstructionSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearInstructionStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearMachineCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8InternalCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8InternalCode;->clearV8IsolateIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuiltinId(Lperfetto/protos/V8$V8InternalCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8InternalCode;->setBuiltinId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8InternalCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8InternalCode;->setInstructionSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8InternalCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8InternalCode;->setInstructionStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineCode(Lperfetto/protos/V8$V8InternalCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8InternalCode;->setMachineCode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/V8$V8InternalCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8InternalCode;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/V8$V8InternalCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8InternalCode;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/V8$V8InternalCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8InternalCode;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/V8$V8InternalCode;Lperfetto/protos/V8$V8InternalCode$Type;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8InternalCode;->setType(Lperfetto/protos/V8$V8InternalCode$Type;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8InternalCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8InternalCode;->setV8IsolateIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8InternalCode;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7314
    new-instance v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8InternalCode;-><init>()V

    .line 7317
    .local v0, "defaultInstance":Lperfetto/protos/V8$V8InternalCode;
    sput-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    .line 7318
    const-class v1, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7320
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$V8InternalCode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6390
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->name_:Ljava/lang/String;

    .line 6391
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 6392
    return-void
.end method

.method private clearBuiltinId()V
    .locals 1

    .line 6737
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6738
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->builtinId_:I

    .line 6739
    return-void
.end method

.method private clearInstructionSizeBytes()V
    .locals 2

    .line 6805
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6806
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8InternalCode;->instructionSizeBytes_:J

    .line 6807
    return-void
.end method

.method private clearInstructionStart()V
    .locals 2

    .line 6771
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6772
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8InternalCode;->instructionStart_:J

    .line 6773
    return-void
.end method

.method private clearMachineCode()V
    .locals 1

    .line 6840
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6841
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode;->getDefaultInstance()Lperfetto/protos/V8$V8InternalCode;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 6842
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 6659
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6660
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode;->getDefaultInstance()Lperfetto/protos/V8$V8InternalCode;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->name_:Ljava/lang/String;

    .line 6661
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 6614
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6615
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->tid_:I

    .line 6616
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 6703
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6704
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->type_:I

    .line 6705
    return-void
.end method

.method private clearV8IsolateIid()V
    .locals 2

    .line 6580
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6581
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8InternalCode;->v8IsolateIid_:J

    .line 6582
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$V8InternalCode;
    .locals 1

    .line 7323
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1

    .line 6919
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$V8InternalCode;)Lperfetto/protos/V8$V8InternalCode$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$V8InternalCode;

    .line 6922
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$V8InternalCode;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6896
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0}, Lperfetto/protos/V8$V8InternalCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6902
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$V8InternalCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6860
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6867
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6907
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6914
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6884
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6891
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6847
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6854
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6872
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8InternalCode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6879
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8InternalCode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8InternalCode;",
            ">;"
        }
    .end annotation

    .line 7329
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8InternalCode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuiltinId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6730
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6731
    iput p1, p0, Lperfetto/protos/V8$V8InternalCode;->builtinId_:I

    .line 6732
    return-void
.end method

.method private setInstructionSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6798
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6799
    iput-wide p1, p0, Lperfetto/protos/V8$V8InternalCode;->instructionSizeBytes_:J

    .line 6800
    return-void
.end method

.method private setInstructionStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6764
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6765
    iput-wide p1, p0, Lperfetto/protos/V8$V8InternalCode;->instructionStart_:J

    .line 6766
    return-void
.end method

.method private setMachineCode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6833
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6834
    iput-object p1, p0, Lperfetto/protos/V8$V8InternalCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 6835
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6652
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6653
    iput-object p1, p0, Lperfetto/protos/V8$V8InternalCode;->name_:Ljava/lang/String;

    .line 6654
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6668
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->name_:Ljava/lang/String;

    .line 6669
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6670
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6607
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6608
    iput p1, p0, Lperfetto/protos/V8$V8InternalCode;->tid_:I

    .line 6609
    return-void
.end method

.method private setType(Lperfetto/protos/V8$V8InternalCode$Type;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8InternalCode$Type;

    .line 6696
    invoke-virtual {p1}, Lperfetto/protos/V8$V8InternalCode$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->type_:I

    .line 6697
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6698
    return-void
.end method

.method private setV8IsolateIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6573
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    .line 6574
    iput-wide p1, p0, Lperfetto/protos/V8$V8InternalCode;->v8IsolateIid_:J

    .line 6575
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7255
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7304
    :pswitch_0
    return-object v1

    .line 7301
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7286
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 7287
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8InternalCode;>;"
    if-nez v0, :cond_1

    .line 7288
    const-class v1, Lperfetto/protos/V8$V8InternalCode;

    monitor-enter v1

    .line 7289
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$V8InternalCode;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7290
    if-nez v0, :cond_0

    .line 7291
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7294
    sput-object v0, Lperfetto/protos/V8$V8InternalCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 7296
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7298
    :cond_1
    :goto_0
    return-object v0

    .line 7283
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8InternalCode;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    return-object v0

    .line 7263
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "v8IsolateIid_"

    const-string v3, "tid_"

    const-string v4, "name_"

    const-string v5, "type_"

    .line 7269
    invoke-static {}, Lperfetto/protos/V8$V8InternalCode$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "builtinId_"

    const-string v8, "instructionStart_"

    const-string v9, "instructionSizeBytes_"

    const-string v10, "machineCode_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 7275
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u1004\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u100a\u0007"

    .line 7279
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$V8InternalCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$V8InternalCode;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7260
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$V8InternalCode$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$V8InternalCode$Builder;-><init>(Lperfetto/protos/V8$V8InternalCode$Builder-IA;)V

    return-object v0

    .line 7257
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$V8InternalCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8InternalCode;-><init>()V

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

.method public getBuiltinId()I
    .locals 1

    .line 6723
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->builtinId_:I

    return v0
.end method

.method public getInstructionSizeBytes()J
    .locals 2

    .line 6791
    iget-wide v0, p0, Lperfetto/protos/V8$V8InternalCode;->instructionSizeBytes_:J

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 6757
    iget-wide v0, p0, Lperfetto/protos/V8$V8InternalCode;->instructionStart_:J

    return-wide v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6825
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->machineCode_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 6634
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6643
    iget-object v0, p0, Lperfetto/protos/V8$V8InternalCode;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 6600
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->tid_:I

    return v0
.end method

.method public getType()Lperfetto/protos/V8$V8InternalCode$Type;
    .locals 2

    .line 6688
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->type_:I

    invoke-static {v0}, Lperfetto/protos/V8$V8InternalCode$Type;->forNumber(I)Lperfetto/protos/V8$V8InternalCode$Type;

    move-result-object v0

    .line 6689
    .local v0, "result":Lperfetto/protos/V8$V8InternalCode$Type;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/V8$V8InternalCode$Type;->TYPE_UNKNOWN:Lperfetto/protos/V8$V8InternalCode$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 6566
    iget-wide v0, p0, Lperfetto/protos/V8$V8InternalCode;->v8IsolateIid_:J

    return-wide v0
.end method

.method public hasBuiltinId()Z
    .locals 1

    .line 6715
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 6783
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 6749
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 6817
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 6626
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 6592
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6680
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

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

    .line 6558
    iget v0, p0, Lperfetto/protos/V8$V8InternalCode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
