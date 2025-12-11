.class public final Lcom/smartisan/monitor/jank/EventCodeInfoSet;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventCodeInfoSet.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
        "Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/EventCodeInfoSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

.field public static final EVENTCODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATIO_FIELD_NUMBER:I = 0x3

.field public static final REASONCODE_FIELD_NUMBER:I = 0x4

.field public static final REASON_FIELD_NUMBER:I = 0x5

.field public static final REPORTCODE_FIELD_NUMBER:I = 0x2

.field public static final REPORTCOUNT_FIELD_NUMBER:I = 0x6

.field public static final TIMEARRAY_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private eventCode_:I

.field private ratio_:F

.field private reasonCode_:I

.field private reason_:Ljava/lang/String;

.field private reportCode_:I

.field private reportCount_:I

.field private timeArray_:Lcom/smartisan/monitor/jank/TimeArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 731
    new-instance v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;-><init>()V

    .line 734
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    sput-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 735
    const-class v1, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 737
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reason_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setEventCode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearReason()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setReportCount(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearReportCount()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->mergeTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearTimeArray()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearEventCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setReportCode(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearReportCode()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/EventCodeInfoSet;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setRatio(F)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearRatio()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/EventCodeInfoSet;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setReasonCode(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->clearReasonCode()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/EventCodeInfoSet;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method private clearEventCode()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->eventCode_:I

    .line 50
    return-void
.end method

.method private clearRatio()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->ratio_:F

    .line 118
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 196
    invoke-static {}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getDefaultInstance()Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reason_:Ljava/lang/String;

    .line 197
    return-void
.end method

.method private clearReasonCode()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reasonCode_:I

    .line 152
    return-void
.end method

.method private clearReportCode()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reportCode_:I

    .line 84
    return-void
.end method

.method private clearReportCount()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reportCount_:I

    .line 240
    return-void
.end method

.method private clearTimeArray()V
    .locals 1

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 286
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1

    .line 740
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method private mergeTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 273
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->getDefaultInstance()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 275
    invoke-static {v0}, Lcom/smartisan/monitor/jank/TimeArray;->newBuilder(Lcom/smartisan/monitor/jank/TimeArray;)Lcom/smartisan/monitor/jank/TimeArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    iput-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 279
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 280
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1

    .line 363
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/EventCodeInfoSet;)Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    .line 366
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/EventCodeInfoSet;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/EventCodeInfoSet;",
            ">;"
        }
    .end annotation

    .line 746
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->eventCode_:I

    .line 43
    return-void
.end method

.method private setRatio(F)V
    .locals 1
    .param p1, "value"    # F

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->ratio_:F

    .line 111
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 188
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 189
    iput-object p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reason_:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reason_:Ljava/lang/String;

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 206
    return-void
.end method

.method private setReasonCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 144
    iput p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reasonCode_:I

    .line 145
    return-void
.end method

.method private setReportCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reportCode_:I

    .line 77
    return-void
.end method

.method private setReportCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 232
    iput p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reportCount_:I

    .line 233
    return-void
.end method

.method private setTimeArray(Lcom/smartisan/monitor/jank/TimeArray;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/TimeArray;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iput-object p1, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    .line 264
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    .line 265
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 674
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 724
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 721
    :pswitch_0
    return-object v1

    .line 718
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 703
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 704
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/EventCodeInfoSet;>;"
    if-nez v0, :cond_1

    .line 705
    const-class v1, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    monitor-enter v1

    .line 706
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 707
    if-nez v0, :cond_0

    .line 708
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 711
    sput-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 713
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 715
    :cond_1
    :goto_0
    return-object v0

    .line 700
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/EventCodeInfoSet;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    return-object v0

    .line 682
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "eventCode_"

    const-string v3, "reportCode_"

    const-string v4, "ratio_"

    const-string v5, "reasonCode_"

    const-string v6, "reason_"

    const-string v7, "reportCount_"

    const-string v8, "timeArray_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 692
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1004\u0005\u0007\u1009\u0006"

    .line 696
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 679
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/EventCodeInfoSet$Builder;-><init>(Lcom/smartisan/monitor/jank/EventCodeInfoSet$1;)V

    return-object v0

    .line 676
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/EventCodeInfoSet;-><init>()V

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

.method public getEventCode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->eventCode_:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->ratio_:F

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reasonCode_:I

    return v0
.end method

.method public getReportCode()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reportCode_:I

    return v0
.end method

.method public getReportCount()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->reportCount_:I

    return v0
.end method

.method public getTimeArray()Lcom/smartisan/monitor/jank/TimeArray;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->getDefaultInstance()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->timeArray_:Lcom/smartisan/monitor/jank/TimeArray;

    :goto_0
    return-object v0
.end method

.method public hasEventCode()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRatio()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReasonCode()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportCode()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReportCount()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeArray()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/smartisan/monitor/jank/EventCodeInfoSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
