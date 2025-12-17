.class public final Lcom/smartisan/monitor/jank/TimeArray;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TimeArray.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/TimeArrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/TimeArray$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/TimeArray;",
        "Lcom/smartisan/monitor/jank/TimeArray$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/TimeArrayOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/TimeArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMERECORD_FIELD_NUMBER:I = 0x1


# instance fields
.field private timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 306
    new-instance v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/TimeArray;-><init>()V

    .line 309
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/TimeArray;
    sput-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    .line 310
    const-class v1, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 312
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/TimeArray;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/TimeArray;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/TimeArray;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/jank/TimeArray;->setTimeRecord(IJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/TimeArray;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/TimeArray;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/TimeArray;->addTimeRecord(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/TimeArray;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/TimeArray;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/TimeArray;->addAllTimeRecord(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/TimeArray;->clearTimeRecord()V

    return-void
.end method

.method private addAllTimeRecord(Ljava/lang/Iterable;)V
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

    .line 76
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/TimeArray;->ensureTimeRecordIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    return-void
.end method

.method private addTimeRecord(J)V
    .locals 1
    .param p1, "value"    # J

    .line 67
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/TimeArray;->ensureTimeRecordIsMutable()V

    .line 68
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 69
    return-void
.end method

.method private clearTimeRecord()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 85
    return-void
.end method

.method private ensureTimeRecordIsMutable()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 47
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    nop

    .line 49
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 51
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1

    .line 315
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/TimeArray$Builder;
    .locals 1

    .line 162
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/TimeArray;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/TimeArray$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 165
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/TimeArray;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/TimeArray;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/TimeArray;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/TimeArray;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/TimeArray;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimeRecord(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 59
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/TimeArray;->ensureTimeRecordIsMutable()V

    .line 60
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 61
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 296
    :pswitch_0
    return-object v1

    .line 293
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 279
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/TimeArray;>;"
    if-nez v0, :cond_1

    .line 280
    const-class v1, Lcom/smartisan/monitor/jank/TimeArray;

    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/TimeArray;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 286
    sput-object v0, Lcom/smartisan/monitor/jank/TimeArray;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 288
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 290
    :cond_1
    :goto_0
    return-object v0

    .line 275
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/TimeArray;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    return-object v0

    .line 266
    :pswitch_4
    const-string v0, "timeRecord_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 269
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0014"

    .line 271
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/TimeArray;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/TimeArray;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 263
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/TimeArray$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/TimeArray$Builder;-><init>(Lcom/smartisan/monitor/jank/TimeArray$1;)V

    return-object v0

    .line 260
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/TimeArray;-><init>()V

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

.method public getTimeRecord(I)J
    .locals 2
    .param p1, "index"    # I

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeRecordCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTimeRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray;->timeRecord_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method
