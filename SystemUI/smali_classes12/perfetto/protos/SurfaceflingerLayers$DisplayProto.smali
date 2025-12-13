.class public final Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$DisplayProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
        "Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$DisplayProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

.field public static final DPI_X_FIELD_NUMBER:I = 0x8

.field public static final DPI_Y_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_VIRTUAL_FIELD_NUMBER:I = 0x7

.field public static final LAYER_STACK_FIELD_NUMBER:I = 0x3

.field public static final LAYER_STACK_SPACE_RECT_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dpiX_:D

.field private dpiY_:D

.field private id_:J

.field private isVirtual_:Z

.field private layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

.field private layerStack_:I

.field private name_:Ljava/lang/String;

.field private size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

.field private transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;


# direct methods
.method static bridge synthetic -$$Nest$mclearDpiX(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearDpiX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDpiY(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearDpiY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsVirtual(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearIsVirtual()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearLayerStack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearLayerStackSpaceRect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->clearTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->mergeLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSize(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->mergeSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDpiX(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setDpiX(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDpiY(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setDpiY(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsVirtual(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setIsVirtual(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setLayerStack(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStackSpaceRect(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3865
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;-><init>()V

    .line 3868
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 3869
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3871
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2912
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2913
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->name_:Ljava/lang/String;

    .line 2914
    return-void
.end method

.method private clearDpiX()V
    .locals 2

    .line 3264
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->dpiX_:D

    .line 3266
    return-void
.end method

.method private clearDpiY()V
    .locals 2

    .line 3298
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->dpiY_:D

    .line 3300
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 2946
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 2947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->id_:J

    .line 2948
    return-void
.end method

.method private clearIsVirtual()V
    .locals 1

    .line 3230
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->isVirtual_:Z

    .line 3232
    return-void
.end method

.method private clearLayerStack()V
    .locals 1

    .line 3058
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3059
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStack_:I

    .line 3060
    return-void
.end method

.method private clearLayerStackSpaceRect()V
    .locals 1

    .line 3150
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 3151
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3152
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3011
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3012
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->name_:Ljava/lang/String;

    .line 3013
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 3104
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3105
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3106
    return-void
.end method

.method private clearTransform()V
    .locals 1

    .line 3196
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3197
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3198
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1

    .line 3874
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method private mergeLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 3137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3138
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 3139
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3140
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 3141
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 3143
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 3145
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3146
    return-void
.end method

.method private mergeSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3092
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3093
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3094
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3095
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    goto :goto_0

    .line 3097
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3099
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3100
    return-void
.end method

.method private mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3184
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3185
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3186
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3187
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    goto :goto_0

    .line 3189
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3191
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3192
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;
    .locals 1

    .line 3377
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 3380
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3354
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3360
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3318
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3325
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3365
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3372
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3342
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3349
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3305
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3312
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3330
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3337
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;"
        }
    .end annotation

    .line 3880
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDpiX(D)V
    .locals 1
    .param p1, "value"    # D

    .line 3257
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3258
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->dpiX_:D

    .line 3259
    return-void
.end method

.method private setDpiY(D)V
    .locals 1
    .param p1, "value"    # D

    .line 3291
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3292
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->dpiY_:D

    .line 3293
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2939
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 2940
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->id_:J

    .line 2941
    return-void
.end method

.method private setIsVirtual(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3223
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3224
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->isVirtual_:Z

    .line 3225
    return-void
.end method

.method private setLayerStack(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3051
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3052
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStack_:I

    .line 3053
    return-void
.end method

.method private setLayerStackSpaceRect(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 3128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3129
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    .line 3130
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3131
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3000
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3001
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->name_:Ljava/lang/String;

    .line 3002
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3024
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->name_:Ljava/lang/String;

    .line 3025
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3026
    return-void
.end method

.method private setSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 3084
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3085
    return-void
.end method

.method private setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3175
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3176
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    .line 3177
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3806
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3855
    :pswitch_0
    return-object v1

    .line 3852
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3837
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3838
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$DisplayProto;>;"
    if-nez v0, :cond_1

    .line 3839
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    monitor-enter v1

    .line 3840
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3841
    if-nez v0, :cond_0

    .line 3842
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3845
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3847
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3849
    :cond_1
    :goto_0
    return-object v0

    .line 3834
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$DisplayProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0

    .line 3814
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "name_"

    const-string v4, "layerStack_"

    const-string v5, "size_"

    const-string v6, "layerStackSpaceRect_"

    const-string v7, "transform_"

    const-string v8, "isVirtual_"

    const-string v9, "dpiX_"

    const-string v10, "dpiY_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 3826
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1000\u0007\t\u1000\u0008"

    .line 3830
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3811
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$DisplayProto$Builder-IA;)V

    return-object v0

    .line 3808
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;-><init>()V

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

.method public getDpiX()D
    .locals 2

    .line 3250
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->dpiX_:D

    return-wide v0
.end method

.method public getDpiY()D
    .locals 2

    .line 3284
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->dpiY_:D

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 2932
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->id_:J

    return-wide v0
.end method

.method public getIsVirtual()Z
    .locals 1

    .line 3216
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->isVirtual_:Z

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 3044
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStack_:I

    return v0
.end method

.method public getLayerStackSpaceRect()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 3122
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->layerStackSpaceRect_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2974
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2987
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1

    .line 3076
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    :goto_0
    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 3168
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    :goto_0
    return-object v0
.end method

.method public hasDpiX()Z
    .locals 1

    .line 3242
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDpiY()Z
    .locals 1

    .line 3276
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

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

    .line 2924
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsVirtual()Z
    .locals 1

    .line 3208
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerStack()Z
    .locals 1

    .line 3036
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 3115
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

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

    .line 2962
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 3069
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 3161
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
