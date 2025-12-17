.class public final Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GraphicsFrameEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GraphicsFrameEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphicsFrameEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;,
        Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;,
        Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventOrBuilder;,
        Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;",
        ">;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_EVENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;


# direct methods
.method static bridge synthetic -$$Nest$mclearBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->clearBufferEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->mergeBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->setBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1222
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-direct {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;-><init>()V

    .line 1225
    .local v0, "defaultInstance":Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    .line 1226
    const-class v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1228
    .end local v0    # "defaultInstance":Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39
    return-void
.end method

.method private clearBufferEvent()V
    .locals 1

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1017
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    .line 1018
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1

    .line 1231
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method private mergeBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1005
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1007
    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->newBuilder(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    iput-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    goto :goto_0

    .line 1009
    :cond_0
    iput-object p1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 1011
    :goto_0
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    .line 1012
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
    .locals 1

    .line 1095
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    .line 1098
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1090
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1023
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1030
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;",
            ">;"
        }
    .end annotation

    .line 1237
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    iput-object p1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 996
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    .line 997
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1173
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1212
    :pswitch_0
    return-object v1

    .line 1209
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1194
    :pswitch_2
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1195
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;>;"
    if-nez v0, :cond_1

    .line 1196
    const-class v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    monitor-enter v1

    .line 1197
    :try_start_0
    sget-object v2, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1198
    if-nez v0, :cond_0

    .line 1199
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1202
    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1204
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1206
    :cond_1
    :goto_0
    return-object v0

    .line 1191
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    return-object v0

    .line 1181
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "bufferEvent_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1185
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 1187
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1178
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;-><init>(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder-IA;)V

    return-object v0

    .line 1175
    :pswitch_6
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-direct {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;-><init>()V

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

.method public getBufferEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1

    .line 988
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bufferEvent_:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    :goto_0
    return-object v0
.end method

.method public hasBufferEvent()Z
    .locals 2

    .line 981
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
