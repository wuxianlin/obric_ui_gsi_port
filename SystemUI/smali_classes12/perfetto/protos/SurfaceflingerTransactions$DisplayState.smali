.class public final Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;,
        Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Changes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LAYER_STACK_FIELD_NUMBER:I = 0x4

.field public static final LAYER_STACK_SPACE_RECT_FIELD_NUMBER:I = 0x6

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x5

.field public static final ORIENTED_DISPLAY_SPACE_RECT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHAT_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private height_:I

.field private id_:I

.field private layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

.field private layerStack_:I

.field private orientation_:I

.field private orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

.field private what_:I

.field private width_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearHeight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearLayerStack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearLayerStackSpaceRect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrientation(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearOrientation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearOrientedDisplaySpaceRect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWhat(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearWhat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->clearWidth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->mergeLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->mergeOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setLayerStack(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrientation(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setOrientation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrientedDisplaySpaceRect(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWhat(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setWhat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->setWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15979
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;-><init>()V

    .line 15982
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 15983
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15985
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15020
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 15240
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15241
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->flags_:I

    .line 15242
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 15468
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15469
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->height_:I

    .line 15470
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 15172
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15173
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->id_:I

    .line 15174
    return-void
.end method

.method private clearLayerStack()V
    .locals 1

    .line 15274
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15275
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStack_:I

    .line 15276
    return-void
.end method

.method private clearLayerStackSpaceRect()V
    .locals 1

    .line 15354
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15355
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15356
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 15308
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15309
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientation_:I

    .line 15310
    return-void
.end method

.method private clearOrientedDisplaySpaceRect()V
    .locals 1

    .line 15400
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15401
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15402
    return-void
.end method

.method private clearWhat()V
    .locals 1

    .line 15206
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15207
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->what_:I

    .line 15208
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 15434
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15435
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->width_:I

    .line 15436
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1

    .line 15988
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method private mergeLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15342
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15343
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15344
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15345
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 15347
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15349
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15350
    return-void
.end method

.method private mergeOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15388
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15389
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15390
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15391
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 15393
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15395
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15396
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1

    .line 15547
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 15550
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15524
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15530
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15488
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15495
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15535
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15542
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15512
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15519
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15475
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15482
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15500
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15507
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation

    .line 15994
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15233
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15234
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->flags_:I

    .line 15235
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15461
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15462
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->height_:I

    .line 15463
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15165
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15166
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->id_:I

    .line 15167
    return-void
.end method

.method private setLayerStack(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15267
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15268
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStack_:I

    .line 15269
    return-void
.end method

.method private setLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15333
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15334
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15335
    return-void
.end method

.method private setOrientation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15301
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15302
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientation_:I

    .line 15303
    return-void
.end method

.method private setOrientedDisplaySpaceRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 15378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15379
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 15380
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15381
    return-void
.end method

.method private setWhat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15199
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15200
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->what_:I

    .line 15201
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15427
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    .line 15428
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->width_:I

    .line 15429
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15920
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15972
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15969
    :pswitch_0
    return-object v1

    .line 15966
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15951
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->PARSER:Lcom/google/protobuf/Parser;

    .line 15952
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    if-nez v0, :cond_1

    .line 15953
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    monitor-enter v1

    .line 15954
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 15955
    if-nez v0, :cond_0

    .line 15956
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 15959
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->PARSER:Lcom/google/protobuf/Parser;

    .line 15961
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 15963
    :cond_1
    :goto_0
    return-object v0

    .line 15948
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0

    .line 15928
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "what_"

    const-string v4, "flags_"

    const-string v5, "layerStack_"

    const-string v6, "orientation_"

    const-string v7, "layerStackSpaceRect_"

    const-string v8, "orientedDisplaySpaceRect_"

    const-string v9, "width_"

    const-string v10, "height_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 15940
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u100b\u0007\t\u100b\u0008"

    .line 15944
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 15925
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$DisplayState$Builder-IA;)V

    return-object v0

    .line 15922
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 15226
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->flags_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 15454
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->height_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 15158
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->id_:I

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 15260
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStack_:I

    return v0
.end method

.method public getLayerStackSpaceRect()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 15326
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 15294
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientation_:I

    return v0
.end method

.method public getOrientedDisplaySpaceRect()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 15372
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->orientedDisplaySpaceRect_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getWhat()I
    .locals 1

    .line 15192
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->what_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 15420
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->width_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 15218
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 15446
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 15150
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLayerStack()Z
    .locals 1

    .line 15252
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerStackSpaceRect()Z
    .locals 1

    .line 15319
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 15286
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrientedDisplaySpaceRect()Z
    .locals 1

    .line 15365
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhat()Z
    .locals 1

    .line 15184
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 15412
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
