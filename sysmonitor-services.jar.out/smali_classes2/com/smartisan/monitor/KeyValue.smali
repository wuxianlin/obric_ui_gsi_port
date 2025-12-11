.class public final Lcom/smartisan/monitor/KeyValue;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KeyValue.java"

# interfaces
.implements Lcom/smartisan/monitor/KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KeyValue$ValueCase;,
        Lcom/smartisan/monitor/KeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KeyValue;",
        "Lcom/smartisan/monitor/KeyValue$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeyValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x7

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x8

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x9

.field public static final INT32_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT64_VALUE_FIELD_NUMBER:I = 0x4

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_VALUE_FIELD_NUMBER:I = 0x5

.field public static final UINT64_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1068
    new-instance v0, Lcom/smartisan/monitor/KeyValue;

    invoke-direct {v0}, Lcom/smartisan/monitor/KeyValue;-><init>()V

    .line 1071
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KeyValue;
    sput-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    .line 1072
    const-class v1, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1074
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KeyValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 1008
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/KeyValue;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->key_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KeyValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KeyValue;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeyValue;->setInt64Value(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearInt64Value()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KeyValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setUint32Value(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearUint32Value()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/KeyValue;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeyValue;->setUint64Value(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearUint64Value()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/KeyValue;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/KeyValue;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # D

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KeyValue;->setDoubleValue(D)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearDoubleValue()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KeyValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/KeyValue;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setFloatValue(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearFloatValue()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setBytesValue(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearBytesValue()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearKey()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KeyValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearStringValue()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setStringValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KeyValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KeyValue;->setInt32Value(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KeyValue;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue;->clearInt32Value()V

    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 376
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 380
    :cond_0
    return-void
.end method

.method private clearBytesValue()V
    .locals 2

    .line 491
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 495
    :cond_0
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 415
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 418
    :cond_0
    return-void
.end method

.method private clearFloatValue()V
    .locals 2

    .line 452
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 456
    :cond_0
    return-void
.end method

.method private clearInt32Value()V
    .locals 2

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 228
    :cond_0
    return-void
.end method

.method private clearInt64Value()V
    .locals 2

    .line 262
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 266
    :cond_0
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/smartisan/monitor/KeyValue;->getDefaultInstance()Lcom/smartisan/monitor/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->key_:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 181
    :cond_0
    return-void
.end method

.method private clearUint32Value()V
    .locals 2

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method

.method private clearUint64Value()V
    .locals 2

    .line 338
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 342
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KeyValue;
    .locals 1

    .line 1077
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 572
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KeyValue;)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KeyValue;

    .line 575
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KeyValue;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KeyValue;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KeyValue;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KeyValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1083
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 369
    const/4 v0, 0x7

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 371
    return-void
.end method

.method private setBytesValue(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 484
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0xa

    iput v1, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 485
    iput-object p1, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 486
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 407
    const/16 v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 408
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 409
    return-void
.end method

.method private setFloatValue(F)V
    .locals 1
    .param p1, "value"    # F

    .line 445
    const/16 v0, 0x9

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 446
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 447
    return-void
.end method

.method private setInt32Value(I)V
    .locals 1
    .param p1, "value"    # I

    .line 217
    const/4 v0, 0x3

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 219
    return-void
.end method

.method private setInt64Value(J)V
    .locals 1
    .param p1, "value"    # J

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 257
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/smartisan/monitor/KeyValue;->key_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->key_:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    .line 127
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 170
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 171
    iput-object p1, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 172
    return-void
.end method

.method private setStringValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 189
    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 190
    return-void
.end method

.method private setUint32Value(I)V
    .locals 1
    .param p1, "value"    # I

    .line 293
    const/4 v0, 0x5

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 295
    return-void
.end method

.method private setUint64Value(J)V
    .locals 1
    .param p1, "value"    # J

    .line 331
    const/4 v0, 0x6

    iput v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    .line 332
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    .line 333
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1014
    sget-object v0, Lcom/smartisan/monitor/KeyValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1057
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/KeyValue;->memoizedIsInitialized:B

    .line 1058
    return-object v1

    .line 1054
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/KeyValue;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1039
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1040
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KeyValue;>;"
    if-nez v0, :cond_2

    .line 1041
    const-class v1, Lcom/smartisan/monitor/KeyValue;

    monitor-enter v1

    .line 1042
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/KeyValue;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1043
    if-nez v0, :cond_1

    .line 1044
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1047
    sput-object v0, Lcom/smartisan/monitor/KeyValue;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1049
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1051
    :cond_2
    :goto_1
    return-object v0

    .line 1036
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KeyValue;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    return-object v0

    .line 1022
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "key_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1028
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u103b\u0000\u0003\u1037\u0000\u0004\u1035\u0000\u0005\u103e\u0000\u0006\u1036\u0000\u0007\u103a\u0000\u0008\u1033\u0000\t\u1034\u0000\n\u103d\u0000"

    .line 1032
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KeyValue;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KeyValue;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1019
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KeyValue$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KeyValue$Builder;-><init>(Lcom/smartisan/monitor/KeyValue$1;)V

    return-object v0

    .line 1016
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KeyValue;

    invoke-direct {v0}, Lcom/smartisan/monitor/KeyValue;-><init>()V

    return-object v0

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

.method public getBoolValue()Z
    .locals 2

    .line 359
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBytesValue()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 2

    .line 473
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    return-object v0

    .line 476
    :cond_0
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;->EMPTY:Lcom/bytedance/sysmonitor/protobuf/ByteString;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 397
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 400
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInt32Value()I
    .locals 2

    .line 207
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInt64Value()J
    .locals 2

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 248
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 144
    const-string v0, ""

    .line 145
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 148
    :cond_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 3

    .line 157
    const-string v0, ""

    .line 158
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getUint32Value()I
    .locals 2

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUint64Value()J
    .locals 2

    .line 321
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 324
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()Lcom/smartisan/monitor/KeyValue$ValueCase;
    .locals 1

    .line 66
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue$ValueCase;->forNumber(I)Lcom/smartisan/monitor/KeyValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 351
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesValue()Z
    .locals 2

    .line 465
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoubleValue()Z
    .locals 2

    .line 389
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatValue()Z
    .locals 2

    .line 427
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInt32Value()Z
    .locals 2

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInt64Value()Z
    .locals 2

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKey()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStringValue()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUint32Value()Z
    .locals 2

    .line 275
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUint64Value()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/KeyValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
