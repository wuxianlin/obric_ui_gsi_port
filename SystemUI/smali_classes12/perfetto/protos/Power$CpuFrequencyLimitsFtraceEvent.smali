.class public final Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuFrequencyLimitsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;",
        "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

.field public static final MAX_FREQ_FIELD_NUMBER:I = 0x2

.field public static final MIN_FREQ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cpuId_:I

.field private maxFreq_:I

.field private minFreq_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCpuId(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->clearCpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->clearMaxFreq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->clearMinFreq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuId(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->setCpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->setMaxFreq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->setMinFreq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 772
    new-instance v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;-><init>()V

    .line 775
    .local v0, "defaultInstance":Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    .line 776
    const-class v1, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 778
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 406
    return-void
.end method

.method private clearCpuId()V
    .locals 1

    .line 506
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->cpuId_:I

    .line 508
    return-void
.end method

.method private clearMaxFreq()V
    .locals 1

    .line 472
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->maxFreq_:I

    .line 474
    return-void
.end method

.method private clearMinFreq()V
    .locals 1

    .line 438
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->minFreq_:I

    .line 440
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1

    .line 781
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1

    .line 585
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    .line 588
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 526
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 513
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 787
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 499
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    .line 500
    iput p1, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->cpuId_:I

    .line 501
    return-void
.end method

.method private setMaxFreq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 465
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    .line 466
    iput p1, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->maxFreq_:I

    .line 467
    return-void
.end method

.method private setMinFreq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 431
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    .line 432
    iput p1, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->minFreq_:I

    .line 433
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 720
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 765
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 762
    :pswitch_0
    return-object v1

    .line 759
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 744
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 745
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 746
    const-class v1, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    monitor-enter v1

    .line 747
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 748
    if-nez v0, :cond_0

    .line 749
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 752
    sput-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 754
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 756
    :cond_1
    :goto_0
    return-object v0

    .line 741
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    return-object v0

    .line 728
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "minFreq_"

    const-string v2, "maxFreq_"

    const-string v3, "cpuId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 734
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 737
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 725
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 722
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;-><init>()V

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

.method public getCpuId()I
    .locals 1

    .line 492
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->cpuId_:I

    return v0
.end method

.method public getMaxFreq()I
    .locals 1

    .line 458
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->maxFreq_:I

    return v0
.end method

.method public getMinFreq()I
    .locals 1

    .line 424
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->minFreq_:I

    return v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 484
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxFreq()Z
    .locals 1

    .line 450
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinFreq()Z
    .locals 2

    .line 416
    iget v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
