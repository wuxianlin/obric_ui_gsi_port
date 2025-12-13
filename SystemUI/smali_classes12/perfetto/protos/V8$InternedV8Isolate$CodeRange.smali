.class public final Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8Isolate$CodeRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8Isolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$InternedV8Isolate$CodeRange;",
        "Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8Isolate$CodeRangeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_ADDRESS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

.field public static final EMBEDDED_BLOB_CODE_COPY_START_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final IS_PROCESS_WIDE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8Isolate$CodeRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseAddress_:J

.field private bitField0_:I

.field private embeddedBlobCodeCopyStartAddress_:J

.field private isProcessWide_:Z

.field private size_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBaseAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->clearBaseAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEmbeddedBlobCodeCopyStartAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->clearEmbeddedBlobCodeCopyStartAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsProcessWide(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->clearIsProcessWide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBaseAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->setBaseAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEmbeddedBlobCodeCopyStartAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->setEmbeddedBlobCodeCopyStartAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsProcessWide(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->setIsProcessWide(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->setSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4535
    new-instance v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;-><init>()V

    .line 4538
    .local v0, "defaultInstance":Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    sput-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4539
    const-class v1, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4541
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4017
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4018
    return-void
.end method

.method private clearBaseAddress()V
    .locals 2

    .line 4050
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4051
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->baseAddress_:J

    .line 4052
    return-void
.end method

.method private clearEmbeddedBlobCodeCopyStartAddress()V
    .locals 2

    .line 4138
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->embeddedBlobCodeCopyStartAddress_:J

    .line 4140
    return-void
.end method

.method private clearIsProcessWide()V
    .locals 1

    .line 4188
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->isProcessWide_:Z

    .line 4190
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 4084
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4085
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->size_:J

    .line 4086
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1

    .line 4544
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1

    .line 4267
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 4270
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4244
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4250
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4208
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4215
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4255
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4262
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4232
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4239
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4195
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4202
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4220
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4227
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$InternedV8Isolate$CodeRange;",
            ">;"
        }
    .end annotation

    .line 4550
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4043
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4044
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->baseAddress_:J

    .line 4045
    return-void
.end method

.method private setEmbeddedBlobCodeCopyStartAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4126
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4127
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->embeddedBlobCodeCopyStartAddress_:J

    .line 4128
    return-void
.end method

.method private setIsProcessWide(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4177
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4178
    iput-boolean p1, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->isProcessWide_:Z

    .line 4179
    return-void
.end method

.method private setSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4077
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    .line 4078
    iput-wide p1, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->size_:J

    .line 4079
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4482
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4528
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4525
    :pswitch_0
    return-object v1

    .line 4522
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4507
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4508
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8Isolate$CodeRange;>;"
    if-nez v0, :cond_1

    .line 4509
    const-class v1, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    monitor-enter v1

    .line 4510
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4511
    if-nez v0, :cond_0

    .line 4512
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4515
    sput-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4517
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4519
    :cond_1
    :goto_0
    return-object v0

    .line 4504
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$InternedV8Isolate$CodeRange;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    return-object v0

    .line 4490
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "baseAddress_"

    const-string v2, "size_"

    const-string v3, "embeddedBlobCodeCopyStartAddress_"

    const-string v4, "isProcessWide_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4497
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1007\u0003"

    .line 4500
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->DEFAULT_INSTANCE:Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4487
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;-><init>(Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder-IA;)V

    return-object v0

    .line 4484
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;-><init>()V

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

.method public getBaseAddress()J
    .locals 2

    .line 4036
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->baseAddress_:J

    return-wide v0
.end method

.method public getEmbeddedBlobCodeCopyStartAddress()J
    .locals 2

    .line 4114
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->embeddedBlobCodeCopyStartAddress_:J

    return-wide v0
.end method

.method public getIsProcessWide()Z
    .locals 1

    .line 4166
    iget-boolean v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->isProcessWide_:Z

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 4070
    iget-wide v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->size_:J

    return-wide v0
.end method

.method public hasBaseAddress()Z
    .locals 2

    .line 4028
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEmbeddedBlobCodeCopyStartAddress()Z
    .locals 1

    .line 4101
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsProcessWide()Z
    .locals 1

    .line 4154
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 4062
    iget v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
