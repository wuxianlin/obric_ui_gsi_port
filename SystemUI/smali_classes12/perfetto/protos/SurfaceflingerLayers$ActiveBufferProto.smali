.class public final Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveBufferProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;",
        "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

.field public static final FORMAT_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRIDE_FIELD_NUMBER:I = 0x3

.field public static final USAGE_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private format_:I

.field private height_:I

.field private stride_:I

.field private usage_:J

.field private width_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFormat(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->clearFormat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeight(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->clearHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStride(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->clearStride()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUsage(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->clearUsage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWidth(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->clearWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFormat(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->setFormat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeight(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->setHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStride(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->setStride(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsage(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->setUsage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWidth(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->setWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13823
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;-><init>()V

    .line 13826
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 13827
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13829
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13315
    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 13449
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13450
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->format_:I

    .line 13451
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 13381
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13382
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->height_:I

    .line 13383
    return-void
.end method

.method private clearStride()V
    .locals 1

    .line 13415
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13416
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->stride_:I

    .line 13417
    return-void
.end method

.method private clearUsage()V
    .locals 2

    .line 13483
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->usage_:J

    .line 13485
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 13347
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13348
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->width_:I

    .line 13349
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1

    .line 13832
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1

    .line 13562
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 13565
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13539
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13545
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13503
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13510
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13550
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13557
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13527
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13534
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13490
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13497
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13515
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13522
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;",
            ">;"
        }
    .end annotation

    .line 13838
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFormat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13442
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13443
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->format_:I

    .line 13444
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13374
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13375
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->height_:I

    .line 13376
    return-void
.end method

.method private setStride(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13408
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13409
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->stride_:I

    .line 13410
    return-void
.end method

.method private setUsage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13476
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13477
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->usage_:J

    .line 13478
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13340
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    .line 13341
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->width_:I

    .line 13342
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13769
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13813
    :pswitch_0
    return-object v1

    .line 13810
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13795
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 13796
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;>;"
    if-nez v0, :cond_1

    .line 13797
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    monitor-enter v1

    .line 13798
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13799
    if-nez v0, :cond_0

    .line 13800
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13803
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 13805
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13807
    :cond_1
    :goto_0
    return-object v0

    .line 13792
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    return-object v0

    .line 13777
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "width_"

    const-string v3, "height_"

    const-string v4, "stride_"

    const-string v5, "format_"

    const-string v6, "usage_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 13785
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1003\u0004"

    .line 13788
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13774
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder-IA;)V

    return-object v0

    .line 13771
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;-><init>()V

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

.method public getFormat()I
    .locals 1

    .line 13435
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->format_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 13367
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->height_:I

    return v0
.end method

.method public getStride()I
    .locals 1

    .line 13401
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->stride_:I

    return v0
.end method

.method public getUsage()J
    .locals 2

    .line 13469
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->usage_:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 13333
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->width_:I

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 13427
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

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

    .line 13359
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStride()Z
    .locals 1

    .line 13393
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 13461
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 2

    .line 13325
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
