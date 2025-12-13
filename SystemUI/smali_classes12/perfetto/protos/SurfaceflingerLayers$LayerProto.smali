.class public final Lperfetto/protos/SurfaceflingerLayers$LayerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;,
        Lperfetto/protos/SurfaceflingerLayers$LayerProto$MetadataDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_BUFFER_FIELD_NUMBER:I = 0x1b

.field public static final APP_ID_FIELD_NUMBER:I = 0x22

.field public static final BACKGROUND_BLUR_RADIUS_FIELD_NUMBER:I = 0x34

.field public static final BARRIER_LAYER_FIELD_NUMBER:I = 0x26

.field public static final BLUR_REGIONS_FIELD_NUMBER:I = 0x36

.field public static final BOUNDS_FIELD_NUMBER:I = 0x2d

.field public static final BUFFER_TRANSFORM_FIELD_NUMBER:I = 0x27

.field public static final CHILDREN_FIELD_NUMBER:I = 0x3

.field public static final COLOR_FIELD_NUMBER:I = 0x14

.field public static final COLOR_TRANSFORM_FIELD_NUMBER:I = 0x32

.field public static final CORNER_RADIUS_CROP_FIELD_NUMBER:I = 0x30

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0x29

.field public static final CROP_FIELD_NUMBER:I = 0xe

.field public static final CURR_FRAME_FIELD_NUMBER:I = 0x25

.field public static final DAMAGE_REGION_FIELD_NUMBER:I = 0x8

.field public static final DATASPACE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

.field public static final DESTINATION_FRAME_FIELD_NUMBER:I = 0x39

.field public static final EFFECTIVE_SCALING_MODE_FIELD_NUMBER:I = 0x28

.field public static final EFFECTIVE_TRANSFORM_FIELD_NUMBER:I = 0x2b

.field public static final FINAL_CROP_FIELD_NUMBER:I = 0xf

.field public static final FLAGS_FIELD_NUMBER:I = 0x16

.field public static final HWC_COMPOSITION_TYPE_FIELD_NUMBER:I = 0x23

.field public static final HWC_CROP_FIELD_NUMBER:I = 0x1f

.field public static final HWC_FRAME_FIELD_NUMBER:I = 0x1e

.field public static final HWC_TRANSFORM_FIELD_NUMBER:I = 0x20

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INPUT_WINDOW_INFO_FIELD_NUMBER:I = 0x2f

.field public static final INVALIDATE_FIELD_NUMBER:I = 0x11

.field public static final IS_OPAQUE_FIELD_NUMBER:I = 0x10

.field public static final IS_PROTECTED_FIELD_NUMBER:I = 0x24

.field public static final IS_RELATIVE_OF_FIELD_NUMBER:I = 0x33

.field public static final IS_TRUSTED_OVERLAY_FIELD_NUMBER:I = 0x37

.field public static final LAYER_STACK_FIELD_NUMBER:I = 0x9

.field public static final METADATA_FIELD_NUMBER:I = 0x2a

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final ORIGINAL_ID_FIELD_NUMBER:I = 0x3a

.field public static final OWNER_UID_FIELD_NUMBER:I = 0x35

.field public static final PARENT_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXEL_FORMAT_FIELD_NUMBER:I = 0x13

.field public static final POSITION_FIELD_NUMBER:I = 0xb

.field public static final QUEUED_FRAMES_FIELD_NUMBER:I = 0x1c

.field public static final REFRESH_PENDING_FIELD_NUMBER:I = 0x1d

.field public static final RELATIVES_FIELD_NUMBER:I = 0x4

.field public static final REQUESTED_COLOR_FIELD_NUMBER:I = 0x15

.field public static final REQUESTED_CORNER_RADIUS_FIELD_NUMBER:I = 0x38

.field public static final REQUESTED_POSITION_FIELD_NUMBER:I = 0xc

.field public static final REQUESTED_TRANSFORM_FIELD_NUMBER:I = 0x18

.field public static final SCREEN_BOUNDS_FIELD_NUMBER:I = 0x2e

.field public static final SHADOW_RADIUS_FIELD_NUMBER:I = 0x31

.field public static final SIZE_FIELD_NUMBER:I = 0xd

.field public static final SOURCE_BOUNDS_FIELD_NUMBER:I = 0x2c

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x17

.field public static final TRANSPARENT_REGION_FIELD_NUMBER:I = 0x6

.field public static final TRUSTED_OVERLAY_FIELD_NUMBER:I = 0x3b

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final VISIBLE_REGION_FIELD_NUMBER:I = 0x7

.field public static final WINDOW_TYPE_FIELD_NUMBER:I = 0x21

.field public static final Z_FIELD_NUMBER:I = 0xa

.field public static final Z_ORDER_RELATIVE_OF_FIELD_NUMBER:I = 0x1a


# instance fields
.field private activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

.field private appId_:I

.field private backgroundBlurRadius_:I

.field private barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bitField1_:I

.field private blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;"
        }
    .end annotation
.end field

.field private bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

.field private bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

.field private childrenMemoizedSerializedSize:I

.field private children_:Lcom/google/protobuf/Internal$IntList;

.field private colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

.field private color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

.field private cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

.field private cornerRadius_:F

.field private crop_:Lperfetto/protos/Rect$RectProto;

.field private currFrame_:J

.field private damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private dataspace_:Ljava/lang/String;

.field private destinationFrame_:Lperfetto/protos/Rect$RectProto;

.field private effectiveScalingMode_:I

.field private effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

.field private finalCrop_:Lperfetto/protos/Rect$RectProto;

.field private flags_:I

.field private hwcCompositionType_:I

.field private hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

.field private hwcFrame_:Lperfetto/protos/Rect$RectProto;

.field private hwcTransform_:I

.field private id_:I

.field private inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

.field private invalidate_:Z

.field private isOpaque_:Z

.field private isProtected_:Z

.field private isRelativeOf_:Z

.field private isTrustedOverlay_:Z

.field private layerStack_:I

.field private metadata_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private originalId_:I

.field private ownerUid_:I

.field private parent_:I

.field private pixelFormat_:Ljava/lang/String;

.field private position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

.field private queuedFrames_:I

.field private refreshPending_:Z

.field private relativesMemoizedSerializedSize:I

.field private relatives_:Lcom/google/protobuf/Internal$IntList;

.field private requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

.field private requestedCornerRadius_:F

.field private requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

.field private requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

.field private screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

.field private shadowRadius_:F

.field private size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

.field private sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

.field private transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

.field private transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private trustedOverlay_:I

.field private type_:Ljava/lang/String;

.field private visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private windowType_:I

.field private zOrderRelativeOf_:I

.field private z_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addAllBarrierLayer(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addAllBlurRegions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addAllChildren(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addAllRelatives(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addChildren(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->addRelatives(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearActiveBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearAppId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearBackgroundBlurRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearBarrierLayer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearBlurRegions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearBounds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearBufferTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearChildren()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearColor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearColorTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearCornerRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearCornerRadiusCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearCurrFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearDamageRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataspace(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearDataspace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearDestinationFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEffectiveScalingMode(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearEffectiveScalingMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearEffectiveTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearFinalCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearHwcCompositionType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearHwcCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearHwcFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwcTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearHwcTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearInputWindowInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInvalidate(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearInvalidate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsOpaque(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearIsOpaque()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsProtected(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearIsProtected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearIsRelativeOf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearIsTrustedOverlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearLayerStack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOriginalId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearOriginalId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOwnerUid(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearOwnerUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParent(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearParent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPixelFormat(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearPixelFormat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQueuedFrames(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearQueuedFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRefreshPending(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearRefreshPending()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearRelatives()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearRequestedColor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestedCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearRequestedCornerRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearRequestedPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearRequestedTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearScreenBounds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShadowRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearShadowRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearSourceBounds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearTransparentRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearTrustedOverlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearVisibleRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWindowType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearWindowType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZ(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZOrderRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->clearZOrderRelativeOf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMutableMetadataMap(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMutableMetadataMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmergeActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeDestinationFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeFinalCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeHwcFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergePosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->mergeVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->removeBarrierLayer(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->removeBlurRegions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setAppId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlurRegions(Lperfetto/protos/SurfaceflingerLayers$LayerProto;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildren(Lperfetto/protos/SurfaceflingerLayers$LayerProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setChildren(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetColorTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setCornerRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setCurrFrame(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDamageRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataspace(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setDataspace(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataspaceBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setDataspaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestinationFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setDestinationFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEffectiveScalingMode(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setEffectiveScalingMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEffectiveTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFinalCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setFinalCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwcCrop(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwcFrame(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setHwcFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwcTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setHwcTransform(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputWindowInfo(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInvalidate(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setInvalidate(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsOpaque(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setIsOpaque(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsProtected(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setIsProtected(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setIsRelativeOf(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setIsTrustedOverlay(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setLayerStack(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOriginalId(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setOriginalId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOwnerUid(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setOwnerUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParent(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setParent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelFormat(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setPixelFormat(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPixelFormatBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setPixelFormatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQueuedFrames(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setQueuedFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRefreshPending(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setRefreshPending(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRelatives(Lperfetto/protos/SurfaceflingerLayers$LayerProto;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setRelatives(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestedColor(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestedCornerRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setRequestedCornerRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestedTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShadowRadius(Lperfetto/protos/SurfaceflingerLayers$LayerProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setShadowRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSourceBounds(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransparentRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustedOverlay(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setTrustedOverlay(Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeBytes(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVisibleRegion(Lperfetto/protos/SurfaceflingerLayers$LayerProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowType(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setWindowType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZ(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setZ(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZOrderRelativeOf(Lperfetto/protos/SurfaceflingerLayers$LayerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->setZOrderRelativeOf(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12366
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;-><init>()V

    .line 12369
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 12370
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12372
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5001
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5187
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->childrenMemoizedSerializedSize:I

    .line 5286
    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relativesMemoizedSerializedSize:I

    .line 7535
    nop

    .line 7537
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 5002
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->name_:Ljava/lang/String;

    .line 5003
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    .line 5004
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    .line 5005
    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->type_:Ljava/lang/String;

    .line 5006
    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->dataspace_:Ljava/lang/String;

    .line 5007
    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->pixelFormat_:Ljava/lang/String;

    .line 5008
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5009
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5010
    return-void
.end method

.method private addAllBarrierLayer(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;)V"
        }
    .end annotation

    .line 7348
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBarrierLayerIsMutable()V

    .line 7349
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7351
    return-void
.end method

.method private addAllBlurRegions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;)V"
        }
    .end annotation

    .line 8263
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBlurRegionsIsMutable()V

    .line 8264
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8266
    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5231
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureChildrenIsMutable()V

    .line 5232
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5234
    return-void
.end method

.method private addAllRelatives(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5330
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureRelativesIsMutable()V

    .line 5331
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5333
    return-void
.end method

.method private addBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 7335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7336
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBarrierLayerIsMutable()V

    .line 7337
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7338
    return-void
.end method

.method private addBarrierLayer(Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 7322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7323
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBarrierLayerIsMutable()V

    .line 7324
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7325
    return-void
.end method

.method private addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 8250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8251
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBlurRegionsIsMutable()V

    .line 8252
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8253
    return-void
.end method

.method private addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 8237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8238
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBlurRegionsIsMutable()V

    .line 8239
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8240
    return-void
.end method

.method private addChildren(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5218
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureChildrenIsMutable()V

    .line 5219
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5220
    return-void
.end method

.method private addRelatives(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5317
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureRelativesIsMutable()V

    .line 5318
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5319
    return-void
.end method

.method private clearActiveBuffer()V
    .locals 2

    .line 6731
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6732
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6733
    return-void
.end method

.method private clearAppId()V
    .locals 2

    .line 7081
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 7082
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->appId_:I

    .line 7083
    return-void
.end method

.method private clearBackgroundBlurRadius()V
    .locals 2

    .line 8113
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8114
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->backgroundBlurRadius_:I

    .line 8115
    return-void
.end method

.method private clearBarrierLayer()V
    .locals 1

    .line 7360
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7361
    return-void
.end method

.method private clearBlurRegions()V
    .locals 1

    .line 8275
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8276
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 7771
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7772
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7773
    return-void
.end method

.method private clearBufferTransform()V
    .locals 1

    .line 7436
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7437
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7438
    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 5243
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    .line 5244
    return-void
.end method

.method private clearColor()V
    .locals 2

    .line 6301
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6302
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6303
    return-void
.end method

.method private clearColorTransform()V
    .locals 1

    .line 8029
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8030
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8031
    return-void
.end method

.method private clearCornerRadius()V
    .locals 1

    .line 7520
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7521
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadius_:F

    .line 7522
    return-void
.end method

.method private clearCornerRadiusCrop()V
    .locals 1

    .line 7929
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7930
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7931
    return-void
.end method

.method private clearCrop()V
    .locals 1

    .line 5915
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 5916
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5917
    return-void
.end method

.method private clearCurrFrame()V
    .locals 2

    .line 7232
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->currFrame_:J

    .line 7234
    return-void
.end method

.method private clearDamageRegion()V
    .locals 1

    .line 5563
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5564
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5565
    return-void
.end method

.method private clearDataspace()V
    .locals 2

    .line 6129
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6130
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDataspace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->dataspace_:Ljava/lang/String;

    .line 6131
    return-void
.end method

.method private clearDestinationFrame()V
    .locals 2

    .line 8415
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 8416
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8417
    return-void
.end method

.method private clearEffectiveScalingMode()V
    .locals 1

    .line 7470
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7471
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveScalingMode_:I

    .line 7472
    return-void
.end method

.method private clearEffectiveTransform()V
    .locals 1

    .line 7679
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7680
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7681
    return-void
.end method

.method private clearFinalCrop()V
    .locals 1

    .line 5981
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    .line 5982
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5983
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 6429
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6430
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->flags_:I

    .line 6431
    return-void
.end method

.method private clearHwcCompositionType()V
    .locals 1

    .line 7132
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7133
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCompositionType_:I

    .line 7134
    return-void
.end method

.method private clearHwcCrop()V
    .locals 2

    .line 6947
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6948
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6949
    return-void
.end method

.method private clearHwcFrame()V
    .locals 2

    .line 6881
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    .line 6882
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6883
    return-void
.end method

.method private clearHwcTransform()V
    .locals 2

    .line 6997
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6998
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcTransform_:I

    .line 6999
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 5059
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5060
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->id_:I

    .line 5061
    return-void
.end method

.method private clearInputWindowInfo()V
    .locals 1

    .line 7863
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7864
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7865
    return-void
.end method

.method private clearInvalidate()V
    .locals 1

    .line 6049
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6050
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->invalidate_:Z

    .line 6051
    return-void
.end method

.method private clearIsOpaque()V
    .locals 1

    .line 6015
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6016
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isOpaque_:Z

    .line 6017
    return-void
.end method

.method private clearIsProtected()V
    .locals 1

    .line 7182
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isProtected_:Z

    .line 7184
    return-void
.end method

.method private clearIsRelativeOf()V
    .locals 1

    .line 8063
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isRelativeOf_:Z

    .line 8065
    return-void
.end method

.method private clearIsTrustedOverlay()V
    .locals 2

    .line 8319
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isTrustedOverlay_:Z

    .line 8321
    return-void
.end method

.method private clearLayerStack()V
    .locals 1

    .line 5597
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5598
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->layerStack_:I

    .line 5599
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5129
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5130
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->name_:Ljava/lang/String;

    .line 5131
    return-void
.end method

.method private clearOriginalId()V
    .locals 2

    .line 8449
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8450
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->originalId_:I

    .line 8451
    return-void
.end method

.method private clearOwnerUid()V
    .locals 2

    .line 8147
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8148
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ownerUid_:I

    .line 8149
    return-void
.end method

.method private clearParent()V
    .locals 2

    .line 6611
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6612
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->parent_:I

    .line 6613
    return-void
.end method

.method private clearPixelFormat()V
    .locals 2

    .line 6220
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6221
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getPixelFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->pixelFormat_:Ljava/lang/String;

    .line 6222
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 5717
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5718
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5719
    return-void
.end method

.method private clearQueuedFrames()V
    .locals 2

    .line 6781
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6782
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->queuedFrames_:I

    .line 6783
    return-void
.end method

.method private clearRefreshPending()V
    .locals 2

    .line 6815
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->refreshPending_:Z

    .line 6817
    return-void
.end method

.method private clearRelatives()V
    .locals 1

    .line 5342
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    .line 5343
    return-void
.end method

.method private clearRequestedColor()V
    .locals 2

    .line 6367
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6368
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6369
    return-void
.end method

.method private clearRequestedCornerRadius()V
    .locals 2

    .line 8369
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8370
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedCornerRadius_:F

    .line 8371
    return-void
.end method

.method private clearRequestedPosition()V
    .locals 1

    .line 5783
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5784
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5785
    return-void
.end method

.method private clearRequestedTransform()V
    .locals 2

    .line 6561
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6562
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6563
    return-void
.end method

.method private clearScreenBounds()V
    .locals 1

    .line 7817
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7818
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7819
    return-void
.end method

.method private clearShadowRadius()V
    .locals 1

    .line 7983
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7984
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->shadowRadius_:F

    .line 7985
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 5849
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5850
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5851
    return-void
.end method

.method private clearSourceBounds()V
    .locals 1

    .line 7725
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7726
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7727
    return-void
.end method

.method private clearTransform()V
    .locals 2

    .line 6495
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6496
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6497
    return-void
.end method

.method private clearTransparentRegion()V
    .locals 1

    .line 5471
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5472
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5473
    return-void
.end method

.method private clearTrustedOverlay()V
    .locals 2

    .line 8484
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8485
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->trustedOverlay_:I

    .line 8486
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 5411
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5412
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->type_:Ljava/lang/String;

    .line 5413
    return-void
.end method

.method private clearVisibleRegion()V
    .locals 1

    .line 5517
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5518
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5519
    return-void
.end method

.method private clearWindowType()V
    .locals 2

    .line 7039
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 7040
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->windowType_:I

    .line 7041
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 5651
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5652
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->z_:I

    .line 5653
    return-void
.end method

.method private clearZOrderRelativeOf()V
    .locals 2

    .line 6665
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6666
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->zOrderRelativeOf_:I

    .line 6667
    return-void
.end method

.method private ensureBarrierLayerIsMutable()V
    .locals 2

    .line 7294
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7295
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7296
    nop

    .line 7297
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7299
    :cond_0
    return-void
.end method

.method private ensureBlurRegionsIsMutable()V
    .locals 2

    .line 8209
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8210
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8211
    nop

    .line 8212
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8214
    :cond_0
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 5189
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    .line 5190
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5191
    nop

    .line 5192
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    .line 5194
    :cond_0
    return-void
.end method

.method private ensureRelativesIsMutable()V
    .locals 2

    .line 5288
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    .line 5289
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5290
    nop

    .line 5291
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    .line 5293
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1

    .line 12375
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method private getMutableMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7634
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMetadata()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7540
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->metadata_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableMetadata()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7544
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->metadata_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7545
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->metadata_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->metadata_:Lcom/google/protobuf/MapFieldLite;

    .line 7547
    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->metadata_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6715
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6716
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6717
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6718
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    goto :goto_0

    .line 6720
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6722
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6723
    return-void
.end method

.method private mergeBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7759
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7760
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7761
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7762
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    goto :goto_0

    .line 7764
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7766
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7767
    return-void
.end method

.method private mergeBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7421
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7422
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7423
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    goto :goto_0

    .line 7425
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7427
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7428
    return-void
.end method

.method private mergeColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6285
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6286
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6287
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6288
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    goto :goto_0

    .line 6290
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6292
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6293
    return-void
.end method

.method private mergeColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8017
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8018
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8019
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8020
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    goto :goto_0

    .line 8022
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8024
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8025
    return-void
.end method

.method private mergeCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7913
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7914
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7915
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7916
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    goto :goto_0

    .line 7918
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7920
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7921
    return-void
.end method

.method private mergeCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 5898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5899
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 5900
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5901
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 5902
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 5904
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 5906
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5907
    return-void
.end method

.method private mergeDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5551
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5552
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5553
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5554
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    goto :goto_0

    .line 5556
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5558
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5559
    return-void
.end method

.method private mergeDestinationFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 8402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8403
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 8404
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8405
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 8406
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 8408
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 8410
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8411
    return-void
.end method

.method private mergeEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7667
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7668
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7669
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7670
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    goto :goto_0

    .line 7672
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7674
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7675
    return-void
.end method

.method private mergeFinalCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 5964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5965
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    .line 5966
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5967
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    .line 5968
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 5970
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    .line 5972
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5973
    return-void
.end method

.method private mergeHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6931
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6932
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6933
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6934
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    goto :goto_0

    .line 6936
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6938
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6939
    return-void
.end method

.method private mergeHwcFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 6864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6865
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    .line 6866
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6867
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    .line 6868
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 6870
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    .line 6872
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6873
    return-void
.end method

.method private mergeInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7851
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7852
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7853
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7854
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    goto :goto_0

    .line 7856
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7858
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7859
    return-void
.end method

.method private mergePosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5701
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5702
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5703
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5704
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    goto :goto_0

    .line 5706
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5708
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5709
    return-void
.end method

.method private mergeRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6351
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6352
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6353
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6354
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    goto :goto_0

    .line 6356
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6358
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6359
    return-void
.end method

.method private mergeRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5767
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5768
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5769
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5770
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$PositionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    goto :goto_0

    .line 5772
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5774
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5775
    return-void
.end method

.method private mergeRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6545
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6546
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6547
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6548
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    goto :goto_0

    .line 6550
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6552
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6553
    return-void
.end method

.method private mergeScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7805
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7806
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7807
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7808
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    goto :goto_0

    .line 7810
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7812
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7813
    return-void
.end method

.method private mergeSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5833
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5834
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5835
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5836
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$SizeProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    goto :goto_0

    .line 5838
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5840
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5841
    return-void
.end method

.method private mergeSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7713
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7714
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7715
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7716
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    goto :goto_0

    .line 7718
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7720
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7721
    return-void
.end method

.method private mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6479
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6480
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6481
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6482
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    goto :goto_0

    .line 6484
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6486
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6487
    return-void
.end method

.method private mergeTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5459
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5460
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5461
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5462
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    goto :goto_0

    .line 5464
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5466
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5467
    return-void
.end method

.method private mergeVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5505
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5506
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5507
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5508
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    goto :goto_0

    .line 5510
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5512
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5513
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1

    .line 8563
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$LayerProto;)Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    .line 8566
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8540
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8546
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8504
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8511
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8551
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8558
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8528
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8535
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8491
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8498
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8516
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8523
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayerProto;",
            ">;"
        }
    .end annotation

    .line 12381
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBarrierLayer(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7370
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBarrierLayerIsMutable()V

    .line 7371
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7372
    return-void
.end method

.method private removeBlurRegions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8285
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBlurRegionsIsMutable()V

    .line 8286
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8287
    return-void
.end method

.method private setActiveBuffer(Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6702
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    .line 6703
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6704
    return-void
.end method

.method private setAppId(I)V
    .locals 2
    .param p1, "value"    # I

    .line 7072
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 7073
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->appId_:I

    .line 7074
    return-void
.end method

.method private setBackgroundBlurRadius(I)V
    .locals 2
    .param p1, "value"    # I

    .line 8102
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8103
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->backgroundBlurRadius_:I

    .line 8104
    return-void
.end method

.method private setBarrierLayer(ILperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    .line 7310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7311
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBarrierLayerIsMutable()V

    .line 7312
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7313
    return-void
.end method

.method private setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 8225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8226
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureBlurRegionsIsMutable()V

    .line 8227
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8228
    return-void
.end method

.method private setBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7750
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7751
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7752
    return-void
.end method

.method private setBufferTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7407
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7408
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7409
    return-void
.end method

.method private setChildren(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5206
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureChildrenIsMutable()V

    .line 5207
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5208
    return-void
.end method

.method private setColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6272
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6273
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6274
    return-void
.end method

.method private setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8008
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 8009
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8010
    return-void
.end method

.method private setCornerRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 7509
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7510
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadius_:F

    .line 7511
    return-void
.end method

.method private setCornerRadiusCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7900
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7901
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7902
    return-void
.end method

.method private setCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 5885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5886
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 5887
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5888
    return-void
.end method

.method private setCurrFrame(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7221
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7222
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->currFrame_:J

    .line 7223
    return-void
.end method

.method private setDamageRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5542
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5543
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5544
    return-void
.end method

.method private setDataspace(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 6114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6115
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6116
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->dataspace_:Ljava/lang/String;

    .line 6117
    return-void
.end method

.method private setDataspaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->dataspace_:Ljava/lang/String;

    .line 6146
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6147
    return-void
.end method

.method private setDestinationFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 8393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8394
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 8395
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8396
    return-void
.end method

.method private setEffectiveScalingMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7463
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7464
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveScalingMode_:I

    .line 7465
    return-void
.end method

.method private setEffectiveTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7658
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 7659
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7660
    return-void
.end method

.method private setFinalCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 5951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5952
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    .line 5953
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5954
    return-void
.end method

.method private setFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6415
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6416
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->flags_:I

    .line 6417
    return-void
.end method

.method private setHwcCompositionType(Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    .line 7121
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCompositionType_:I

    .line 7122
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7123
    return-void
.end method

.method private setHwcCrop(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6918
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 6919
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6920
    return-void
.end method

.method private setHwcFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 6851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6852
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    .line 6853
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6854
    return-void
.end method

.method private setHwcTransform(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6986
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6987
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcTransform_:I

    .line 6988
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5048
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5049
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->id_:I

    .line 5050
    return-void
.end method

.method private setInputWindowInfo(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7842
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 7843
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7844
    return-void
.end method

.method private setInvalidate(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 6042
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6043
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->invalidate_:Z

    .line 6044
    return-void
.end method

.method private setIsOpaque(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 6008
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6009
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isOpaque_:Z

    .line 6010
    return-void
.end method

.method private setIsProtected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7171
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7172
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isProtected_:Z

    .line 7173
    return-void
.end method

.method private setIsRelativeOf(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 8056
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8057
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isRelativeOf_:Z

    .line 8058
    return-void
.end method

.method private setIsTrustedOverlay(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 8312
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8313
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isTrustedOverlay_:Z

    .line 8314
    return-void
.end method

.method private setLayerStack(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5590
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5591
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->layerStack_:I

    .line 5592
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5117
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5118
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->name_:Ljava/lang/String;

    .line 5119
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5143
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->name_:Ljava/lang/String;

    .line 5144
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5145
    return-void
.end method

.method private setOriginalId(I)V
    .locals 2
    .param p1, "value"    # I

    .line 8442
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8443
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->originalId_:I

    .line 8444
    return-void
.end method

.method private setOwnerUid(I)V
    .locals 2
    .param p1, "value"    # I

    .line 8140
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8141
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ownerUid_:I

    .line 8142
    return-void
.end method

.method private setParent(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6600
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6601
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->parent_:I

    .line 6602
    return-void
.end method

.method private setPixelFormat(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 6206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6207
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6208
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->pixelFormat_:Ljava/lang/String;

    .line 6209
    return-void
.end method

.method private setPixelFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6235
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->pixelFormat_:Ljava/lang/String;

    .line 6236
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6237
    return-void
.end method

.method private setPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5688
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5689
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5690
    return-void
.end method

.method private setQueuedFrames(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6770
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6771
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->queuedFrames_:I

    .line 6772
    return-void
.end method

.method private setRefreshPending(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 6808
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6809
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->refreshPending_:Z

    .line 6810
    return-void
.end method

.method private setRelatives(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 5305
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ensureRelativesIsMutable()V

    .line 5306
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5307
    return-void
.end method

.method private setRequestedColor(Lperfetto/protos/SurfaceflingerCommon$ColorProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6338
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    .line 6339
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6340
    return-void
.end method

.method private setRequestedCornerRadius(F)V
    .locals 2
    .param p1, "value"    # F

    .line 8358
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8359
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedCornerRadius_:F

    .line 8360
    return-void
.end method

.method private setRequestedPosition(Lperfetto/protos/SurfaceflingerLayers$PositionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5754
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    .line 5755
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5756
    return-void
.end method

.method private setRequestedTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6532
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6533
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6534
    return-void
.end method

.method private setScreenBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7796
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7797
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7798
    return-void
.end method

.method private setShadowRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 7971
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7972
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->shadowRadius_:F

    .line 7973
    return-void
.end method

.method private setSize(Lperfetto/protos/SurfaceflingerCommon$SizeProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5820
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    .line 5821
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5822
    return-void
.end method

.method private setSourceBounds(Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7704
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    .line 7705
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 7706
    return-void
.end method

.method private setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6466
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 6467
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6468
    return-void
.end method

.method private setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5450
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5451
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5452
    return-void
.end method

.method private setTrustedOverlay(Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    .line 8477
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->trustedOverlay_:I

    .line 8478
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    .line 8479
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5399
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5400
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->type_:Ljava/lang/String;

    .line 5401
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5425
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->type_:Ljava/lang/String;

    .line 5426
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5427
    return-void
.end method

.method private setVisibleRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5496
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 5497
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5498
    return-void
.end method

.method private setWindowType(I)V
    .locals 2
    .param p1, "value"    # I

    .line 7030
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 7031
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->windowType_:I

    .line 7032
    return-void
.end method

.method private setZ(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5639
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 5640
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->z_:I

    .line 5641
    return-void
.end method

.method private setZOrderRelativeOf(I)V
    .locals 2
    .param p1, "value"    # I

    .line 6653
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    .line 6654
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->zOrderRelativeOf_:I

    .line 6655
    return-void
.end method


# virtual methods
.method public containsMetadata(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 7566
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12244
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12356
    :pswitch_0
    return-object v1

    .line 12353
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12338
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12339
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayerProto;>;"
    if-nez v1, :cond_1

    .line 12340
    const-class v2, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    monitor-enter v2

    .line 12341
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 12342
    if-nez v1, :cond_0

    .line 12343
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 12346
    sput-object v1, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12348
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12350
    :cond_1
    :goto_0
    return-object v1

    .line 12335
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayerProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    return-object v0

    .line 12252
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "id_"

    const-string v4, "name_"

    const-string v5, "children_"

    const-string v6, "relatives_"

    const-string v7, "type_"

    const-string v8, "transparentRegion_"

    const-string v9, "visibleRegion_"

    const-string v10, "damageRegion_"

    const-string v11, "layerStack_"

    const-string v12, "z_"

    const-string v13, "position_"

    const-string v14, "requestedPosition_"

    const-string v15, "size_"

    const-string v16, "crop_"

    const-string v17, "finalCrop_"

    const-string v18, "isOpaque_"

    const-string v19, "invalidate_"

    const-string v20, "dataspace_"

    const-string v21, "pixelFormat_"

    const-string v22, "color_"

    const-string v23, "requestedColor_"

    const-string v24, "flags_"

    const-string v25, "transform_"

    const-string v26, "requestedTransform_"

    const-string v27, "parent_"

    const-string v28, "zOrderRelativeOf_"

    const-string v29, "activeBuffer_"

    const-string v30, "queuedFrames_"

    const-string v31, "refreshPending_"

    const-string v32, "hwcFrame_"

    const-string v33, "hwcCrop_"

    const-string v34, "hwcTransform_"

    const-string v35, "windowType_"

    const-string v36, "appId_"

    const-string v37, "hwcCompositionType_"

    .line 12290
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v38

    const-string v39, "isProtected_"

    const-string v40, "currFrame_"

    const-string v41, "barrierLayer_"

    const-class v42, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    const-string v43, "bufferTransform_"

    const-string v44, "effectiveScalingMode_"

    const-string v45, "cornerRadius_"

    const-string v46, "metadata_"

    sget-object v47, Lperfetto/protos/SurfaceflingerLayers$LayerProto$MetadataDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v48, "effectiveTransform_"

    const-string v49, "sourceBounds_"

    const-string v50, "bounds_"

    const-string v51, "screenBounds_"

    const-string v52, "inputWindowInfo_"

    const-string v53, "cornerRadiusCrop_"

    const-string v54, "shadowRadius_"

    const-string v55, "colorTransform_"

    const-string v56, "isRelativeOf_"

    const-string v57, "backgroundBlurRadius_"

    const-string v58, "ownerUid_"

    const-string v59, "blurRegions_"

    const-class v60, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    const-string v61, "isTrustedOverlay_"

    const-string v62, "requestedCornerRadius_"

    const-string v63, "destinationFrame_"

    const-string v64, "originalId_"

    const-string v65, "trustedOverlay_"

    .line 12318
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v66

    filled-new-array/range {v1 .. v66}, [Ljava/lang/Object;

    move-result-object v0

    .line 12320
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001;\u0000\u0002\u0001;;\u0001\u0004\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\'\u0004\'\u0005\u1008\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u100b\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1007\r\u0011\u1007\u000e\u0012\u1008\u000f\u0013\u1008\u0010\u0014\u1009\u0011\u0015\u1009\u0012\u0016\u100b\u0013\u0017\u1009\u0014\u0018\u1009\u0015\u0019\u1004\u0016\u001a\u1004\u0017\u001b\u1009\u0018\u001c\u1004\u0019\u001d\u1007\u001a\u001e\u1009\u001b\u001f\u1009\u001c \u1004\u001d!\u1004\u001e\"\u1004\u001f#\u100c $\u1007!%\u1003\"&\u001b\'\u1009#(\u1004$)\u1001%*2+\u1009&,\u1009\'-\u1009(.\u1009)/\u1009*0\u1009+1\u1001,2\u1009-3\u1007.4\u1004/5\u100b06\u001b7\u100718\u100129\u10093:\u100b4;\u100c5"

    .line 12331
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12249
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$LayerProto$Builder-IA;)V

    return-object v0

    .line 12246
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;-><init>()V

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

.method public getActiveBuffer()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
    .locals 1

    .line 6691
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->activeBuffer_:Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;

    :goto_0
    return-object v0
.end method

.method public getAppId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7063
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->appId_:I

    return v0
.end method

.method public getBackgroundBlurRadius()I
    .locals 1

    .line 8091
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->backgroundBlurRadius_:I

    return v0
.end method

.method public getBarrierLayer(I)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
    .locals 1
    .param p1, "index"    # I

    .line 7280
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;

    return-object v0
.end method

.method public getBarrierLayerCount()I
    .locals 1

    .line 7269
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBarrierLayerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;"
        }
    .end annotation

    .line 7247
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBarrierLayerOrBuilder(I)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7291
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;

    return-object v0
.end method

.method public getBarrierLayerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7258
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->barrierLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p1, "index"    # I

    .line 8195
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public getBlurRegionsCount()I
    .locals 1

    .line 8184
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlurRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;"
        }
    .end annotation

    .line 8162
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlurRegionsOrBuilder(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8206
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;

    return-object v0
.end method

.method public getBlurRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8173
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 7743
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    :goto_0
    return-object v0
.end method

.method public getBufferTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 7396
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bufferTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    :goto_0
    return-object v0
.end method

.method public getChildren(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5185
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getChildrenCount()I
    .locals 1

    .line 5172
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5160
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->children_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1

    .line 6261
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->color_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    :goto_0
    return-object v0
.end method

.method public getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1

    .line 8001
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    :goto_0
    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 7498
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadius_:F

    return v0
.end method

.method public getCornerRadiusCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 7889
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->cornerRadiusCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    :goto_0
    return-object v0
.end method

.method public getCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 5875
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->crop_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getCurrFrame()J
    .locals 2

    .line 7210
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->currFrame_:J

    return-wide v0
.end method

.method public getDamageRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 5535
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->damageRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    :goto_0
    return-object v0
.end method

.method public getDataspace()Ljava/lang/String;
    .locals 1

    .line 6083
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->dataspace_:Ljava/lang/String;

    return-object v0
.end method

.method public getDataspaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6099
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->dataspace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 8387
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getEffectiveScalingMode()I
    .locals 1

    .line 7456
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveScalingMode_:I

    return v0
.end method

.method public getEffectiveTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 7651
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->effectiveTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    :goto_0
    return-object v0
.end method

.method public getFinalCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5941
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->finalCrop_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 6401
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->flags_:I

    return v0
.end method

.method public getHwcCompositionType()Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    .locals 2

    .line 7109
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCompositionType_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->forNumber(I)Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    move-result-object v0

    .line 7110
    .local v0, "result":Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;->HWC_TYPE_UNSPECIFIED:Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getHwcCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 6907
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcCrop_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    :goto_0
    return-object v0
.end method

.method public getHwcFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 6841
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcFrame_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getHwcTransform()I
    .locals 1

    .line 6975
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->hwcTransform_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 5037
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->id_:I

    return v0
.end method

.method public getInputWindowInfo()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1

    .line 7835
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->inputWindowInfo_:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    :goto_0
    return-object v0
.end method

.method public getInvalidate()Z
    .locals 1

    .line 6035
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->invalidate_:Z

    return v0
.end method

.method public getIsOpaque()Z
    .locals 1

    .line 6001
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isOpaque_:Z

    return v0
.end method

.method public getIsProtected()Z
    .locals 1

    .line 7160
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isProtected_:Z

    return v0
.end method

.method public getIsRelativeOf()Z
    .locals 1

    .line 8049
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isRelativeOf_:Z

    return v0
.end method

.method public getIsTrustedOverlay()Z
    .locals 1

    .line 8305
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->isTrustedOverlay_:Z

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 5583
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->layerStack_:I

    return v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7574
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataCount()I
    .locals 1

    .line 7552
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7586
    nop

    .line 7587
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7586
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 7602
    nop

    .line 7603
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7604
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getMetadataOrThrow(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 7618
    nop

    .line 7619
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->internalGetMetadata()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7620
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 7621
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5089
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5103
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalId()I
    .locals 1

    .line 8435
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->originalId_:I

    return v0
.end method

.method public getOwnerUid()I
    .locals 1

    .line 8133
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->ownerUid_:I

    return v0
.end method

.method public getParent()I
    .locals 1

    .line 6589
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->parent_:I

    return v0
.end method

.method public getPixelFormat()Ljava/lang/String;
    .locals 1

    .line 6177
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->pixelFormat_:Ljava/lang/String;

    return-object v0
.end method

.method public getPixelFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6192
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->pixelFormat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1

    .line 5677
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->position_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    :goto_0
    return-object v0
.end method

.method public getQueuedFrames()I
    .locals 1

    .line 6759
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->queuedFrames_:I

    return v0
.end method

.method public getRefreshPending()Z
    .locals 1

    .line 6801
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->refreshPending_:Z

    return v0
.end method

.method public getRelatives(I)I
    .locals 1
    .param p1, "index"    # I

    .line 5284
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRelativesCount()I
    .locals 1

    .line 5271
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRelativesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5259
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->relatives_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRequestedColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
    .locals 1

    .line 6327
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedColor_:Lperfetto/protos/SurfaceflingerCommon$ColorProto;

    :goto_0
    return-object v0
.end method

.method public getRequestedCornerRadius()F
    .locals 1

    .line 8347
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedCornerRadius_:F

    return v0
.end method

.method public getRequestedPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
    .locals 1

    .line 5743
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$PositionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedPosition_:Lperfetto/protos/SurfaceflingerLayers$PositionProto;

    :goto_0
    return-object v0
.end method

.method public getRequestedTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 6521
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->requestedTransform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    :goto_0
    return-object v0
.end method

.method public getScreenBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 7789
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->screenBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    :goto_0
    return-object v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 7959
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->shadowRadius_:F

    return v0
.end method

.method public getSize()Lperfetto/protos/SurfaceflingerCommon$SizeProto;
    .locals 1

    .line 5809
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$SizeProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->size_:Lperfetto/protos/SurfaceflingerCommon$SizeProto;

    :goto_0
    return-object v0
.end method

.method public getSourceBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
    .locals 1

    .line 7697
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->sourceBounds_:Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;

    :goto_0
    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 6455
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    :goto_0
    return-object v0
.end method

.method public getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 5443
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    :goto_0
    return-object v0
.end method

.method public getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
    .locals 2

    .line 8469
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->trustedOverlay_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->forNumber(I)Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    move-result-object v0

    .line 8470
    .local v0, "result":Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->UNSET:Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 5371
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5385
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 5489
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->visibleRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    :goto_0
    return-object v0
.end method

.method public getWindowType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7021
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->windowType_:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 5627
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->z_:I

    return v0
.end method

.method public getZOrderRelativeOf()I
    .locals 1

    .line 6641
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->zOrderRelativeOf_:I

    return v0
.end method

.method public hasActiveBuffer()Z
    .locals 2

    .line 6680
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7053
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundBlurRadius()Z
    .locals 2

    .line 8079
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 7736
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBufferTransform()Z
    .locals 1

    .line 7385
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor()Z
    .locals 2

    .line 6250
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColorTransform()Z
    .locals 1

    .line 7994
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCornerRadius()Z
    .locals 1

    .line 7486
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCornerRadiusCrop()Z
    .locals 1

    .line 7878
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrop()Z
    .locals 1

    .line 5864
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrFrame()Z
    .locals 1

    .line 7198
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDamageRegion()Z
    .locals 1

    .line 5528
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataspace()Z
    .locals 2

    .line 6068
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestinationFrame()Z
    .locals 2

    .line 8380
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEffectiveScalingMode()Z
    .locals 1

    .line 7448
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEffectiveTransform()Z
    .locals 1

    .line 7644
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinalCrop()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5930
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 6386
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwcCompositionType()Z
    .locals 2

    .line 7097
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHwcCrop()Z
    .locals 2

    .line 6896
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwcFrame()Z
    .locals 2

    .line 6830
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwcTransform()Z
    .locals 2

    .line 6963
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

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

    .line 5025
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInputWindowInfo()Z
    .locals 1

    .line 7828
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInvalidate()Z
    .locals 1

    .line 6027
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsOpaque()Z
    .locals 1

    .line 5993
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsProtected()Z
    .locals 1

    .line 7148
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRelativeOf()Z
    .locals 1

    .line 8041
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTrustedOverlay()Z
    .locals 2

    .line 8297
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

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

    .line 5575
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 5076
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalId()Z
    .locals 2

    .line 8427
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerUid()Z
    .locals 2

    .line 8125
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParent()Z
    .locals 2

    .line 6577
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPixelFormat()Z
    .locals 2

    .line 6163
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 5666
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueuedFrames()Z
    .locals 2

    .line 6747
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefreshPending()Z
    .locals 2

    .line 6793
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedColor()Z
    .locals 2

    .line 6316
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedCornerRadius()Z
    .locals 2

    .line 8335
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedPosition()Z
    .locals 1

    .line 5732
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedTransform()Z
    .locals 2

    .line 6510
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenBounds()Z
    .locals 1

    .line 7782
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShadowRadius()Z
    .locals 1

    .line 7946
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 5798
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceBounds()Z
    .locals 1

    .line 7690
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransform()Z
    .locals 2

    .line 6444
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransparentRegion()Z
    .locals 1

    .line 5436
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrustedOverlay()Z
    .locals 2

    .line 8461
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

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

    .line 5358
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibleRegion()Z
    .locals 1

    .line 5482
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowType()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7011
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 5614
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZOrderRelativeOf()Z
    .locals 2

    .line 6628
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayerProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
