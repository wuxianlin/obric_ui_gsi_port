.class public final Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GraphicsFrameEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;",
        ">;",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

.field public static final DURATION_NS_FIELD_NUMBER:I = 0x4

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final LAYER_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bufferId_:I

.field private durationNs_:J

.field private frameNumber_:I

.field private layerName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBufferId(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->clearBufferId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationNs(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->clearDurationNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameNumber(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->clearFrameNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerName(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->clearLayerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferId(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->setBufferId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationNs(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->setDurationNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameNumber(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->setFrameNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerName(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->setLayerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerNameBytes(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->setLayerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->setType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 954
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-direct {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;-><init>()V

    .line 957
    .local v0, "defaultInstance":Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 958
    const-class v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 960
    .end local v0    # "defaultInstance":Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->layerName_:Ljava/lang/String;

    .line 339
    return-void
.end method

.method private clearBufferId()V
    .locals 1

    .line 560
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bufferId_:I

    .line 562
    return-void
.end method

.method private clearDurationNs()V
    .locals 2

    .line 510
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->durationNs_:J

    .line 512
    return-void
.end method

.method private clearFrameNumber()V
    .locals 1

    .line 371
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->frameNumber_:I

    .line 373
    return-void
.end method

.method private clearLayerName()V
    .locals 1

    .line 451
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 452
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getLayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->layerName_:Ljava/lang/String;

    .line 453
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 406
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->type_:I

    .line 408
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1

    .line 963
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1

    .line 639
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    .line 642
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;",
            ">;"
        }
    .end annotation

    .line 969
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-virtual {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 549
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 550
    iput p1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bufferId_:I

    .line 551
    return-void
.end method

.method private setDurationNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 499
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 500
    iput-wide p1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->durationNs_:J

    .line 501
    return-void
.end method

.method private setFrameNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 364
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 365
    iput p1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->frameNumber_:I

    .line 366
    return-void
.end method

.method private setLayerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 444
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 445
    iput-object p1, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->layerName_:Ljava/lang/String;

    .line 446
    return-void
.end method

.method private setLayerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 460
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->layerName_:Ljava/lang/String;

    .line 461
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 462
    return-void
.end method

.method private setType(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    .line 399
    invoke-virtual {p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->type_:I

    .line 400
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    .line 401
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 899
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 947
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 944
    :pswitch_0
    return-object v1

    .line 941
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 926
    :pswitch_2
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 927
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;>;"
    if-nez v0, :cond_1

    .line 928
    const-class v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    monitor-enter v1

    .line 929
    :try_start_0
    sget-object v2, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 930
    if-nez v0, :cond_0

    .line 931
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 934
    sput-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 936
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 938
    :cond_1
    :goto_0
    return-object v0

    .line 923
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    return-object v0

    .line 907
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "frameNumber_"

    const-string v3, "type_"

    .line 911
    invoke-static {}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "layerName_"

    const-string v6, "durationNs_"

    const-string v7, "bufferId_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 916
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 919
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 904
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder;-><init>(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent$Builder-IA;)V

    return-object v0

    .line 901
    :pswitch_6
    new-instance v0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;

    invoke-direct {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;-><init>()V

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

.method public getBufferId()I
    .locals 1

    .line 538
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bufferId_:I

    return v0
.end method

.method public getDurationNs()J
    .locals 2

    .line 488
    iget-wide v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->durationNs_:J

    return-wide v0
.end method

.method public getFrameNumber()I
    .locals 1

    .line 357
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->frameNumber_:I

    return v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->layerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 435
    iget-object v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->layerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 2

    .line 391
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->type_:I

    invoke-static {v0}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->forNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object v0

    .line 392
    .local v0, "result":Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->UNSPECIFIED:Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasBufferId()Z
    .locals 1

    .line 526
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationNs()Z
    .locals 1

    .line 476
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameNumber()Z
    .locals 2

    .line 349
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLayerName()Z
    .locals 1

    .line 418
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 383
    iget v0, p0, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
