.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG1_FIELD_NUMBER:I = 0x3

.field public static final CONFIG2_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private config1_:J

.field private config2_:J

.field private config_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearConfig(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->clearConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfig1(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->clearConfig1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfig2(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->clearConfig2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfig(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->setConfig(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfig1(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->setConfig1(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfig2(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->setConfig2(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3058
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;-><init>()V

    .line 3061
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    .line 3062
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3064
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2614
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2615
    return-void
.end method

.method private clearConfig()V
    .locals 2

    .line 2681
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2682
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config_:J

    .line 2683
    return-void
.end method

.method private clearConfig1()V
    .locals 2

    .line 2715
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config1_:J

    .line 2717
    return-void
.end method

.method private clearConfig2()V
    .locals 2

    .line 2749
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2750
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config2_:J

    .line 2751
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 2647
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2648
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->type_:I

    .line 2649
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1

    .line 3067
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1

    .line 2828
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    .line 2831
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2805
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2769
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2776
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2816
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2823
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2793
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2800
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2763
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2781
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2788
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;",
            ">;"
        }
    .end annotation

    .line 3073
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfig(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2674
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2675
    iput-wide p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config_:J

    .line 2676
    return-void
.end method

.method private setConfig1(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2708
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2709
    iput-wide p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config1_:J

    .line 2710
    return-void
.end method

.method private setConfig2(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2742
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2743
    iput-wide p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config2_:J

    .line 2744
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2640
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    .line 2641
    iput p1, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->type_:I

    .line 2642
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3005
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3051
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3048
    :pswitch_0
    return-object v1

    .line 3045
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3030
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3031
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;>;"
    if-nez v0, :cond_1

    .line 3032
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    monitor-enter v1

    .line 3033
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3034
    if-nez v0, :cond_0

    .line 3035
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3038
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3040
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3042
    :cond_1
    :goto_0
    return-object v0

    .line 3027
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    return-object v0

    .line 3013
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "config_"

    const-string v3, "config1_"

    const-string v4, "config2_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3020
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 3023
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3010
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;-><init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder-IA;)V

    return-object v0

    .line 3007
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;-><init>()V

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

.method public getConfig()J
    .locals 2

    .line 2667
    iget-wide v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config_:J

    return-wide v0
.end method

.method public getConfig1()J
    .locals 2

    .line 2701
    iget-wide v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config1_:J

    return-wide v0
.end method

.method public getConfig2()J
    .locals 2

    .line 2735
    iget-wide v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->config2_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 2633
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->type_:I

    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 2659
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig1()Z
    .locals 1

    .line 2693
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig2()Z
    .locals 1

    .line 2727
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 2625
    iget v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
