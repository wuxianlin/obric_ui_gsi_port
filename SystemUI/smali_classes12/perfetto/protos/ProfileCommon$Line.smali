.class public final Lperfetto/protos/ProfileCommon$Line;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$LineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Line"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$Line$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$Line;",
        "Lperfetto/protos/ProfileCommon$Line$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$LineOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

.field public static final FUNCTION_NAME_FIELD_NUMBER:I = 0x1

.field public static final LINE_NUMBER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Line;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FILE_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private functionName_:Ljava/lang/String;

.field private lineNumber_:I

.field private sourceFileName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearFunctionName(Lperfetto/protos/ProfileCommon$Line;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Line;->clearFunctionName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLineNumber(Lperfetto/protos/ProfileCommon$Line;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Line;->clearLineNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceFileName(Lperfetto/protos/ProfileCommon$Line;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Line;->clearSourceFileName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionName(Lperfetto/protos/ProfileCommon$Line;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Line;->setFunctionName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionNameBytes(Lperfetto/protos/ProfileCommon$Line;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Line;->setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLineNumber(Lperfetto/protos/ProfileCommon$Line;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Line;->setLineNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceFileName(Lperfetto/protos/ProfileCommon$Line;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Line;->setSourceFileName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceFileNameBytes(Lperfetto/protos/ProfileCommon$Line;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Line;->setSourceFileNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Line;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1819
    new-instance v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Line;-><init>()V

    .line 1822
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$Line;
    sput-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    .line 1823
    const-class v1, Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1825
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$Line;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1369
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->functionName_:Ljava/lang/String;

    .line 1370
    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->sourceFileName_:Ljava/lang/String;

    .line 1371
    return-void
.end method

.method private clearFunctionName()V
    .locals 1

    .line 1414
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1415
    invoke-static {}, Lperfetto/protos/ProfileCommon$Line;->getDefaultInstance()Lperfetto/protos/ProfileCommon$Line;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->functionName_:Ljava/lang/String;

    .line 1416
    return-void
.end method

.method private clearLineNumber()V
    .locals 1

    .line 1511
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1512
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->lineNumber_:I

    .line 1513
    return-void
.end method

.method private clearSourceFileName()V
    .locals 1

    .line 1468
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1469
    invoke-static {}, Lperfetto/protos/ProfileCommon$Line;->getDefaultInstance()Lperfetto/protos/ProfileCommon$Line;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->sourceFileName_:Ljava/lang/String;

    .line 1470
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$Line;
    .locals 1

    .line 1828
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1

    .line 1590
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$Line;)Lperfetto/protos/ProfileCommon$Line$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$Line;

    .line 1593
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$Line;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$Line;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$Line;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1585
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1555
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1518
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1525
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1543
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Line;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Line;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Line;",
            ">;"
        }
    .end annotation

    .line 1834
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Line;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFunctionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1407
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1408
    iput-object p1, p0, Lperfetto/protos/ProfileCommon$Line;->functionName_:Ljava/lang/String;

    .line 1409
    return-void
.end method

.method private setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1423
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->functionName_:Ljava/lang/String;

    .line 1424
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1425
    return-void
.end method

.method private setLineNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1504
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1505
    iput p1, p0, Lperfetto/protos/ProfileCommon$Line;->lineNumber_:I

    .line 1506
    return-void
.end method

.method private setSourceFileName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1461
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1462
    iput-object p1, p0, Lperfetto/protos/ProfileCommon$Line;->sourceFileName_:Ljava/lang/String;

    .line 1463
    return-void
.end method

.method private setSourceFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1477
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->sourceFileName_:Ljava/lang/String;

    .line 1478
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    .line 1479
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1767
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1812
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1809
    :pswitch_0
    return-object v1

    .line 1806
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1791
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->PARSER:Lcom/google/protobuf/Parser;

    .line 1792
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Line;>;"
    if-nez v0, :cond_1

    .line 1793
    const-class v1, Lperfetto/protos/ProfileCommon$Line;

    monitor-enter v1

    .line 1794
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$Line;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1795
    if-nez v0, :cond_0

    .line 1796
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1799
    sput-object v0, Lperfetto/protos/ProfileCommon$Line;->PARSER:Lcom/google/protobuf/Parser;

    .line 1801
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1803
    :cond_1
    :goto_0
    return-object v0

    .line 1788
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Line;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    return-object v0

    .line 1775
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "functionName_"

    const-string v2, "sourceFileName_"

    const-string v3, "lineNumber_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1781
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002"

    .line 1784
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$Line;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Line;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$Line;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1772
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$Line$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$Line$Builder;-><init>(Lperfetto/protos/ProfileCommon$Line$Builder-IA;)V

    return-object v0

    .line 1769
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$Line;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Line;-><init>()V

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

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 1389
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->functionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1398
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->functionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1497
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->lineNumber_:I

    return v0
.end method

.method public getSourceFileName()Ljava/lang/String;
    .locals 1

    .line 1443
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->sourceFileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1452
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Line;->sourceFileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFunctionName()Z
    .locals 2

    .line 1381
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLineNumber()Z
    .locals 1

    .line 1489
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceFileName()Z
    .locals 1

    .line 1435
    iget v0, p0, Lperfetto/protos/ProfileCommon$Line;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
