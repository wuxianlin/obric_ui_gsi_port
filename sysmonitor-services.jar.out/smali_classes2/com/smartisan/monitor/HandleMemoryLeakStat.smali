.class public final Lcom/smartisan/monitor/HandleMemoryLeakStat;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "HandleMemoryLeakStat.java"

# interfaces
.implements Lcom/smartisan/monitor/HandleMemoryLeakStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/HandleMemoryLeakStat;",
        "Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HandleMemoryLeakStatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

.field public static final HANDLEMEMORYLEAKLIST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HandleMemoryLeakStat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/HandleMemoryLeakRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 364
    new-instance v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-direct {v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;-><init>()V

    .line 367
    .local v0, "defaultInstance":Lcom/smartisan/monitor/HandleMemoryLeakStat;
    sput-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    .line 368
    const-class v1, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 370
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/HandleMemoryLeakStat;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/HandleMemoryLeakStat;ILcom/smartisan/monitor/HandleMemoryLeakRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->setHandleMemoryLeakList(ILcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/HandleMemoryLeakStat;Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .param p1, "x1"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->addHandleMemoryLeakList(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/HandleMemoryLeakStat;ILcom/smartisan/monitor/HandleMemoryLeakRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->addHandleMemoryLeakList(ILcom/smartisan/monitor/HandleMemoryLeakRecord;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/HandleMemoryLeakStat;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->addAllHandleMemoryLeakList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/HandleMemoryLeakStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->clearHandleMemoryLeakList()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/HandleMemoryLeakStat;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->removeHandleMemoryLeakList(I)V

    return-void
.end method

.method private addAllHandleMemoryLeakList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HandleMemoryLeakRecord;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HandleMemoryLeakRecord;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->ensureHandleMemoryLeakListIsMutable()V

    .line 94
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 96
    return-void
.end method

.method private addHandleMemoryLeakList(ILcom/smartisan/monitor/HandleMemoryLeakRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->ensureHandleMemoryLeakListIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method private addHandleMemoryLeakList(Lcom/smartisan/monitor/HandleMemoryLeakRecord;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->ensureHandleMemoryLeakListIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private clearHandleMemoryLeakList()V
    .locals 1

    .line 101
    invoke-static {}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 102
    return-void
.end method

.method private ensureHandleMemoryLeakListIsMutable()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 56
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/HandleMemoryLeakRecord;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    nop

    .line 58
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 60
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1

    .line 373
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;
    .locals 1

    .line 186
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/HandleMemoryLeakStat;)Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/HandleMemoryLeakStat;

    .line 189
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HandleMemoryLeakStat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HandleMemoryLeakStat;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHandleMemoryLeakList(I)V
    .locals 1
    .param p1, "index"    # I

    .line 107
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->ensureHandleMemoryLeakListIsMutable()V

    .line 108
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private setHandleMemoryLeakList(ILcom/smartisan/monitor/HandleMemoryLeakRecord;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->ensureHandleMemoryLeakListIsMutable()V

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 354
    :pswitch_0
    return-object v1

    .line 351
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 336
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 337
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HandleMemoryLeakStat;>;"
    if-nez v0, :cond_1

    .line 338
    const-class v1, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    monitor-enter v1

    .line 339
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/HandleMemoryLeakStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 344
    sput-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 346
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 348
    :cond_1
    :goto_0
    return-object v0

    .line 333
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HandleMemoryLeakStat;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    return-object v0

    .line 323
    :pswitch_4
    const-string v0, "handleMemoryLeakList_"

    const-class v1, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 327
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 329
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/HandleMemoryLeakStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 320
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/HandleMemoryLeakStat$Builder;-><init>(Lcom/smartisan/monitor/HandleMemoryLeakStat$1;)V

    return-object v0

    .line 317
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/HandleMemoryLeakStat;

    invoke-direct {v0}, Lcom/smartisan/monitor/HandleMemoryLeakStat;-><init>()V

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

.method public getHandleMemoryLeakList(I)Lcom/smartisan/monitor/HandleMemoryLeakRecord;
    .locals 1
    .param p1, "index"    # I

    .line 45
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecord;

    return-object v0
.end method

.method public getHandleMemoryLeakListCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHandleMemoryLeakListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HandleMemoryLeakRecord;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHandleMemoryLeakListOrBuilder(I)Lcom/smartisan/monitor/HandleMemoryLeakRecordOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 52
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HandleMemoryLeakRecordOrBuilder;

    return-object v0
.end method

.method public getHandleMemoryLeakListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/HandleMemoryLeakRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/smartisan/monitor/HandleMemoryLeakStat;->handleMemoryLeakList_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
