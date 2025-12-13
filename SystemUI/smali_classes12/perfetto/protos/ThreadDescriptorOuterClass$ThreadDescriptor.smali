.class public final Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ThreadDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThreadDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;,
        Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHROME_THREAD_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

.field public static final LEGACY_SORT_INDEX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final REFERENCE_THREAD_INSTRUCTION_COUNT_FIELD_NUMBER:I = 0x8

.field public static final REFERENCE_THREAD_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final REFERENCE_TIMESTAMP_US_FIELD_NUMBER:I = 0x6

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x5

.field public static final TID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private chromeThreadType_:I

.field private legacySortIndex_:I

.field private pid_:I

.field private referenceThreadInstructionCount_:J

.field private referenceThreadTimeUs_:J

.field private referenceTimestampUs_:J

.field private threadName_:Ljava/lang/String;

.field private tid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearChromeThreadType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacySortIndex(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearLegacySortIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceThreadInstructionCount(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearReferenceThreadInstructionCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceThreadTimeUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearReferenceThreadTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenceTimestampUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearReferenceTimestampUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadName(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearThreadName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacySortIndex(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setLegacySortIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceThreadInstructionCount(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setReferenceThreadInstructionCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceThreadTimeUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setReferenceThreadTimeUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenceTimestampUs(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setReferenceTimestampUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadName(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setThreadName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadNameBytes(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setThreadNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1280
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;-><init>()V

    .line 1283
    .local v0, "defaultInstance":Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 1284
    const-class v1, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1286
    .end local v0    # "defaultInstance":Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->threadName_:Ljava/lang/String;

    .line 157
    return-void
.end method

.method private clearChromeThreadType()V
    .locals 1

    .line 536
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 537
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->chromeThreadType_:I

    .line 538
    return-void
.end method

.method private clearLegacySortIndex()V
    .locals 1

    .line 736
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 737
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->legacySortIndex_:I

    .line 738
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 413
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->pid_:I

    .line 415
    return-void
.end method

.method private clearReferenceThreadInstructionCount()V
    .locals 2

    .line 686
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceThreadInstructionCount_:J

    .line 688
    return-void
.end method

.method private clearReferenceThreadTimeUs()V
    .locals 2

    .line 652
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceThreadTimeUs_:J

    .line 654
    return-void
.end method

.method private clearReferenceTimestampUs()V
    .locals 2

    .line 590
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 591
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceTimestampUs_:J

    .line 592
    return-void
.end method

.method private clearThreadName()V
    .locals 1

    .line 492
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 493
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getDefaultInstance()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getThreadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->threadName_:Ljava/lang/String;

    .line 494
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 447
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->tid_:I

    .line 449
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1

    .line 1289
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1

    .line 815
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 818
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 756
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 763
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 743
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 750
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;",
            ">;"
        }
    .end annotation

    .line 1295
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChromeThreadType(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    .line 529
    invoke-virtual {p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->chromeThreadType_:I

    .line 530
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 531
    return-void
.end method

.method private setLegacySortIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 725
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 726
    iput p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->legacySortIndex_:I

    .line 727
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 406
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 407
    iput p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->pid_:I

    .line 408
    return-void
.end method

.method private setReferenceThreadInstructionCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 679
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 680
    iput-wide p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceThreadInstructionCount_:J

    .line 681
    return-void
.end method

.method private setReferenceThreadTimeUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 638
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 639
    iput-wide p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceThreadTimeUs_:J

    .line 640
    return-void
.end method

.method private setReferenceTimestampUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 578
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 579
    iput-wide p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceTimestampUs_:J

    .line 580
    return-void
.end method

.method private setThreadName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 485
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 486
    iput-object p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->threadName_:Ljava/lang/String;

    .line 487
    return-void
.end method

.method private setThreadNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 501
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->threadName_:Ljava/lang/String;

    .line 502
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 503
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 440
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    .line 441
    iput p1, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->tid_:I

    .line 442
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1221
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1270
    :pswitch_0
    return-object v1

    .line 1267
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1252
    :pswitch_2
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1253
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;>;"
    if-nez v0, :cond_1

    .line 1254
    const-class v1, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    monitor-enter v1

    .line 1255
    :try_start_0
    sget-object v2, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1256
    if-nez v0, :cond_0

    .line 1257
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1260
    sput-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1262
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1264
    :cond_1
    :goto_0
    return-object v0

    .line 1249
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    return-object v0

    .line 1229
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "tid_"

    const-string v4, "legacySortIndex_"

    const-string v5, "chromeThreadType_"

    .line 1235
    invoke-static {}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "threadName_"

    const-string v8, "referenceTimestampUs_"

    const-string v9, "referenceThreadTimeUs_"

    const-string v10, "referenceThreadInstructionCount_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1241
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0007\u0004\u100c\u0003\u0005\u1008\u0002\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 1245
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1226
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;-><init>(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder-IA;)V

    return-object v0

    .line 1223
    :pswitch_6
    new-instance v0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;-><init>()V

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

.method public getChromeThreadType()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    .locals 2

    .line 521
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->chromeThreadType_:I

    invoke-static {v0}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->forNumber(I)Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    move-result-object v0

    .line 522
    .local v0, "result":Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;->CHROME_THREAD_UNSPECIFIED:Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$ChromeThreadType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 714
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->legacySortIndex_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 399
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->pid_:I

    return v0
.end method

.method public getReferenceThreadInstructionCount()J
    .locals 2

    .line 672
    iget-wide v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceThreadInstructionCount_:J

    return-wide v0
.end method

.method public getReferenceThreadTimeUs()J
    .locals 2

    .line 624
    iget-wide v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceThreadTimeUs_:J

    return-wide v0
.end method

.method public getReferenceTimestampUs()J
    .locals 2

    .line 566
    iget-wide v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->referenceTimestampUs_:J

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->threadName_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 476
    iget-object v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->threadName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 433
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->tid_:I

    return v0
.end method

.method public hasChromeThreadType()Z
    .locals 1

    .line 513
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 702
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 391
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReferenceThreadInstructionCount()Z
    .locals 1

    .line 664
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReferenceThreadTimeUs()Z
    .locals 1

    .line 609
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReferenceTimestampUs()Z
    .locals 1

    .line 553
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadName()Z
    .locals 1

    .line 459
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

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

    .line 425
    iget v0, p0, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
