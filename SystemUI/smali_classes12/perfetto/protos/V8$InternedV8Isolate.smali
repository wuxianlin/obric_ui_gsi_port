.class public final Lperfetto/protos/V8$InternedV8Isolate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8IsolateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedV8Isolate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$InternedV8Isolate$CodeRange;,
        Lperfetto/protos/V8$InternedV8Isolate$Builder;,
        Lperfetto/protos/V8$InternedV8Isolate$CodeRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$InternedV8Isolate;",
        "Lperfetto/protos/V8$InternedV8Isolate$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8IsolateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_RANGE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

.field public static final EMBEDDED_BLOB_CODE_SIZE_FIELD_NUMBER:I = 0x6

.field public static final EMBEDDED_BLOB_CODE_START_ADDRESS_FIELD_NUMBER:I = 0x5

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final ISOLATE_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

.field private embeddedBlobCodeSize_:J

.field private embeddedBlobCodeStartAddress_:J

.field private iid_:J

.field private isolateId_:I

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCodeRange(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate;->clearCodeRange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbeddedBlobCodeSize(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate;->clearEmbeddedBlobCodeSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbeddedBlobCodeStartAddress(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate;->clearEmbeddedBlobCodeStartAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsolateId(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate;->clearIsolateId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/V8$InternedV8Isolate;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCodeRange(Lperfetto/protos/V8$InternedV8Isolate;Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->mergeCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCodeRange(Lperfetto/protos/V8$InternedV8Isolate;Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->setCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddedBlobCodeSize(Lperfetto/protos/V8$InternedV8Isolate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate;->setEmbeddedBlobCodeSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddedBlobCodeStartAddress(Lperfetto/protos/V8$InternedV8Isolate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate;->setEmbeddedBlobCodeStartAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/V8$InternedV8Isolate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsolateId(Lperfetto/protos/V8$InternedV8Isolate;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->setIsolateId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/V8$InternedV8Isolate;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5233
    new-instance v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8Isolate;-><init>()V

    .line 5236
    .local v0, "defaultInstance":Lperfetto/protos/V8$InternedV8Isolate;
    sput-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    .line 5237
    const-class v1, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5239
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$InternedV8Isolate;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3933
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3934
    return-void
.end method

.method private clearCodeRange()V
    .locals 1

    .line 4715
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4716
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4717
    return-void
.end method

.method private clearEmbeddedBlobCodeSize()V
    .locals 2

    .line 4803
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->embeddedBlobCodeSize_:J

    .line 4805
    return-void
.end method

.method private clearEmbeddedBlobCodeStartAddress()V
    .locals 2

    .line 4769
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4770
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->embeddedBlobCodeStartAddress_:J

    .line 4771
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 4585
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4586
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->iid_:J

    .line 4587
    return-void
.end method

.method private clearIsolateId()V
    .locals 1

    .line 4669
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4670
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->isolateId_:I

    .line 4671
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 4619
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4620
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->pid_:I

    .line 4621
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1

    .line 5242
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method private mergeCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4703
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4704
    invoke-static {}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getDefaultInstance()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4705
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4706
    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->newBuilder(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    iput-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    goto :goto_0

    .line 4708
    :cond_0
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4710
    :goto_0
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4711
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 4882
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$InternedV8Isolate;)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$InternedV8Isolate;

    .line 4885
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$InternedV8Isolate;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4859
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0}, Lperfetto/protos/V8$InternedV8Isolate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4865
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4823
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4830
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4870
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4877
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4847
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4854
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4810
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4817
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4835
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4842
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8Isolate;",
            ">;"
        }
    .end annotation

    .line 5248
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4694
    iput-object p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4695
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4696
    return-void
.end method

.method private setEmbeddedBlobCodeSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4796
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4797
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->embeddedBlobCodeSize_:J

    .line 4798
    return-void
.end method

.method private setEmbeddedBlobCodeStartAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4757
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4758
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->embeddedBlobCodeStartAddress_:J

    .line 4759
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4578
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4579
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->iid_:J

    .line 4580
    return-void
.end method

.method private setIsolateId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4658
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4659
    iput p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->isolateId_:I

    .line 4660
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4612
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    .line 4613
    iput p1, p0, Lperfetto/protos/V8$InternedV8Isolate;->pid_:I

    .line 4614
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5177
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5223
    :pswitch_0
    return-object v1

    .line 5220
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5205
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->PARSER:Lcom/google/protobuf/Parser;

    .line 5206
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8Isolate;>;"
    if-nez v0, :cond_1

    .line 5207
    const-class v1, Lperfetto/protos/V8$InternedV8Isolate;

    monitor-enter v1

    .line 5208
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$InternedV8Isolate;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5209
    if-nez v0, :cond_0

    .line 5210
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5213
    sput-object v0, Lperfetto/protos/V8$InternedV8Isolate;->PARSER:Lcom/google/protobuf/Parser;

    .line 5215
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5217
    :cond_1
    :goto_0
    return-object v0

    .line 5202
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8Isolate;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    return-object v0

    .line 5185
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "iid_"

    const-string v3, "pid_"

    const-string v4, "isolateId_"

    const-string v5, "codeRange_"

    const-string v6, "embeddedBlobCodeStartAddress_"

    const-string v7, "embeddedBlobCodeSize_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5194
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1003\u0004\u0006\u1003\u0005"

    .line 5198
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$InternedV8Isolate;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$InternedV8Isolate;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5182
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$InternedV8Isolate$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$InternedV8Isolate$Builder;-><init>(Lperfetto/protos/V8$InternedV8Isolate$Builder-IA;)V

    return-object v0

    .line 5179
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8Isolate;-><init>()V

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

.method public getCodeRange()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1

    .line 4687
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getDefaultInstance()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->codeRange_:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    :goto_0
    return-object v0
.end method

.method public getEmbeddedBlobCodeSize()J
    .locals 2

    .line 4789
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->embeddedBlobCodeSize_:J

    return-wide v0
.end method

.method public getEmbeddedBlobCodeStartAddress()J
    .locals 2

    .line 4745
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->embeddedBlobCodeStartAddress_:J

    return-wide v0
.end method

.method public getIid()J
    .locals 2

    .line 4571
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->iid_:J

    return-wide v0
.end method

.method public getIsolateId()I
    .locals 1

    .line 4647
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->isolateId_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 4605
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->pid_:I

    return v0
.end method

.method public hasCodeRange()Z
    .locals 1

    .line 4680
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmbeddedBlobCodeSize()Z
    .locals 1

    .line 4781
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmbeddedBlobCodeStartAddress()Z
    .locals 1

    .line 4732
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 4563
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsolateId()Z
    .locals 1

    .line 4635
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4597
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
