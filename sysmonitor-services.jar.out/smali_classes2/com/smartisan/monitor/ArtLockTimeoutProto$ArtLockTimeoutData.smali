.class public final Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ArtLockTimeoutProto.java"

# interfaces
.implements Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ArtLockTimeoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArtLockTimeoutData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARTLOCKTIMEOUTLIST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 387
    new-instance v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;-><init>()V

    .line 390
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    sput-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    .line 391
    const-class v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 393
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 38
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 39
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1

    .line 32
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->setArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 32
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->addArtLockTimeoutList(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->addArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 32
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->addAllArtLockTimeoutList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    .line 32
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->clearArtLockTimeoutList()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .param p1, "x1"    # I

    .line 32
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->removeArtLockTimeoutList(I)V

    return-void
.end method

.method private addAllArtLockTimeoutList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;)V"
        }
    .end annotation

    .line 116
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->ensureArtLockTimeoutListIsMutable()V

    .line 117
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    return-void
.end method

.method private addArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->ensureArtLockTimeoutListIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method private addArtLockTimeoutList(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->ensureArtLockTimeoutListIsMutable()V

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method private clearArtLockTimeoutList()V
    .locals 1

    .line 124
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 125
    return-void
.end method

.method private ensureArtLockTimeoutListIsMutable()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 79
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    nop

    .line 81
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 83
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1

    .line 396
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1

    .line 209
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    .line 212
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;",
            ">;"
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArtLockTimeoutList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 130
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->ensureArtLockTimeoutListIsMutable()V

    .line 131
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method private setArtLockTimeoutList(ILcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->ensureArtLockTimeoutListIsMutable()V

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 377
    :pswitch_0
    return-object v1

    .line 374
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 359
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 360
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;>;"
    if-nez v0, :cond_1

    .line 361
    const-class v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    monitor-enter v1

    .line 362
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 363
    if-nez v0, :cond_0

    .line 364
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 367
    sput-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 369
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 356
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    return-object v0

    .line 346
    :pswitch_4
    const-string v0, "artLockTimeoutList_"

    const-class v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 350
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 352
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 343
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData$Builder;-><init>(Lcom/smartisan/monitor/ArtLockTimeoutProto$1;)V

    return-object v0

    .line 340
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;

    invoke-direct {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;-><init>()V

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

.method public getArtLockTimeoutList(I)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p1, "index"    # I

    .line 68
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public getArtLockTimeoutListCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getArtLockTimeoutListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArtLockTimeoutListOrBuilder(I)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 75
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;

    return-object v0
.end method

.method public getArtLockTimeoutListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutData;->artLockTimeoutList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
