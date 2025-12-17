.class public final Lcom/smartisan/monitor/SceneJankInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SceneJankInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneJankInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SceneJankInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SceneJankInfo;",
        "Lcom/smartisan/monitor/SceneJankInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneJankInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

.field public static final JANKCOUNT_FIELD_NUMBER:I = 0x1

.field public static final JANKVALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SceneJankInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private jankCount_:I

.field private jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 468
    new-instance v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SceneJankInfo;-><init>()V

    .line 471
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SceneJankInfo;
    sput-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    .line 472
    const-class v1, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 474
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SceneJankInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/SceneJankInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SceneJankInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneJankInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneJankInfo;->setJankCount(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SceneJankInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneJankInfo;->clearJankCount()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SceneJankInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneJankInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/SceneJankInfo;->setJankValue(IJ)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SceneJankInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneJankInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneJankInfo;->addJankValue(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SceneJankInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneJankInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneJankInfo;->addAllJankValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SceneJankInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneJankInfo;->clearJankValue()V

    return-void
.end method

.method private addAllJankValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 151
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneJankInfo;->ensureJankValueIsMutable()V

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    return-void
.end method

.method private addJankValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 138
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneJankInfo;->ensureJankValueIsMutable()V

    .line 139
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 140
    return-void
.end method

.method private clearJankCount()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->bitField0_:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankCount_:I

    .line 66
    return-void
.end method

.method private clearJankValue()V
    .locals 1

    .line 163
    invoke-static {}, Lcom/smartisan/monitor/SceneJankInfo;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 164
    return-void
.end method

.method private ensureJankValueIsMutable()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 110
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    nop

    .line 112
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 114
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1

    .line 477
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1

    .line 241
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SceneJankInfo;)Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SceneJankInfo;

    .line 244
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SceneJankInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SceneJankInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SceneJankInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneJankInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SceneJankInfo;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setJankCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 53
    iget v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->bitField0_:I

    .line 54
    iput p1, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankCount_:I

    .line 55
    return-void
.end method

.method private setJankValue(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 126
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneJankInfo;->ensureJankValueIsMutable()V

    .line 127
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 128
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 458
    :pswitch_0
    return-object v1

    .line 455
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 440
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 441
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SceneJankInfo;>;"
    if-nez v0, :cond_1

    .line 442
    const-class v1, Lcom/smartisan/monitor/SceneJankInfo;

    monitor-enter v1

    .line 443
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SceneJankInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 444
    if-nez v0, :cond_0

    .line 445
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 448
    sput-object v0, Lcom/smartisan/monitor/SceneJankInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 450
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 452
    :cond_1
    :goto_0
    return-object v0

    .line 437
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SceneJankInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    return-object v0

    .line 425
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "jankCount_"

    const-string v2, "jankValue_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 430
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 433
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SceneJankInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SceneJankInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 422
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SceneJankInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SceneJankInfo$Builder;-><init>(Lcom/smartisan/monitor/SceneJankInfo$1;)V

    return-object v0

    .line 419
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/SceneJankInfo;-><init>()V

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

.method public getJankCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankCount_:I

    return v0
.end method

.method public getJankValue(I)J
    .locals 2
    .param p1, "index"    # I

    .line 106
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankValueCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getJankValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->jankValue_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasJankCount()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/smartisan/monitor/SceneJankInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
