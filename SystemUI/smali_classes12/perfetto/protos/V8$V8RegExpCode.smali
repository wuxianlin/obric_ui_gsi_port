.class public final Lperfetto/protos/V8$V8RegExpCode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8RegExpCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8RegExpCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8RegExpCode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$V8RegExpCode;",
        "Lperfetto/protos/V8$V8RegExpCode$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8RegExpCodeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

.field public static final INSTRUCTION_SIZE_BYTES_FIELD_NUMBER:I = 0x5

.field public static final INSTRUCTION_START_FIELD_NUMBER:I = 0x4

.field public static final MACHINE_CODE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8RegExpCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x3

.field public static final TID_FIELD_NUMBER:I = 0x2

.field public static final V8_ISOLATE_IID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private instructionSizeBytes_:J

.field private instructionStart_:J

.field private machineCode_:Lcom/google/protobuf/ByteString;

.field private pattern_:Lperfetto/protos/V8$V8String;

.field private tid_:I

.field private v8IsolateIid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearInstructionSizeBytes(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode;->clearInstructionSizeBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstructionStart(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode;->clearInstructionStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineCode(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode;->clearMachineCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPattern(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode;->clearPattern()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearV8IsolateIid(Lperfetto/protos/V8$V8RegExpCode;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8RegExpCode;->clearV8IsolateIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePattern(Lperfetto/protos/V8$V8RegExpCode;Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8RegExpCode;->mergePattern(Lperfetto/protos/V8$V8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionSizeBytes(Lperfetto/protos/V8$V8RegExpCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8RegExpCode;->setInstructionSizeBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstructionStart(Lperfetto/protos/V8$V8RegExpCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8RegExpCode;->setInstructionStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineCode(Lperfetto/protos/V8$V8RegExpCode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8RegExpCode;->setMachineCode(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPattern(Lperfetto/protos/V8$V8RegExpCode;Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8RegExpCode;->setPattern(Lperfetto/protos/V8$V8String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/V8$V8RegExpCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8RegExpCode;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetV8IsolateIid(Lperfetto/protos/V8$V8RegExpCode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$V8RegExpCode;->setV8IsolateIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8RegExpCode;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9086
    new-instance v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8RegExpCode;-><init>()V

    .line 9089
    .local v0, "defaultInstance":Lperfetto/protos/V8$V8RegExpCode;
    sput-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    .line 9090
    const-class v1, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9092
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$V8RegExpCode;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8480
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8481
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 8482
    return-void
.end method

.method private clearInstructionSizeBytes()V
    .locals 2

    .line 8662
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8663
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8RegExpCode;->instructionSizeBytes_:J

    .line 8664
    return-void
.end method

.method private clearInstructionStart()V
    .locals 2

    .line 8628
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8629
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8RegExpCode;->instructionStart_:J

    .line 8630
    return-void
.end method

.method private clearMachineCode()V
    .locals 1

    .line 8697
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8698
    invoke-static {}, Lperfetto/protos/V8$V8RegExpCode;->getDefaultInstance()Lperfetto/protos/V8$V8RegExpCode;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getMachineCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 8699
    return-void
.end method

.method private clearPattern()V
    .locals 1

    .line 8594
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    .line 8595
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8596
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 8548
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8549
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->tid_:I

    .line 8550
    return-void
.end method

.method private clearV8IsolateIid()V
    .locals 2

    .line 8514
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8515
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$V8RegExpCode;->v8IsolateIid_:J

    .line 8516
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$V8RegExpCode;
    .locals 1

    .line 9095
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method private mergePattern(Lperfetto/protos/V8$V8String;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 8581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8582
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    .line 8583
    invoke-static {}, Lperfetto/protos/V8$V8String;->getDefaultInstance()Lperfetto/protos/V8$V8String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8584
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    .line 8585
    invoke-static {v0}, Lperfetto/protos/V8$V8String;->newBuilder(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$V8String$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/V8$V8String$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    iput-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    goto :goto_0

    .line 8587
    :cond_0
    iput-object p1, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    .line 8589
    :goto_0
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8590
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1

    .line 8776
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$V8RegExpCode;)Lperfetto/protos/V8$V8RegExpCode$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$V8RegExpCode;

    .line 8779
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$V8RegExpCode;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8753
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0}, Lperfetto/protos/V8$V8RegExpCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8759
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$V8RegExpCode;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8717
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8724
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8764
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8771
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8741
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8748
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8704
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8711
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8729
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8RegExpCode;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8736
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8RegExpCode;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8RegExpCode;",
            ">;"
        }
    .end annotation

    .line 9101
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8RegExpCode;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInstructionSizeBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8655
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8656
    iput-wide p1, p0, Lperfetto/protos/V8$V8RegExpCode;->instructionSizeBytes_:J

    .line 8657
    return-void
.end method

.method private setInstructionStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8621
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8622
    iput-wide p1, p0, Lperfetto/protos/V8$V8RegExpCode;->instructionStart_:J

    .line 8623
    return-void
.end method

.method private setMachineCode(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8690
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8691
    iput-object p1, p0, Lperfetto/protos/V8$V8RegExpCode;->machineCode_:Lcom/google/protobuf/ByteString;

    .line 8692
    return-void
.end method

.method private setPattern(Lperfetto/protos/V8$V8String;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8String;

    .line 8572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8573
    iput-object p1, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    .line 8574
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8575
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8541
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8542
    iput p1, p0, Lperfetto/protos/V8$V8RegExpCode;->tid_:I

    .line 8543
    return-void
.end method

.method private setV8IsolateIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8507
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    .line 8508
    iput-wide p1, p0, Lperfetto/protos/V8$V8RegExpCode;->v8IsolateIid_:J

    .line 8509
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9030
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9079
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9076
    :pswitch_0
    return-object v1

    .line 9073
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9058
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 9059
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8RegExpCode;>;"
    if-nez v0, :cond_1

    .line 9060
    const-class v1, Lperfetto/protos/V8$V8RegExpCode;

    monitor-enter v1

    .line 9061
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$V8RegExpCode;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9062
    if-nez v0, :cond_0

    .line 9063
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9066
    sput-object v0, Lperfetto/protos/V8$V8RegExpCode;->PARSER:Lcom/google/protobuf/Parser;

    .line 9068
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9070
    :cond_1
    :goto_0
    return-object v0

    .line 9055
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8RegExpCode;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    return-object v0

    .line 9038
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "v8IsolateIid_"

    const-string v3, "tid_"

    const-string v4, "pattern_"

    const-string v5, "instructionStart_"

    const-string v6, "instructionSizeBytes_"

    const-string v7, "machineCode_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 9047
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1009\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u100a\u0005"

    .line 9051
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$V8RegExpCode;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$V8RegExpCode;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9035
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$V8RegExpCode$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$V8RegExpCode$Builder;-><init>(Lperfetto/protos/V8$V8RegExpCode$Builder-IA;)V

    return-object v0

    .line 9032
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$V8RegExpCode;

    invoke-direct {v0}, Lperfetto/protos/V8$V8RegExpCode;-><init>()V

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

.method public getInstructionSizeBytes()J
    .locals 2

    .line 8648
    iget-wide v0, p0, Lperfetto/protos/V8$V8RegExpCode;->instructionSizeBytes_:J

    return-wide v0
.end method

.method public getInstructionStart()J
    .locals 2

    .line 8614
    iget-wide v0, p0, Lperfetto/protos/V8$V8RegExpCode;->instructionStart_:J

    return-wide v0
.end method

.method public getMachineCode()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8682
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->machineCode_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPattern()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 8566
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/V8$V8String;->getDefaultInstance()Lperfetto/protos/V8$V8String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/V8$V8RegExpCode;->pattern_:Lperfetto/protos/V8$V8String;

    :goto_0
    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 8534
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->tid_:I

    return v0
.end method

.method public getV8IsolateIid()J
    .locals 2

    .line 8500
    iget-wide v0, p0, Lperfetto/protos/V8$V8RegExpCode;->v8IsolateIid_:J

    return-wide v0
.end method

.method public hasInstructionSizeBytes()Z
    .locals 1

    .line 8640
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 8606
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 8674
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPattern()Z
    .locals 1

    .line 8559
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

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

    .line 8526
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 8492
    iget v0, p0, Lperfetto/protos/V8$V8RegExpCode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
