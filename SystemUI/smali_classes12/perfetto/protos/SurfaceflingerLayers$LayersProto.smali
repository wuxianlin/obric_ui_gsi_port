.class public final Lperfetto/protos/SurfaceflingerLayers$LayersProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayersProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayersProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$LayersProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

.field public static final LAYERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->addAllLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->addLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->addLayers(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->clearLayers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->removeLayers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->setLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2764
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;-><init>()V

    .line 2767
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 2768
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2770
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2410
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2411
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2412
    return-void
.end method

.method private addAllLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;)V"
        }
    .end annotation

    .line 2489
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$LayerProto;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->ensureLayersIsMutable()V

    .line 2490
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2492
    return-void
.end method

.method private addLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2481
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->ensureLayersIsMutable()V

    .line 2482
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2483
    return-void
.end method

.method private addLayers(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->ensureLayersIsMutable()V

    .line 2473
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2474
    return-void
.end method

.method private clearLayers()V
    .locals 1

    .line 2497
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2498
    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    .line 2451
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2452
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerLayers$LayerProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2453
    nop

    .line 2454
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2456
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1

    .line 2773
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1

    .line 2582
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 2585
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2559
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2565
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2523
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2530
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2570
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2577
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2547
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2554
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2510
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2517
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2535
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2542
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersProto;",
            ">;"
        }
    .end annotation

    .line 2779
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLayers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2503
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->ensureLayersIsMutable()V

    .line 2504
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2505
    return-void
.end method

.method private setLayers(ILperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 2463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->ensureLayersIsMutable()V

    .line 2465
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2466
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2715
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2757
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2754
    :pswitch_0
    return-object v1

    .line 2751
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2736
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2737
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayersProto;>;"
    if-nez v0, :cond_1

    .line 2738
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    monitor-enter v1

    .line 2739
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2740
    if-nez v0, :cond_0

    .line 2741
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2744
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2746
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2748
    :cond_1
    :goto_0
    return-object v0

    .line 2733
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayersProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    return-object v0

    .line 2723
    :pswitch_4
    const-string v0, "layers_"

    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2727
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2729
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2720
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder-IA;)V

    return-object v0

    .line 2717
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;-><init>()V

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

.method public getLayers(I)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p1, "index"    # I

    .line 2441
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public getLayersCount()I
    .locals 1

    .line 2434
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;"
        }
    .end annotation

    .line 2420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayersOrBuilder(I)Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2448
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;

    return-object v0
.end method

.method public getLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2427
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
