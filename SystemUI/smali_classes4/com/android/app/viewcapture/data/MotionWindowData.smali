.class public final Lcom/android/app/viewcapture/data/MotionWindowData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionWindowData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/MotionWindowDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/viewcapture/data/MotionWindowData;",
        "Lcom/android/app/viewcapture/data/MotionWindowData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/MotionWindowDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASSNAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

.field public static final FRAMEDATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/MotionWindowData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classname_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frameData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 551
    new-instance v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;-><init>()V

    .line 554
    .local v0, "defaultInstance":Lcom/android/app/viewcapture/data/MotionWindowData;
    sput-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 555
    const-class v1, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 557
    .end local v0    # "defaultInstance":Lcom/android/app/viewcapture/data/MotionWindowData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->setFrameData(ILcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->clearClassname()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addClassnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/viewcapture/data/MotionWindowData;Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/app/viewcapture/data/MotionWindowData;ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->addFrameData(ILcom/android/app/viewcapture/data/FrameData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addAllFrameData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 9
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->clearFrameData()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/app/viewcapture/data/MotionWindowData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->removeFrameData(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/app/viewcapture/data/MotionWindowData;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/app/viewcapture/data/MotionWindowData;->setClassname(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addClassname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/viewcapture/data/MotionWindowData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->addAllClassname(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllClassname(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 185
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 187
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

    .line 94
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/app/viewcapture/data/FrameData;>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private addClassname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 175
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 176
    iget-object v1, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method private addClassnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 200
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 201
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method private addFrameData(ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private addFrameData(Lcom/android/app/viewcapture/data/FrameData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private clearClassname()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 193
    return-void
.end method

.method private clearFrameData()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    return-void
.end method

.method private ensureClassnameIsMutable()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 152
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    nop

    .line 154
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 156
    :cond_0
    return-void
.end method

.method private ensureFrameDataIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/android/app/viewcapture/data/FrameData;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    nop

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1

    .line 560
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1

    .line 279
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/viewcapture/data/MotionWindowData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 282
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/viewcapture/data/MotionWindowData;",
            ">;"
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrameData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 108
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private setClassname(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 165
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureClassnameIsMutable()V

    .line 166
    iget-object v1, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method private setFrameData(ILcom/android/app/viewcapture/data/FrameData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/app/viewcapture/data/FrameData;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->ensureFrameDataIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 541
    :pswitch_0
    return-object v1

    .line 538
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 523
    :pswitch_2
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->PARSER:Lcom/google/protobuf/Parser;

    .line 524
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/MotionWindowData;>;"
    if-nez v0, :cond_1

    .line 525
    const-class v1, Lcom/android/app/viewcapture/data/MotionWindowData;

    monitor-enter v1

    .line 526
    :try_start_0
    sget-object v2, Lcom/android/app/viewcapture/data/MotionWindowData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 527
    if-nez v0, :cond_0

    .line 528
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 531
    sput-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 535
    :cond_1
    :goto_0
    return-object v0

    .line 520
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/viewcapture/data/MotionWindowData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    return-object v0

    .line 508
    :pswitch_4
    const-string v0, "frameData_"

    const-class v1, Lcom/android/app/viewcapture/data/FrameData;

    const-string v2, "classname_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 513
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001a"

    .line 516
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/viewcapture/data/MotionWindowData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v2, v1, v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 505
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;-><init>(Lcom/android/app/viewcapture/data/MotionWindowData$1;)V

    return-object v0

    .line 502
    :pswitch_6
    new-instance v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-direct {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;-><init>()V

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

.method public getClassname(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 137
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClassnameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 147
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassnameCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getClassnameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    return-object v0
.end method

.method public getFrameDataCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 25
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrameDataOrBuilder(I)Lcom/android/app/viewcapture/data/FrameDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 32
    iget-object v0, p0, Lcom/android/app/viewcapture/data/MotionWindowData;->frameData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
