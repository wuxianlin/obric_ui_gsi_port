.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProducerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

.field public static final PAGE_SIZE_KB_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NAME_FIELD_NUMBER:I = 0x1

.field public static final SHM_SIZE_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private pageSizeKb_:I

.field private producerName_:Ljava/lang/String;

.field private shmSizeKb_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearPageSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->clearPageSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->clearProducerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShmSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->clearShmSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPageSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->setPageSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->setProducerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->setProducerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShmSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->setShmSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4956
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;-><init>()V

    .line 4959
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 4960
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4962
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4396
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->producerName_:Ljava/lang/String;

    .line 4397
    return-void
.end method

.method private clearPageSizeKb()V
    .locals 1

    .line 4593
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4594
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->pageSizeKb_:I

    .line 4595
    return-void
.end method

.method private clearProducerName()V
    .locals 1

    .line 4460
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4461
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getProducerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->producerName_:Ljava/lang/String;

    .line 4462
    return-void
.end method

.method private clearShmSizeKb()V
    .locals 1

    .line 4539
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4540
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->shmSizeKb_:I

    .line 4541
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1

    .line 4965
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1

    .line 4672
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    .line 4675
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4649
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4655
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4613
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4620
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4660
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4667
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4637
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4644
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4600
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4607
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4625
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4632
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;",
            ">;"
        }
    .end annotation

    .line 4971
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPageSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4581
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4582
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->pageSizeKb_:I

    .line 4583
    return-void
.end method

.method private setProducerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4449
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4450
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->producerName_:Ljava/lang/String;

    .line 4451
    return-void
.end method

.method private setProducerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4473
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->producerName_:Ljava/lang/String;

    .line 4474
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4475
    return-void
.end method

.method private setShmSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4524
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    .line 4525
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->shmSizeKb_:I

    .line 4526
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4904
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4949
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4946
    :pswitch_0
    return-object v1

    .line 4943
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4928
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4929
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;>;"
    if-nez v0, :cond_1

    .line 4930
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    monitor-enter v1

    .line 4931
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4932
    if-nez v0, :cond_0

    .line 4933
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4936
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4938
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4940
    :cond_1
    :goto_0
    return-object v0

    .line 4925
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    return-object v0

    .line 4912
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "producerName_"

    const-string v2, "shmSizeKb_"

    const-string v3, "pageSizeKb_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4918
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 4921
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4909
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig$Builder-IA;)V

    return-object v0

    .line 4906
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;-><init>()V

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

.method public getPageSizeKb()I
    .locals 1

    .line 4569
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->pageSizeKb_:I

    return v0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 1

    .line 4423
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->producerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4436
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->producerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShmSizeKb()I
    .locals 1

    .line 4509
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->shmSizeKb_:I

    return v0
.end method

.method public hasPageSizeKb()Z
    .locals 1

    .line 4556
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProducerName()Z
    .locals 2

    .line 4411
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShmSizeKb()Z
    .locals 1

    .line 4493
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$ProducerConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
