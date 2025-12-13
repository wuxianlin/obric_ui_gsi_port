.class public final Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraEvent.java"

# interfaces
.implements Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraphOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraGraph"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;,
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;,
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;,
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;,
        Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;",
        ">;",
        "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraphOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

.field public static final EDGES_FIELD_NUMBER:I = 0x2

.field public static final NODES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private edges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;"
        }
    .end annotation
.end field

.field private nodes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->addAllEdges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->addAllNodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->addEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->addEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->addNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->addNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->clearEdges()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->clearNodes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->removeEdges(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->removeNodes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->setEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->setNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1

    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5623
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;-><init>()V

    .line 5626
    .local v0, "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5627
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5629
    .end local v0    # "defaultInstance":Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3273
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3274
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3275
    return-void
.end method

.method private addAllEdges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;)V"
        }
    .end annotation

    .line 5241
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;>;"
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureEdgesIsMutable()V

    .line 5242
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5244
    return-void
.end method

.method private addAllNodes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;)V"
        }
    .end annotation

    .line 5147
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;>;"
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureNodesIsMutable()V

    .line 5148
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5150
    return-void
.end method

.method private addEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5233
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureEdgesIsMutable()V

    .line 5234
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5235
    return-void
.end method

.method private addEdges(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5224
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureEdgesIsMutable()V

    .line 5225
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5226
    return-void
.end method

.method private addNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5139
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureNodesIsMutable()V

    .line 5140
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5141
    return-void
.end method

.method private addNodes(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5130
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureNodesIsMutable()V

    .line 5131
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5132
    return-void
.end method

.method private clearEdges()V
    .locals 1

    .line 5249
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5250
    return-void
.end method

.method private clearNodes()V
    .locals 1

    .line 5155
    invoke-static {}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5156
    return-void
.end method

.method private ensureEdgesIsMutable()V
    .locals 2

    .line 5203
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5204
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5205
    nop

    .line 5206
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5208
    :cond_0
    return-void
.end method

.method private ensureNodesIsMutable()V
    .locals 2

    .line 5109
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5110
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5111
    nop

    .line 5112
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5114
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1

    .line 5632
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1

    .line 5334
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    .line 5337
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5311
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5317
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5275
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5282
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5322
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5329
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5299
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5306
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5262
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5269
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5287
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5294
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;",
            ">;"
        }
    .end annotation

    .line 5638
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-virtual {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEdges(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5255
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureEdgesIsMutable()V

    .line 5256
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5257
    return-void
.end method

.method private removeNodes(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5161
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureNodesIsMutable()V

    .line 5162
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5163
    return-void
.end method

.method private setEdges(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    .line 5215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5216
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureEdgesIsMutable()V

    .line 5217
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5218
    return-void
.end method

.method private setNodes(ILperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    .line 5121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5122
    invoke-direct {p0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->ensureNodesIsMutable()V

    .line 5123
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5124
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5571
    sget-object v0, Lperfetto/protos/CameraEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5613
    :pswitch_0
    return-object v1

    .line 5610
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5595
    :pswitch_2
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->PARSER:Lcom/google/protobuf/Parser;

    .line 5596
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;>;"
    if-nez v0, :cond_1

    .line 5597
    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    monitor-enter v1

    .line 5598
    :try_start_0
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5599
    if-nez v0, :cond_0

    .line 5600
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5603
    sput-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->PARSER:Lcom/google/protobuf/Parser;

    .line 5605
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5607
    :cond_1
    :goto_0
    return-object v0

    .line 5592
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    return-object v0

    .line 5579
    :pswitch_4
    const-string v0, "nodes_"

    const-class v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    const-string v2, "edges_"

    const-class v3, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5585
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 5588
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->DEFAULT_INSTANCE:Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5576
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder;-><init>(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$Builder-IA;)V

    return-object v0

    .line 5573
    :pswitch_6
    new-instance v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;

    invoke-direct {v0}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;-><init>()V

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

.method public getEdges(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;
    .locals 1
    .param p1, "index"    # I

    .line 5193
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;

    return-object v0
.end method

.method public getEdgesCount()I
    .locals 1

    .line 5186
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEdgesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdge;",
            ">;"
        }
    .end annotation

    .line 5172
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEdgesOrBuilder(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5200
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;

    return-object v0
.end method

.method public getEdgesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraEdgeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5179
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->edges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNodes(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;
    .locals 1
    .param p1, "index"    # I

    .line 5099
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;

    return-object v0
.end method

.method public getNodesCount()I
    .locals 1

    .line 5092
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNode;",
            ">;"
        }
    .end annotation

    .line 5078
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNodesOrBuilder(I)Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5106
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;

    return-object v0
.end method

.method public getNodesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph$CameraNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5085
    iget-object v0, p0, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$CameraGraph;->nodes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
