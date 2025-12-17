.class public final Lcom/android/app/viewcapture/data/WindowData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/WindowDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/WindowData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/viewcapture/data/WindowData;",
        "Lcom/android/app/viewcapture/data/WindowData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/WindowDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

.field public static final FRAMEDATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private frameData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 480
    new-instance v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/WindowData;-><init>()V

    .line 483
    .local v0, "defaultInstance":Lcom/android/app/viewcapture/data/WindowData;
    sput-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    .line 484
    const-class v1, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 486
    .end local v0    # "defaultInstance":Lcom/android/app/viewcapture/data/WindowData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/viewcapture/data/WindowData;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->setFrameData(ILcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->addFrameData(ILcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->addAllFrameData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/viewcapture/data/WindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->clearFrameData()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/viewcapture/data/WindowData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->removeFrameData(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/viewcapture/data/WindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->clearTitle()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/viewcapture/data/WindowData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/WindowData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllFrameData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/FrameData;>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->ensureFrameDataIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method private addFrameData(ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->ensureFrameDataIsMutable()V

    .line 88
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method private addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->ensureFrameDataIsMutable()V

    .line 79
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method private clearFrameData()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 154
    iget v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    .line 155
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->getDefaultInstance()Lcom/android/app/viewcapture/data/WindowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private ensureFrameDataIsMutable()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/android/app/viewcapture/data/FrameData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    nop

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/viewcapture/data/WindowData;
    .locals 1

    .line 489
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 242
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/viewcapture/data/WindowData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/viewcapture/data/WindowData;

    .line 245
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/WindowData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/data/WindowData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/WindowData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;"
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/WindowData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrameData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 109
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->ensureFrameDataIsMutable()V

    .line 110
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method private setFrameData(ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData;->ensureFrameDataIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 147
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    .line 148
    iput-object p1, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    .line 165
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 473
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 470
    :pswitch_0
    return-object v1

    .line 467
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 452
    :pswitch_2
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/WindowData;>;"
    if-nez v0, :cond_1

    .line 454
    const-class v1, Lcom/android/app/viewcapture/data/WindowData;

    monitor-enter v1

    .line 455
    :try_start_0
    sget-object v2, Lcom/android/app/viewcapture/data/WindowData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 460
    sput-object v0, Lcom/android/app/viewcapture/data/WindowData;->PARSER:Lcom/google/protobuf/Parser;

    .line 462
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 464
    :cond_1
    :goto_0
    return-object v0

    .line 449
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/WindowData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    return-object v0

    .line 436
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "frameData_"

    const-class v2, Lcom/android/app/viewcapture/data/FrameData;

    const-string v3, "title_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 442
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 445
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/viewcapture/data/WindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v2, v1, v0}, Lcom/android/app/viewcapture/data/WindowData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 433
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/viewcapture/data/WindowData$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/data/WindowData$Builder;-><init>(Lcom/android/app/viewcapture/data/WindowData$1;)V

    return-object v0

    .line 430
    :pswitch_6
    new-instance v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/WindowData;-><init>()V

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

.method public getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    return-object v0
.end method

.method public getFrameDataCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFrameDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrameDataOrBuilder(I)Lcom/android/app/viewcapture/data/FrameDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 54
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/FrameDataOrBuilder;

    return-object v0
.end method

.method public getFrameDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/android/app/viewcapture/data/WindowData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
