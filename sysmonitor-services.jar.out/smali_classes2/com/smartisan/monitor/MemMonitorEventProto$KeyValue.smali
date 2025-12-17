.class public final Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$ValueCase;,
        Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x7

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x8

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x9

.field public static final INT32_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT64_VALUE_FIELD_NUMBER:I = 0x4

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
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

    .line 1201
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;-><init>()V

    .line 1204
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    sput-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 1205
    const-class v1, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1207
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 1141
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->memoizedIsInitialized:B

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->key_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1

    .line 142
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # J

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setInt64Value(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearInt64Value()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # I

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setUint32Value(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearUint32Value()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # J

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setUint64Value(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearUint64Value()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # Z

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;D)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # D

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setDoubleValue(D)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearDoubleValue()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # F

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setFloatValue(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearFloatValue()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setBytesValue(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearBytesValue()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearKey()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # Ljava/lang/String;

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearStringValue()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setStringValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .param p1, "x1"    # I

    .line 142
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->setInt32Value(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 142
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->clearInt32Value()V

    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 510
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 513
    :cond_0
    return-void
.end method

.method private clearBytesValue()V
    .locals 2

    .line 624
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 625
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 628
    :cond_0
    return-void
.end method

.method private clearDoubleValue()V
    .locals 2

    .line 547
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 548
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 551
    :cond_0
    return-void
.end method

.method private clearFloatValue()V
    .locals 2

    .line 585
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 589
    :cond_0
    return-void
.end method

.method private clearInt32Value()V
    .locals 2

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 361
    :cond_0
    return-void
.end method

.method private clearInt64Value()V
    .locals 2

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 399
    :cond_0
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

    .line 250
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->key_:Ljava/lang/String;

    .line 251
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 310
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 314
    :cond_0
    return-void
.end method

.method private clearUint32Value()V
    .locals 2

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 437
    :cond_0
    return-void
.end method

.method private clearUint64Value()V
    .locals 2

    .line 471
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 475
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1

    .line 1210
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 705
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    .line 708
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1216
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 502
    const/4 v0, 0x7

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 504
    return-void
.end method

.method private setBytesValue(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 617
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0xa

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 618
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 619
    return-void
.end method

.method private setDoubleValue(D)V
    .locals 1
    .param p1, "value"    # D

    .line 540
    const/16 v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 541
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 542
    return-void
.end method

.method private setFloatValue(F)V
    .locals 1
    .param p1, "value"    # F

    .line 578
    const/16 v0, 0x9

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 579
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 580
    return-void
.end method

.method private setInt32Value(I)V
    .locals 1
    .param p1, "value"    # I

    .line 350
    const/4 v0, 0x3

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 352
    return-void
.end method

.method private setInt64Value(J)V
    .locals 1
    .param p1, "value"    # J

    .line 388
    const/4 v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 389
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 390
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 242
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

    .line 243
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->key_:Ljava/lang/String;

    .line 244
    return-void
.end method

.method private setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->key_:Ljava/lang/String;

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

    .line 260
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 303
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 304
    iput-object p1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 305
    return-void
.end method

.method private setStringValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 322
    const/4 v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 323
    return-void
.end method

.method private setUint32Value(I)V
    .locals 1
    .param p1, "value"    # I

    .line 426
    const/4 v0, 0x5

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 428
    return-void
.end method

.method private setUint64Value(J)V
    .locals 1
    .param p1, "value"    # J

    .line 464
    const/4 v0, 0x6

    iput v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    .line 465
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    .line 466
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1147
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1190
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->memoizedIsInitialized:B

    .line 1191
    return-object v1

    .line 1187
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1172
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1173
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;>;"
    if-nez v0, :cond_2

    .line 1174
    const-class v1, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    monitor-enter v1

    .line 1175
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1176
    if-nez v0, :cond_1

    .line 1177
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1180
    sput-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1182
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1184
    :cond_2
    :goto_1
    return-object v0

    .line 1169
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    return-object v0

    .line 1155
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "key_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1161
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u103b\u0000\u0003\u1037\u0000\u0004\u1035\u0000\u0005\u103e\u0000\u0006\u1036\u0000\u0007\u103a\u0000\u0008\u1033\u0000\t\u1034\u0000\n\u103d\u0000"

    .line 1165
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1152
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;-><init>(Lcom/smartisan/monitor/MemMonitorEventProto$1;)V

    return-object v0

    .line 1149
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;-><init>()V

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

    .line 492
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 495
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBytesValue()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 2

    .line 606
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    return-object v0

    .line 609
    :cond_0
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;->EMPTY:Lcom/bytedance/sysmonitor/protobuf/ByteString;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 530
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 533
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 2

    .line 568
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 571
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInt32Value()I
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInt64Value()J
    .locals 2

    .line 378
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 381
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 277
    const-string v0, ""

    .line 278
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 279
    iget-object v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 281
    :cond_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 3

    .line 290
    const-string v0, ""

    .line 291
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 292
    iget-object v1, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 294
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getUint32Value()I
    .locals 2

    .line 416
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 419
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUint64Value()J
    .locals 2

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 457
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$ValueCase;
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$ValueCase;->forNumber(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 484
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 598
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 522
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 560
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 332
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 370
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->bitField0_:I

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

    .line 269
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

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

    .line 446
    iget v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
