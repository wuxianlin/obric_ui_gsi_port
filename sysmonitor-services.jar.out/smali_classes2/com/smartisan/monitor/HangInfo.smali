.class public final Lcom/smartisan/monitor/HangInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "HangInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/HangInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/HangInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/HangInfo;",
        "Lcom/smartisan/monitor/HangInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HangInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

.field public static final INPUTINFOS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HangInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSETIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/InputInfo;",
            ">;"
        }
    .end annotation
.end field

.field private responseTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 438
    new-instance v0, Lcom/smartisan/monitor/HangInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/HangInfo;-><init>()V

    .line 441
    .local v0, "defaultInstance":Lcom/smartisan/monitor/HangInfo;
    sput-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    .line 442
    const-class v1, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 444
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/HangInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/HangInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/HangInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/HangInfo;ILcom/smartisan/monitor/InputInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/InputInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HangInfo;->setInputInfos(ILcom/smartisan/monitor/InputInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/HangInfo;Lcom/smartisan/monitor/InputInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;
    .param p1, "x1"    # Lcom/smartisan/monitor/InputInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangInfo;->addInputInfos(Lcom/smartisan/monitor/InputInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/HangInfo;ILcom/smartisan/monitor/InputInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/InputInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HangInfo;->addInputInfos(ILcom/smartisan/monitor/InputInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/HangInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangInfo;->addAllInputInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/HangInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->clearInputInfos()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/HangInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangInfo;->removeInputInfos(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/HangInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/HangInfo;->setResponseTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/HangInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->clearResponseTime()V

    return-void
.end method

.method private addAllInputInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/InputInfo;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/InputInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->ensureInputInfosIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method private addInputInfos(ILcom/smartisan/monitor/InputInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputInfo;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->ensureInputInfosIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method private addInputInfos(Lcom/smartisan/monitor/InputInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/InputInfo;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->ensureInputInfosIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private clearInputInfos()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/smartisan/monitor/HangInfo;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 103
    return-void
.end method

.method private clearResponseTime()V
    .locals 2

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/HangInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/HangInfo;->bitField0_:I

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/HangInfo;->responseTime_:J

    .line 144
    return-void
.end method

.method private ensureInputInfosIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 57
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/InputInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    nop

    .line 59
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 61
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/HangInfo;
    .locals 1

    .line 447
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1

    .line 221
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/HangInfo;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/HangInfo;

    .line 224
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/HangInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/HangInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/HangInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HangInfo;",
            ">;"
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInputInfos(I)V
    .locals 1
    .param p1, "index"    # I

    .line 108
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->ensureInputInfosIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private setInputInfos(ILcom/smartisan/monitor/InputInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputInfo;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo;->ensureInputInfosIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private setResponseTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/HangInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/HangInfo;->bitField0_:I

    .line 136
    iput-wide p1, p0, Lcom/smartisan/monitor/HangInfo;->responseTime_:J

    .line 137
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/smartisan/monitor/HangInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 428
    :pswitch_0
    return-object v1

    .line 425
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 410
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 411
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HangInfo;>;"
    if-nez v0, :cond_1

    .line 412
    const-class v1, Lcom/smartisan/monitor/HangInfo;

    monitor-enter v1

    .line 413
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/HangInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 414
    if-nez v0, :cond_0

    .line 415
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 418
    sput-object v0, Lcom/smartisan/monitor/HangInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 420
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 422
    :cond_1
    :goto_0
    return-object v0

    .line 407
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HangInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    return-object v0

    .line 394
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "inputInfos_"

    const-class v2, Lcom/smartisan/monitor/InputInfo;

    const-string v3, "responseTime_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 400
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1002\u0000"

    .line 403
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/HangInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/HangInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 391
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/HangInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/HangInfo$Builder;-><init>(Lcom/smartisan/monitor/HangInfo$1;)V

    return-object v0

    .line 388
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/HangInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/HangInfo;-><init>()V

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

.method public getInputInfos(I)Lcom/smartisan/monitor/InputInfo;
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputInfo;

    return-object v0
.end method

.method public getInputInfosCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInputInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/InputInfo;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputInfosOrBuilder(I)Lcom/smartisan/monitor/InputInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 53
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputInfoOrBuilder;

    return-object v0
.end method

.method public getInputInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/InputInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo;->inputInfos_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/smartisan/monitor/HangInfo;->responseTime_:J

    return-wide v0
.end method

.method public hasResponseTime()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/HangInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
