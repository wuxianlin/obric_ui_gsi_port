.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;,
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEAR_BEFORE_CLONE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

.field public static final FILL_POLICY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_KB_FIELD_NUMBER:I = 0x1

.field public static final TRANSFER_ON_CLONE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private clearBeforeClone_:Z

.field private fillPolicy_:I

.field private sizeKb_:I

.field private transferOnClone_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearClearBeforeClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearClearBeforeClone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearFillPolicy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransferOnClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearTransferOnClone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClearBeforeClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->setClearBeforeClone(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->setFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->setSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransferOnClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->setTransferOnClone(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1871
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;-><init>()V

    .line 1874
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 1875
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1877
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1176
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1177
    return-void
.end method

.method private clearClearBeforeClone()V
    .locals 1

    .line 1499
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearBeforeClone_:Z

    .line 1501
    return-void
.end method

.method private clearFillPolicy()V
    .locals 1

    .line 1363
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1364
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1365
    return-void
.end method

.method private clearSizeKb()V
    .locals 1

    .line 1328
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1329
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1330
    return-void
.end method

.method private clearTransferOnClone()V
    .locals 1

    .line 1433
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->transferOnClone_:Z

    .line 1435
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1

    .line 1880
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1578
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    .line 1581
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1555
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1519
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1543
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1513
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation

    .line 1886
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClearBeforeClone(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1484
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1485
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearBeforeClone_:Z

    .line 1486
    return-void
.end method

.method private setFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    .line 1356
    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1357
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1358
    return-void
.end method

.method private setSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1321
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1322
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1323
    return-void
.end method

.method private setTransferOnClone(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1417
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    .line 1418
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->transferOnClone_:Z

    .line 1419
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1817
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1864
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1861
    :pswitch_0
    return-object v1

    .line 1858
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1843
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1844
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;>;"
    if-nez v0, :cond_1

    .line 1845
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    monitor-enter v1

    .line 1846
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1847
    if-nez v0, :cond_0

    .line 1848
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1851
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1853
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1855
    :cond_1
    :goto_0
    return-object v0

    .line 1840
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    return-object v0

    .line 1825
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "sizeKb_"

    const-string v3, "fillPolicy_"

    .line 1829
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "transferOnClone_"

    const-string v6, "clearBeforeClone_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1833
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0004\u100c\u0001\u0005\u1007\u0002\u0006\u1007\u0003"

    .line 1836
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1822
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder-IA;)V

    return-object v0

    .line 1819
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;-><init>()V

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

.method public getClearBeforeClone()Z
    .locals 1

    .line 1469
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->clearBeforeClone_:Z

    return v0
.end method

.method public getFillPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    .locals 2

    .line 1348
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->fillPolicy_:I

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    .line 1349
    .local v0, "result":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSizeKb()I
    .locals 1

    .line 1314
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->sizeKb_:I

    return v0
.end method

.method public getTransferOnClone()Z
    .locals 1

    .line 1401
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->transferOnClone_:Z

    return v0
.end method

.method public hasClearBeforeClone()Z
    .locals 1

    .line 1453
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFillPolicy()Z
    .locals 1

    .line 1340
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeKb()Z
    .locals 2

    .line 1306
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTransferOnClone()Z
    .locals 1

    .line 1384
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
