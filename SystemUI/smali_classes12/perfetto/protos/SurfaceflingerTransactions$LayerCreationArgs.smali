.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerCreationArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_TO_ROOT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final LAYER_ID_FIELD_NUMBER:I = 0x1

.field public static final LAYER_STACK_TO_MIRROR_FIELD_NUMBER:I = 0x7

.field public static final MIRROR_FROM_ID_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addToRoot_:Z

.field private bitField0_:I

.field private flags_:I

.field private layerId_:I

.field private layerStackToMirror_:I

.field private mirrorFromId_:I

.field private name_:Ljava/lang/String;

.field private parentId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAddToRoot(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearAddToRoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearLayerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStackToMirror(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearLayerStackToMirror()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMirrorFromId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearMirrorFromId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->clearParentId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddToRoot(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setAddToRoot(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setLayerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStackToMirror(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setLayerStackToMirror(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMirrorFromId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setMirrorFromId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->setParentId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4647
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;-><init>()V

    .line 4650
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 4651
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4653
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3954
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->name_:Ljava/lang/String;

    .line 3955
    return-void
.end method

.method private clearAddToRoot()V
    .locals 1

    .line 4177
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->addToRoot_:Z

    .line 4179
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 4075
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4076
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->flags_:I

    .line 4077
    return-void
.end method

.method private clearLayerId()V
    .locals 1

    .line 3987
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 3988
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->layerId_:I

    .line 3989
    return-void
.end method

.method private clearLayerStackToMirror()V
    .locals 1

    .line 4211
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4212
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->layerStackToMirror_:I

    .line 4213
    return-void
.end method

.method private clearMirrorFromId()V
    .locals 1

    .line 4143
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4144
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->mirrorFromId_:I

    .line 4145
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 4032
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4033
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->name_:Ljava/lang/String;

    .line 4034
    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 4109
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4110
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->parentId_:I

    .line 4111
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1

    .line 4656
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1

    .line 4290
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 4293
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4267
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4273
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4231
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4238
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4278
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4285
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4255
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4262
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4218
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4225
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4243
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4250
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;"
        }
    .end annotation

    .line 4662
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddToRoot(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4170
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4171
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->addToRoot_:Z

    .line 4172
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4068
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4069
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->flags_:I

    .line 4070
    return-void
.end method

.method private setLayerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3980
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 3981
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->layerId_:I

    .line 3982
    return-void
.end method

.method private setLayerStackToMirror(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4204
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4205
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->layerStackToMirror_:I

    .line 4206
    return-void
.end method

.method private setMirrorFromId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4136
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4137
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->mirrorFromId_:I

    .line 4138
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4025
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4026
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->name_:Ljava/lang/String;

    .line 4027
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4041
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->name_:Ljava/lang/String;

    .line 4042
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4043
    return-void
.end method

.method private setParentId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4102
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    .line 4103
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->parentId_:I

    .line 4104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4590
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4637
    :pswitch_0
    return-object v1

    .line 4634
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4619
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4620
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;>;"
    if-nez v0, :cond_1

    .line 4621
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    monitor-enter v1

    .line 4622
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4623
    if-nez v0, :cond_0

    .line 4624
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4627
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->PARSER:Lcom/google/protobuf/Parser;

    .line 4629
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4631
    :cond_1
    :goto_0
    return-object v0

    .line 4616
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0

    .line 4598
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "layerId_"

    const-string v3, "name_"

    const-string v4, "flags_"

    const-string v5, "parentId_"

    const-string v6, "mirrorFromId_"

    const-string v7, "addToRoot_"

    const-string v8, "layerStackToMirror_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 4608
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u100b\u0006"

    .line 4612
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4595
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs$Builder-IA;)V

    return-object v0

    .line 4592
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;-><init>()V

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

.method public getAddToRoot()Z
    .locals 1

    .line 4163
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->addToRoot_:Z

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4061
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->flags_:I

    return v0
.end method

.method public getLayerId()I
    .locals 1

    .line 3973
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->layerId_:I

    return v0
.end method

.method public getLayerStackToMirror()I
    .locals 1

    .line 4197
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->layerStackToMirror_:I

    return v0
.end method

.method public getMirrorFromId()I
    .locals 1

    .line 4129
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->mirrorFromId_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4007
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4016
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 4095
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->parentId_:I

    return v0
.end method

.method public hasAddToRoot()Z
    .locals 1

    .line 4155
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

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

    .line 4053
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerId()Z
    .locals 2

    .line 3965
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLayerStackToMirror()Z
    .locals 1

    .line 4189
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMirrorFromId()Z
    .locals 1

    .line 4121
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 3999
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 4087
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
