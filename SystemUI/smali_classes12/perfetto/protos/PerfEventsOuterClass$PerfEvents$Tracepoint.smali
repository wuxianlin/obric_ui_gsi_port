.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TracepointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tracepoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TracepointOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

.field public static final FILTER_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private filter_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearFilter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->clearFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFilterBytes(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->setFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2533
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;-><init>()V

    .line 2536
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 2537
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2539
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1985
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1986
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->name_:Ljava/lang/String;

    .line 1987
    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->filter_:Ljava/lang/String;

    .line 1988
    return-void
.end method

.method private clearFilter()V
    .locals 1

    .line 2161
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    .line 2162
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->filter_:Ljava/lang/String;

    .line 2163
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2061
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    .line 2062
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->name_:Ljava/lang/String;

    .line 2063
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1

    .line 2542
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1

    .line 2257
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 2260
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2234
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2240
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2198
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2252
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2229
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2185
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2192
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2210
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2217
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;",
            ">;"
        }
    .end annotation

    .line 2548
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2146
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    .line 2147
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->filter_:Ljava/lang/String;

    .line 2148
    return-void
.end method

.method private setFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2178
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->filter_:Ljava/lang/String;

    .line 2179
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    .line 2180
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2048
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    .line 2049
    iput-object p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->name_:Ljava/lang/String;

    .line 2050
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2076
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->name_:Ljava/lang/String;

    .line 2077
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    .line 2078
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2482
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2523
    :pswitch_0
    return-object v1

    .line 2520
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2505
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2506
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;>;"
    if-nez v0, :cond_1

    .line 2507
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    monitor-enter v1

    .line 2508
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2509
    if-nez v0, :cond_0

    .line 2510
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2513
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2515
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2517
    :cond_1
    :goto_0
    return-object v0

    .line 2502
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    return-object v0

    .line 2490
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "filter_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2495
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 2498
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2487
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;-><init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder-IA;)V

    return-object v0

    .line 2484
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;-><init>()V

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

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 2112
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->filter_:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2129
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->filter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2018
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2033
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 2096
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 2004
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
