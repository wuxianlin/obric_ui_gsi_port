.class public final Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BclExynos.java"

# interfaces
.implements Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/BclExynos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BclIrqTriggerFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;",
        "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPACITY_FIELD_NUMBER:I = 0x9

.field public static final CPU0_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final CPU1_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final CPU2_LIMIT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

.field public static final GPU_LIMIT_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final THROTTLE_FIELD_NUMBER:I = 0x2

.field public static final TPU_LIMIT_FIELD_NUMBER:I = 0x6

.field public static final VOLTAGE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private capacity_:I

.field private cpu0Limit_:I

.field private cpu1Limit_:I

.field private cpu2Limit_:I

.field private gpuLimit_:I

.field private id_:I

.field private throttle_:I

.field private tpuLimit_:I

.field private voltage_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCapacity(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearCapacity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu0Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearCpu0Limit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu1Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearCpu1Limit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu2Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearCpu2Limit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearGpuLimit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThrottle(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearThrottle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearTpuLimit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVoltage(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->clearVoltage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCapacity(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setCapacity(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu0Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setCpu0Limit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu1Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setCpu1Limit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu2Limit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setCpu2Limit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setGpuLimit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThrottle(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setThrottle(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTpuLimit(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setTpuLimit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVoltage(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->setVoltage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 916
    new-instance v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;-><init>()V

    .line 919
    .local v0, "defaultInstance":Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    sput-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    .line 920
    const-class v1, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 922
    .end local v0    # "defaultInstance":Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 123
    return-void
.end method

.method private clearCapacity()V
    .locals 1

    .line 427
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->capacity_:I

    .line 429
    return-void
.end method

.method private clearCpu0Limit()V
    .locals 1

    .line 223
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu0Limit_:I

    .line 225
    return-void
.end method

.method private clearCpu1Limit()V
    .locals 1

    .line 257
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu1Limit_:I

    .line 259
    return-void
.end method

.method private clearCpu2Limit()V
    .locals 1

    .line 291
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu2Limit_:I

    .line 293
    return-void
.end method

.method private clearGpuLimit()V
    .locals 1

    .line 359
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->gpuLimit_:I

    .line 361
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 155
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->id_:I

    .line 157
    return-void
.end method

.method private clearThrottle()V
    .locals 1

    .line 189
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->throttle_:I

    .line 191
    return-void
.end method

.method private clearTpuLimit()V
    .locals 1

    .line 325
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->tpuLimit_:I

    .line 327
    return-void
.end method

.method private clearVoltage()V
    .locals 1

    .line 393
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->voltage_:I

    .line 395
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1

    .line 925
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1

    .line 506
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    .line 509
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 466
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 931
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCapacity(I)V
    .locals 1
    .param p1, "value"    # I

    .line 420
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 421
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->capacity_:I

    .line 422
    return-void
.end method

.method private setCpu0Limit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 216
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 217
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu0Limit_:I

    .line 218
    return-void
.end method

.method private setCpu1Limit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 250
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 251
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu1Limit_:I

    .line 252
    return-void
.end method

.method private setCpu2Limit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 284
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 285
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu2Limit_:I

    .line 286
    return-void
.end method

.method private setGpuLimit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 352
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 353
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->gpuLimit_:I

    .line 354
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 148
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 149
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->id_:I

    .line 150
    return-void
.end method

.method private setThrottle(I)V
    .locals 1
    .param p1, "value"    # I

    .line 182
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 183
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->throttle_:I

    .line 184
    return-void
.end method

.method private setTpuLimit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 318
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 319
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->tpuLimit_:I

    .line 320
    return-void
.end method

.method private setVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 386
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    .line 387
    iput p1, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->voltage_:I

    .line 388
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 857
    sget-object v0, Lperfetto/protos/BclExynos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 909
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 906
    :pswitch_0
    return-object v1

    .line 903
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 888
    :pswitch_2
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 889
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 890
    const-class v1, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    monitor-enter v1

    .line 891
    :try_start_0
    sget-object v2, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 892
    if-nez v0, :cond_0

    .line 893
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 896
    sput-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 898
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 900
    :cond_1
    :goto_0
    return-object v0

    .line 885
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    return-object v0

    .line 865
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "throttle_"

    const-string v4, "cpu0Limit_"

    const-string v5, "cpu1Limit_"

    const-string v6, "cpu2Limit_"

    const-string v7, "tpuLimit_"

    const-string v8, "gpuLimit_"

    const-string v9, "voltage_"

    const-string v10, "capacity_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 877
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008"

    .line 881
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 862
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder;-><init>(Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent$Builder-IA;)V

    return-object v0

    .line 859
    :pswitch_6
    new-instance v0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;-><init>()V

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

.method public getCapacity()I
    .locals 1

    .line 413
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->capacity_:I

    return v0
.end method

.method public getCpu0Limit()I
    .locals 1

    .line 209
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu0Limit_:I

    return v0
.end method

.method public getCpu1Limit()I
    .locals 1

    .line 243
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu1Limit_:I

    return v0
.end method

.method public getCpu2Limit()I
    .locals 1

    .line 277
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->cpu2Limit_:I

    return v0
.end method

.method public getGpuLimit()I
    .locals 1

    .line 345
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->gpuLimit_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 141
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->id_:I

    return v0
.end method

.method public getThrottle()I
    .locals 1

    .line 175
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->throttle_:I

    return v0
.end method

.method public getTpuLimit()I
    .locals 1

    .line 311
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->tpuLimit_:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 379
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->voltage_:I

    return v0
.end method

.method public hasCapacity()Z
    .locals 1

    .line 405
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu0Limit()Z
    .locals 1

    .line 201
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu1Limit()Z
    .locals 1

    .line 235
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu2Limit()Z
    .locals 1

    .line 269
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuLimit()Z
    .locals 1

    .line 337
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 133
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThrottle()Z
    .locals 1

    .line 167
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTpuLimit()Z
    .locals 1

    .line 303
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltage()Z
    .locals 1

    .line 371
    iget v0, p0, Lperfetto/protos/BclExynos$BclIrqTriggerFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
