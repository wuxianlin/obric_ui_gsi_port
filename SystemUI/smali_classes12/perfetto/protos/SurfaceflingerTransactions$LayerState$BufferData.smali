.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$BufferDataChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_ID_FIELD_NUMBER:I = 0x1

.field public static final CACHED_BUFFER_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

.field public static final FLAGS_FIELD_NUMBER:I = 0x5

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXEL_FORMAT_FIELD_NUMBER:I = 0x7

.field public static final USAGE_FIELD_NUMBER:I = 0x8

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bufferId_:J

.field private cachedBufferId_:J

.field private flags_:I

.field private frameNumber_:J

.field private height_:I

.field private pixelFormat_:I

.field private usage_:J

.field private width_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearBufferId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCachedBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearCachedBufferId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearFrameNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeight(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearPixelFormat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUsage(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearUsage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWidth(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->clearWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setBufferId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCachedBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setCachedBufferId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setFrameNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeight(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsage(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setUsage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWidth(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->setWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9963
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;-><init>()V

    .line 9966
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 9967
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9969
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8936
    return-void
.end method

.method private clearBufferId()V
    .locals 2

    .line 9271
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bufferId_:J

    .line 9273
    return-void
.end method

.method private clearCachedBufferId()V
    .locals 2

    .line 9441
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->cachedBufferId_:J

    .line 9443
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 9407
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9408
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->flags_:I

    .line 9409
    return-void
.end method

.method private clearFrameNumber()V
    .locals 2

    .line 9373
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->frameNumber_:J

    .line 9375
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 9339
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9340
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->height_:I

    .line 9341
    return-void
.end method

.method private clearPixelFormat()V
    .locals 1

    .line 9476
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9477
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->pixelFormat_:I

    .line 9478
    return-void
.end method

.method private clearUsage()V
    .locals 2

    .line 9510
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->usage_:J

    .line 9512
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 9305
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9306
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->width_:I

    .line 9307
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1

    .line 9972
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9589
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 9592
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9566
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9572
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9530
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9537
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9577
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9584
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9554
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9561
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9517
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9524
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9542
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9549
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;",
            ">;"
        }
    .end annotation

    .line 9978
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9264
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9265
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bufferId_:J

    .line 9266
    return-void
.end method

.method private setCachedBufferId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9434
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9435
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->cachedBufferId_:J

    .line 9436
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9400
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9401
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->flags_:I

    .line 9402
    return-void
.end method

.method private setFrameNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9366
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9367
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->frameNumber_:J

    .line 9368
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9332
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9333
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->height_:I

    .line 9334
    return-void
.end method

.method private setPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9469
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->pixelFormat_:I

    .line 9470
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9471
    return-void
.end method

.method private setUsage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9503
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9504
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->usage_:J

    .line 9505
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9298
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    .line 9299
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->width_:I

    .line 9300
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9904
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9953
    :pswitch_0
    return-object v1

    .line 9950
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9935
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->PARSER:Lcom/google/protobuf/Parser;

    .line 9936
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;>;"
    if-nez v0, :cond_1

    .line 9937
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    monitor-enter v1

    .line 9938
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9939
    if-nez v0, :cond_0

    .line 9940
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9943
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->PARSER:Lcom/google/protobuf/Parser;

    .line 9945
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9947
    :cond_1
    :goto_0
    return-object v0

    .line 9932
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    return-object v0

    .line 9912
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bufferId_"

    const-string v3, "width_"

    const-string v4, "height_"

    const-string v5, "frameNumber_"

    const-string v6, "flags_"

    const-string v7, "cachedBufferId_"

    const-string v8, "pixelFormat_"

    .line 9921
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "usage_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 9924
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u100c\u0006\u0008\u1003\u0007"

    .line 9928
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9909
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder-IA;)V

    return-object v0

    .line 9906
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;-><init>()V

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

.method public getBufferId()J
    .locals 2

    .line 9257
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bufferId_:J

    return-wide v0
.end method

.method public getCachedBufferId()J
    .locals 2

    .line 9427
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->cachedBufferId_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 9393
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->flags_:I

    return v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 9359
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->frameNumber_:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 9325
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->height_:I

    return v0
.end method

.method public getPixelFormat()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    .locals 2

    .line 9461
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->pixelFormat_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    move-result-object v0

    .line 9462
    .local v0, "result":Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;->PIXEL_FORMAT_UNKNOWN:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUsage()J
    .locals 2

    .line 9496
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->usage_:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 9291
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->width_:I

    return v0
.end method

.method public hasBufferId()Z
    .locals 2

    .line 9249
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCachedBufferId()Z
    .locals 1

    .line 9419
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 9385
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 9351
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 9317
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPixelFormat()Z
    .locals 1

    .line 9453
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 9488
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 9283
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
