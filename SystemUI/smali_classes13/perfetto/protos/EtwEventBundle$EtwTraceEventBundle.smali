.class public final Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EtwEventBundle.java"

# interfaces
.implements Lperfetto/protos/EtwEventBundle$EtwTraceEventBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/EtwEventBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EtwTraceEventBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;",
        "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;",
        ">;",
        "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundleOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private event_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->addAllEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;ILperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->addEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->addEvent(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->clearEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->removeEvent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvent(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;ILperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->setEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1

    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 484
    new-instance v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-direct {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;-><init>()V

    .line 487
    .local v0, "defaultInstance":Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    sput-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 488
    const-class v1, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 490
    .end local v0    # "defaultInstance":Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55
    invoke-static {}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    return-void
.end method

.method private addAllEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/EtwEvent$EtwTraceEvent;>;"
    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->ensureEventIsMutable()V

    .line 169
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    return-void
.end method

.method private addEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->ensureEventIsMutable()V

    .line 161
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method private addEvent(Lperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->ensureEventIsMutable()V

    .line 152
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 88
    iget v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->bitField0_:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->cpu_:I

    .line 90
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 176
    invoke-static {}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 177
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 130
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/EtwEvent$EtwTraceEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    nop

    .line 133
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1

    .line 493
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1

    .line 261
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 264
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0, p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0, p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;",
            ">;"
        }
    .end annotation

    .line 499
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvent(I)V
    .locals 1
    .param p1, "index"    # I

    .line 182
    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->ensureEventIsMutable()V

    .line 183
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 81
    iget v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->bitField0_:I

    .line 82
    iput p1, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->cpu_:I

    .line 83
    return-void
.end method

.method private setEvent(ILperfetto/protos/EtwEvent$EtwTraceEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/EtwEvent$EtwTraceEvent;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->ensureEventIsMutable()V

    .line 144
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 432
    sget-object v0, Lperfetto/protos/EtwEventBundle$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 474
    :pswitch_0
    return-object v1

    .line 471
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 456
    :pswitch_2
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 457
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;>;"
    if-nez v0, :cond_1

    .line 458
    const-class v1, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    monitor-enter v1

    .line 459
    :try_start_0
    sget-object v2, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 460
    if-nez v0, :cond_0

    .line 461
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 464
    sput-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 466
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 468
    :cond_1
    :goto_0
    return-object v0

    .line 453
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    return-object v0

    .line 440
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpu_"

    const-string v2, "event_"

    const-class v3, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 446
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u001b"

    .line 449
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v2, v1, v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 437
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;-><init>(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder-IA;)V

    return-object v0

    .line 434
    :pswitch_6
    new-instance v0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-direct {v0}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;-><init>()V

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

.method public getCpu()I
    .locals 1

    .line 74
    iget v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->cpu_:I

    return v0
.end method

.method public getEvent(I)Lperfetto/protos/EtwEvent$EtwTraceEvent;
    .locals 1
    .param p1, "index"    # I

    .line 120
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEvent;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/EtwEvent$EtwTraceEvent;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 127
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/EtwEvent$EtwTraceEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 66
    iget v0, p0, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
