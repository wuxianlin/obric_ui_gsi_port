.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeLegacyJsonTrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;,
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private data_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearData(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->clearData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetData(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->setData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->setDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->setType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6301
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;-><init>()V

    .line 6304
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 6305
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6307
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5863
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5864
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->data_:Ljava/lang/String;

    .line 5865
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 6035
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    .line 6036
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->data_:Ljava/lang/String;

    .line 6037
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 5990
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    .line 5991
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->type_:I

    .line 5992
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1

    .line 6310
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1

    .line 6123
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 6126
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6100
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6106
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6064
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6071
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6111
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6118
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6088
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6095
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6051
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6058
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6076
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6083
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;"
        }
    .end annotation

    .line 6316
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6028
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    .line 6029
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->data_:Ljava/lang/String;

    .line 6030
    return-void
.end method

.method private setDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6044
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->data_:Ljava/lang/String;

    .line 6045
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    .line 6046
    return-void
.end method

.method private setType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    .line 5983
    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->type_:I

    .line 5984
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    .line 5985
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6249
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6291
    :pswitch_0
    return-object v1

    .line 6288
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6273
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 6274
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;>;"
    if-nez v0, :cond_1

    .line 6275
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    monitor-enter v1

    .line 6276
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6277
    if-nez v0, :cond_0

    .line 6278
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6281
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 6283
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6285
    :cond_1
    :goto_0
    return-object v0

    .line 6270
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0

    .line 6257
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    .line 6260
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "data_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 6263
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 6266
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6254
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder-IA;)V

    return-object v0

    .line 6251
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;-><init>()V

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

.method public getData()Ljava/lang/String;
    .locals 1

    .line 6010
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->data_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6019
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->data_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    .locals 2

    .line 5975
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->type_:I

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    move-result-object v0

    .line 5976
    .local v0, "result":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;->USER_TRACE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasData()Z
    .locals 1

    .line 6002
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

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

    .line 5967
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
