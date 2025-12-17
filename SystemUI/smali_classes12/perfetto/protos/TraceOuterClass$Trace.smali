.class public final Lperfetto/protos/TraceOuterClass$Trace;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceOuterClass$TraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceOuterClass$Trace$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceOuterClass$Trace;",
        "Lperfetto/protos/TraceOuterClass$Trace$Builder;",
        ">;",
        "Lperfetto/protos/TraceOuterClass$TraceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

.field public static final PACKET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceOuterClass$Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedIsInitialized:B

.field private packet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllPacket(Lperfetto/protos/TraceOuterClass$Trace;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->addAllPacket(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPacket(Lperfetto/protos/TraceOuterClass$Trace;ILperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceOuterClass$Trace;->addPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPacket(Lperfetto/protos/TraceOuterClass$Trace;Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->addPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPacket(Lperfetto/protos/TraceOuterClass$Trace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace;->clearPacket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePacket(Lperfetto/protos/TraceOuterClass$Trace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->removePacket(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPacket(Lperfetto/protos/TraceOuterClass$Trace;ILperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceOuterClass$Trace;->setPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-direct {v0}, Lperfetto/protos/TraceOuterClass$Trace;-><init>()V

    .line 392
    .local v0, "defaultInstance":Lperfetto/protos/TraceOuterClass$Trace;
    sput-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    .line 393
    const-class v1, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 395
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceOuterClass$Trace;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 333
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->memoizedIsInitialized:B

    .line 38
    invoke-static {}, Lperfetto/protos/TraceOuterClass$Trace;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    return-void
.end method

.method private addAllPacket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;)V"
        }
    .end annotation

    .line 116
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracePacketOuterClass$TracePacket;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace;->ensurePacketIsMutable()V

    .line 117
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    return-void
.end method

.method private addPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace;->ensurePacketIsMutable()V

    .line 109
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method private addPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace;->ensurePacketIsMutable()V

    .line 100
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method private clearPacket()V
    .locals 1

    .line 124
    invoke-static {}, Lperfetto/protos/TraceOuterClass$Trace;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    return-void
.end method

.method private ensurePacketIsMutable()V
    .locals 2

    .line 78
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TracePacketOuterClass$TracePacket;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    nop

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1

    .line 398
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1

    .line 209
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-virtual {v0}, Lperfetto/protos/TraceOuterClass$Trace;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceOuterClass$Trace;)Lperfetto/protos/TraceOuterClass$Trace$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceOuterClass$Trace;

    .line 212
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceOuterClass$Trace;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0}, Lperfetto/protos/TraceOuterClass$Trace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceOuterClass$Trace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceOuterClass$Trace;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceOuterClass$Trace;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-virtual {v0}, Lperfetto/protos/TraceOuterClass$Trace;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePacket(I)V
    .locals 1
    .param p1, "index"    # I

    .line 130
    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace;->ensurePacketIsMutable()V

    .line 131
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private setPacket(ILperfetto/protos/TracePacketOuterClass$TracePacket;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracePacketOuterClass$TracePacket;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lperfetto/protos/TraceOuterClass$Trace;->ensurePacketIsMutable()V

    .line 92
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 339
    sget-object v0, Lperfetto/protos/TraceOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 378
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->memoizedIsInitialized:B

    .line 379
    return-object v1

    .line 375
    :pswitch_1
    iget-byte v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 360
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->PARSER:Lcom/google/protobuf/Parser;

    .line 361
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceOuterClass$Trace;>;"
    if-nez v0, :cond_2

    .line 362
    const-class v1, Lperfetto/protos/TraceOuterClass$Trace;

    monitor-enter v1

    .line 363
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceOuterClass$Trace;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 364
    if-nez v0, :cond_1

    .line 365
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 368
    sput-object v0, Lperfetto/protos/TraceOuterClass$Trace;->PARSER:Lcom/google/protobuf/Parser;

    .line 370
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 372
    :cond_2
    :goto_1
    return-object v0

    .line 357
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceOuterClass$Trace;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    return-object v0

    .line 347
    :pswitch_4
    const-string v0, "packet_"

    const-class v1, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 351
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 353
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceOuterClass$Trace;->DEFAULT_INSTANCE:Lperfetto/protos/TraceOuterClass$Trace;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceOuterClass$Trace;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 344
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceOuterClass$Trace$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceOuterClass$Trace$Builder;-><init>(Lperfetto/protos/TraceOuterClass$Trace$Builder-IA;)V

    return-object v0

    .line 341
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceOuterClass$Trace;

    invoke-direct {v0}, Lperfetto/protos/TraceOuterClass$Trace;-><init>()V

    return-object v0

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

.method public getPacket(I)Lperfetto/protos/TracePacketOuterClass$TracePacket;
    .locals 1
    .param p1, "index"    # I

    .line 68
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    return-object v0
.end method

.method public getPacketCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacketOrBuilder(I)Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 75
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;

    return-object v0
.end method

.method public getPacketOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lperfetto/protos/TraceOuterClass$Trace;->packet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
