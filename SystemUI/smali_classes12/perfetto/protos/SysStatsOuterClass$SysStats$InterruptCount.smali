.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterruptCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

.field public static final IRQ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:J

.field private irq_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCount(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->clearIrq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->setCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->setIrq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2534
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;-><init>()V

    .line 2537
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 2538
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2540
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2239
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 2305
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    .line 2306
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->count_:J

    .line 2307
    return-void
.end method

.method private clearIrq()V
    .locals 1

    .line 2271
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    .line 2272
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->irq_:I

    .line 2273
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1

    .line 2543
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    .locals 1

    .line 2384
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 2387
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2361
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2367
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2325
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2332
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2372
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2379
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2349
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2312
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2319
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2337
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2344
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation

    .line 2549
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2298
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    .line 2299
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->count_:J

    .line 2300
    return-void
.end method

.method private setIrq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2264
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    .line 2265
    iput p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->irq_:I

    .line 2266
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2483
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2524
    :pswitch_0
    return-object v1

    .line 2521
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2506
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 2507
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    if-nez v0, :cond_1

    .line 2508
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    monitor-enter v1

    .line 2509
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2510
    if-nez v0, :cond_0

    .line 2511
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2514
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 2516
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2518
    :cond_1
    :goto_0
    return-object v0

    .line 2503
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0

    .line 2491
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irq_"

    const-string v2, "count_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2496
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001"

    .line 2499
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2488
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount$Builder-IA;)V

    return-object v0

    .line 2485
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;-><init>()V

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

.method public getCount()J
    .locals 2

    .line 2291
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->count_:J

    return-wide v0
.end method

.method public getIrq()I
    .locals 1

    .line 2257
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->irq_:I

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 2283
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIrq()Z
    .locals 2

    .line 2249
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
