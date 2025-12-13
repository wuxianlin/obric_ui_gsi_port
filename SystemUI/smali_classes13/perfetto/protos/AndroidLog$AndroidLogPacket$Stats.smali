.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacket$StatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$StatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

.field public static final NUM_FAILED_FIELD_NUMBER:I = 0x2

.field public static final NUM_SKIPPED_FIELD_NUMBER:I = 0x3

.field public static final NUM_TOTAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private numFailed_:J

.field private numSkipped_:J

.field private numTotal_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNumFailed(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->clearNumFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSkipped(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->clearNumSkipped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumTotal(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->clearNumTotal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumFailed(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->setNumFailed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSkipped(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->setNumSkipped(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumTotal(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->setNumTotal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2877
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;-><init>()V

    .line 2880
    .local v0, "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 2881
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2883
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2400
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2401
    return-void
.end method

.method private clearNumFailed()V
    .locals 2

    .line 2503
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    .line 2504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numFailed_:J

    .line 2505
    return-void
.end method

.method private clearNumSkipped()V
    .locals 2

    .line 2553
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    .line 2554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numSkipped_:J

    .line 2555
    return-void
.end method

.method private clearNumTotal()V
    .locals 2

    .line 2453
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    .line 2454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numTotal_:J

    .line 2455
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1

    .line 2886
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1

    .line 2632
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 2635
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2609
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2615
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2573
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2580
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2620
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2627
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2597
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2604
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2560
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2567
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2585
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2592
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;",
            ">;"
        }
    .end annotation

    .line 2892
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumFailed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2492
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    .line 2493
    iput-wide p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numFailed_:J

    .line 2494
    return-void
.end method

.method private setNumSkipped(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2542
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    .line 2543
    iput-wide p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numSkipped_:J

    .line 2544
    return-void
.end method

.method private setNumTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2441
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    .line 2442
    iput-wide p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numTotal_:J

    .line 2443
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2825
    sget-object v0, Lperfetto/protos/AndroidLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2870
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2867
    :pswitch_0
    return-object v1

    .line 2864
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2849
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->PARSER:Lcom/google/protobuf/Parser;

    .line 2850
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;>;"
    if-nez v0, :cond_1

    .line 2851
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    monitor-enter v1

    .line 2852
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2853
    if-nez v0, :cond_0

    .line 2854
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2857
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->PARSER:Lcom/google/protobuf/Parser;

    .line 2859
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2861
    :cond_1
    :goto_0
    return-object v0

    .line 2846
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    return-object v0

    .line 2833
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "numTotal_"

    const-string v2, "numFailed_"

    const-string v3, "numSkipped_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2839
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 2842
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2830
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;-><init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder-IA;)V

    return-object v0

    .line 2827
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;-><init>()V

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

.method public getNumFailed()J
    .locals 2

    .line 2481
    iget-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numFailed_:J

    return-wide v0
.end method

.method public getNumSkipped()J
    .locals 2

    .line 2531
    iget-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numSkipped_:J

    return-wide v0
.end method

.method public getNumTotal()J
    .locals 2

    .line 2429
    iget-wide v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->numTotal_:J

    return-wide v0
.end method

.method public hasNumFailed()Z
    .locals 1

    .line 2469
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSkipped()Z
    .locals 1

    .line 2519
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTotal()Z
    .locals 2

    .line 2416
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
