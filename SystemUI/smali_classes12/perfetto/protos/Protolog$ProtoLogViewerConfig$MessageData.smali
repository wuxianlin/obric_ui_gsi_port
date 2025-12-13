.class public final Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog$ProtoLogViewerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x4

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private groupId_:I

.field private level_:I

.field private messageId_:J

.field private message_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearGroupId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->clearGroupId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessage(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->clearMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->clearMessageId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroupId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->setGroupId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->setLevel(Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessage(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageBytes(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->setMessageId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1

    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2134
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;-><init>()V

    .line 2137
    .local v0, "defaultInstance":Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 2138
    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2140
    .end local v0    # "defaultInstance":Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1508
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1509
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->message_:Ljava/lang/String;

    .line 1510
    return-void
.end method

.method private clearGroupId()V
    .locals 1

    .line 1737
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1738
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->groupId_:I

    .line 1739
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1687
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1688
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->level_:I

    .line 1689
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1623
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1624
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->message_:Ljava/lang/String;

    .line 1625
    return-void
.end method

.method private clearMessageId()V
    .locals 2

    .line 1558
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1559
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->messageId_:J

    .line 1560
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1

    .line 2143
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1

    .line 1816
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    .line 1819
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0, p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1757
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1764
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1804
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1811
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1781
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1788
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1744
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1751
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1769
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1776
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;",
            ">;"
        }
    .end annotation

    .line 2149
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroupId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1726
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1727
    iput p1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->groupId_:I

    .line 1728
    return-void
.end method

.method private setLevel(Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 1676
    invoke-virtual {p1}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->level_:I

    .line 1677
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1678
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1612
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1613
    iput-object p1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->message_:Ljava/lang/String;

    .line 1614
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1636
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->message_:Ljava/lang/String;

    .line 1637
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1638
    return-void
.end method

.method private setMessageId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1547
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    .line 1548
    iput-wide p1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->messageId_:J

    .line 1549
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2080
    sget-object v0, Lperfetto/protos/Protolog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2124
    :pswitch_0
    return-object v1

    .line 2121
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2106
    :pswitch_2
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2107
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;>;"
    if-nez v0, :cond_1

    .line 2108
    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    monitor-enter v1

    .line 2109
    :try_start_0
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2110
    if-nez v0, :cond_0

    .line 2111
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2114
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2116
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2118
    :cond_1
    :goto_0
    return-object v0

    .line 2103
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    return-object v0

    .line 2088
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "messageId_"

    const-string v3, "message_"

    const-string v4, "level_"

    .line 2093
    invoke-static {}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "groupId_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2096
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1008\u0001\u0003\u100c\u0002\u0004\u100b\u0003"

    .line 2099
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2085
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder;-><init>(Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData$Builder-IA;)V

    return-object v0

    .line 2082
    :pswitch_6
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;-><init>()V

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

.method public getGroupId()I
    .locals 1

    .line 1715
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->groupId_:I

    return v0
.end method

.method public getLevel()Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 2

    .line 1664
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->level_:I

    invoke-static {v0}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->forNumber(I)Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    .line 1665
    .local v0, "result":Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_UNDEFINED:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1586
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1599
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1536
    iget-wide v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->messageId_:J

    return-wide v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1703
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1652
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1574
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageId()Z
    .locals 2

    .line 1524
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$MessageData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
