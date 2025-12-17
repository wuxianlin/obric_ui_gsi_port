.class public final Lcom/smartisan/monitor/SlowInput;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SlowInput.java"

# interfaces
.implements Lcom/smartisan/monitor/SlowInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SlowInput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SlowInput;",
        "Lcom/smartisan/monitor/SlowInput$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SlowInputOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMETOFINISH_FIELD_NUMBER:I = 0x5

.field public static final CONSUMETOGPUCOMPLETE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

.field public static final DELIVERTOCONSUME_FIELD_NUMBER:I = 0x4

.field public static final ENDTOENDLATENCY_FIELD_NUMBER:I = 0x8

.field public static final EVENTTOREADTIME_FIELD_NUMBER:I = 0x2

.field public static final GPUCOMPLETETOPRESENT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SlowInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final READTODELIVER_FIELD_NUMBER:I = 0x3

.field public static final WINDOWNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private consumeToFinish_:F

.field private consumeToGpuComplete_:F

.field private deliverToConsume_:F

.field private endToEndLatency_:F

.field private eventToReadTime_:F

.field private gpuCompleteToPresent_:F

.field private readToDeliver_:F

.field private windowName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 779
    new-instance v0, Lcom/smartisan/monitor/SlowInput;

    invoke-direct {v0}, Lcom/smartisan/monitor/SlowInput;-><init>()V

    .line 782
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SlowInput;
    sput-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    .line 783
    const-class v1, Lcom/smartisan/monitor/SlowInput;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 785
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SlowInput;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SlowInput;->windowName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SlowInput;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SlowInput;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setWindowName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setConsumeToFinish(F)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearConsumeToFinish()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setConsumeToGpuComplete(F)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearConsumeToGpuComplete()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setGpuCompleteToPresent(F)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearGpuCompleteToPresent()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setEndToEndLatency(F)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearEndToEndLatency()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearWindowName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SlowInput;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setEventToReadTime(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearEventToReadTime()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setReadToDeliver(F)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearReadToDeliver()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SlowInput;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SlowInput;->setDeliverToConsume(F)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SlowInput;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SlowInput;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SlowInput;->clearDeliverToConsume()V

    return-void
.end method

.method private clearConsumeToFinish()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->consumeToFinish_:F

    .line 206
    return-void
.end method

.method private clearConsumeToGpuComplete()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->consumeToGpuComplete_:F

    .line 240
    return-void
.end method

.method private clearDeliverToConsume()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->deliverToConsume_:F

    .line 172
    return-void
.end method

.method private clearEndToEndLatency()V
    .locals 1

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->endToEndLatency_:F

    .line 308
    return-void
.end method

.method private clearEventToReadTime()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->eventToReadTime_:F

    .line 104
    return-void
.end method

.method private clearGpuCompleteToPresent()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->gpuCompleteToPresent_:F

    .line 274
    return-void
.end method

.method private clearReadToDeliver()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->readToDeliver_:F

    .line 138
    return-void
.end method

.method private clearWindowName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/SlowInput;->getDefaultInstance()Lcom/smartisan/monitor/SlowInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getWindowName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SlowInput;->windowName_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SlowInput;
    .locals 1

    .line 788
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1

    .line 385
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SlowInput;)Lcom/smartisan/monitor/SlowInput$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SlowInput;

    .line 388
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SlowInput;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SlowInput;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SlowInput;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SlowInput;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SlowInput;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SlowInput;",
            ">;"
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SlowInput;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsumeToFinish(F)V
    .locals 1
    .param p1, "value"    # F

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 198
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->consumeToFinish_:F

    .line 199
    return-void
.end method

.method private setConsumeToGpuComplete(F)V
    .locals 1
    .param p1, "value"    # F

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 232
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->consumeToGpuComplete_:F

    .line 233
    return-void
.end method

.method private setDeliverToConsume(F)V
    .locals 1
    .param p1, "value"    # F

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 164
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->deliverToConsume_:F

    .line 165
    return-void
.end method

.method private setEndToEndLatency(F)V
    .locals 1
    .param p1, "value"    # F

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 300
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->endToEndLatency_:F

    .line 301
    return-void
.end method

.method private setEventToReadTime(F)V
    .locals 1
    .param p1, "value"    # F

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 96
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->eventToReadTime_:F

    .line 97
    return-void
.end method

.method private setGpuCompleteToPresent(F)V
    .locals 1
    .param p1, "value"    # F

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 266
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->gpuCompleteToPresent_:F

    .line 267
    return-void
.end method

.method private setReadToDeliver(F)V
    .locals 1
    .param p1, "value"    # F

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 130
    iput p1, p0, Lcom/smartisan/monitor/SlowInput;->readToDeliver_:F

    .line 131
    return-void
.end method

.method private setWindowName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/SlowInput;->windowName_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setWindowNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SlowInput;->windowName_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/smartisan/monitor/SlowInput$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 769
    :pswitch_0
    return-object v1

    .line 766
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 751
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 752
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SlowInput;>;"
    if-nez v0, :cond_1

    .line 753
    const-class v1, Lcom/smartisan/monitor/SlowInput;

    monitor-enter v1

    .line 754
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SlowInput;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 755
    if-nez v0, :cond_0

    .line 756
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 759
    sput-object v0, Lcom/smartisan/monitor/SlowInput;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 761
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 763
    :cond_1
    :goto_0
    return-object v0

    .line 748
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SlowInput;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    return-object v0

    .line 729
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "windowName_"

    const-string v3, "eventToReadTime_"

    const-string v4, "readToDeliver_"

    const-string v5, "deliverToConsume_"

    const-string v6, "consumeToFinish_"

    const-string v7, "consumeToGpuComplete_"

    const-string v8, "gpuCompleteToPresent_"

    const-string v9, "endToEndLatency_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 740
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007"

    .line 744
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SlowInput;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SlowInput;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SlowInput;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 726
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SlowInput$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SlowInput$Builder;-><init>(Lcom/smartisan/monitor/SlowInput$1;)V

    return-object v0

    .line 723
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SlowInput;

    invoke-direct {v0}, Lcom/smartisan/monitor/SlowInput;-><init>()V

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

.method public getConsumeToFinish()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->consumeToFinish_:F

    return v0
.end method

.method public getConsumeToGpuComplete()F
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->consumeToGpuComplete_:F

    return v0
.end method

.method public getDeliverToConsume()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->deliverToConsume_:F

    return v0
.end method

.method public getEndToEndLatency()F
    .locals 1

    .line 292
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->endToEndLatency_:F

    return v0
.end method

.method public getEventToReadTime()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->eventToReadTime_:F

    return v0
.end method

.method public getGpuCompleteToPresent()F
    .locals 1

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->gpuCompleteToPresent_:F

    return v0
.end method

.method public getReadToDeliver()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->readToDeliver_:F

    return v0
.end method

.method public getWindowName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput;->windowName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/SlowInput;->windowName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsumeToFinish()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConsumeToGpuComplete()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeliverToConsume()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndToEndLatency()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventToReadTime()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuCompleteToPresent()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadToDeliver()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/SlowInput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
