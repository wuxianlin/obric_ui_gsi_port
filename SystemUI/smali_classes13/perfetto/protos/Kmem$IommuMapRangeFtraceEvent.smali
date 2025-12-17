.class public final Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IommuMapRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IommuMapRangeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;",
        "Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IommuMapRangeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHUNK_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PA_FIELD_NUMBER:I = 0x3

.field public static final VA_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private chunkSize_:J

.field private len_:J

.field private pa_:J

.field private va_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearChunkSize(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->clearChunkSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->clearPa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->clearVa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunkSize(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->setChunkSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->setPa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->setVa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2865
    new-instance v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;-><init>()V

    .line 2868
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    .line 2869
    const-class v1, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2871
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2428
    return-void
.end method

.method private clearChunkSize()V
    .locals 2

    .line 2460
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2461
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->chunkSize_:J

    .line 2462
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 2494
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->len_:J

    .line 2496
    return-void
.end method

.method private clearPa()V
    .locals 2

    .line 2528
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2529
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->pa_:J

    .line 2530
    return-void
.end method

.method private clearVa()V
    .locals 2

    .line 2562
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2563
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->va_:J

    .line 2564
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1

    .line 2874
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1

    .line 2641
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    .line 2644
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2618
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2624
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2582
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2589
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2629
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2636
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2606
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2613
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2569
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2576
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2594
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2601
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2880
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChunkSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2453
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2454
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->chunkSize_:J

    .line 2455
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2487
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2488
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->len_:J

    .line 2489
    return-void
.end method

.method private setPa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2521
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2522
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->pa_:J

    .line 2523
    return-void
.end method

.method private setVa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2555
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    .line 2556
    iput-wide p1, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->va_:J

    .line 2557
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2812
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2855
    :pswitch_0
    return-object v1

    .line 2852
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2837
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2838
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2839
    const-class v1, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    monitor-enter v1

    .line 2840
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2841
    if-nez v0, :cond_0

    .line 2842
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2845
    sput-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2847
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2849
    :cond_1
    :goto_0
    return-object v0

    .line 2834
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    return-object v0

    .line 2820
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "chunkSize_"

    const-string v2, "len_"

    const-string v3, "pa_"

    const-string v4, "va_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2827
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 2830
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2817
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2814
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;-><init>()V

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

.method public getChunkSize()J
    .locals 2

    .line 2446
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->chunkSize_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 2480
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getPa()J
    .locals 2

    .line 2514
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->pa_:J

    return-wide v0
.end method

.method public getVa()J
    .locals 2

    .line 2548
    iget-wide v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->va_:J

    return-wide v0
.end method

.method public hasChunkSize()Z
    .locals 2

    .line 2438
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 2472
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPa()Z
    .locals 1

    .line 2506
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVa()Z
    .locals 1

    .line 2540
    iget v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
