.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtraceMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private prefix_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->clearPrefix()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->setPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefixBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->setPrefixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1803
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;-><init>()V

    .line 1806
    .local v0, "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    .line 1807
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1809
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1418
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1419
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->type_:Ljava/lang/String;

    .line 1420
    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->prefix_:Ljava/lang/String;

    .line 1421
    return-void
.end method

.method private clearPrefix()V
    .locals 1

    .line 1518
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    .line 1519
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->prefix_:Ljava/lang/String;

    .line 1520
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1464
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    .line 1465
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->type_:Ljava/lang/String;

    .line 1466
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1

    .line 1812
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1

    .line 1606
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    .line 1609
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1547
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1601
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1534
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1541
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1559
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;",
            ">;"
        }
    .end annotation

    .line 1818
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1511
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    .line 1512
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->prefix_:Ljava/lang/String;

    .line 1513
    return-void
.end method

.method private setPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1527
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->prefix_:Ljava/lang/String;

    .line 1528
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    .line 1529
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1457
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    .line 1458
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->type_:Ljava/lang/String;

    .line 1459
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1473
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->type_:Ljava/lang/String;

    .line 1474
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    .line 1475
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1752
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1793
    :pswitch_0
    return-object v1

    .line 1790
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1775
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1776
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;>;"
    if-nez v0, :cond_1

    .line 1777
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    monitor-enter v1

    .line 1778
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1779
    if-nez v0, :cond_0

    .line 1780
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1783
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1785
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1787
    :cond_1
    :goto_0
    return-object v0

    .line 1772
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0

    .line 1760
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "prefix_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1765
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 1768
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1757
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;-><init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder-IA;)V

    return-object v0

    .line 1754
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;-><init>()V

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

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1493
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->prefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1502
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->prefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1439
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1448
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPrefix()Z
    .locals 1

    .line 1485
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

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
    .locals 2

    .line 1431
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
