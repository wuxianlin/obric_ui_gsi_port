.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfoOrBuilder;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferDataOrBuilder;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3OrBuilder;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22OrBuilder;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$Flags;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesMsb;,
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$ChangesLsb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x10

.field public static final API_FIELD_NUMBER:I = 0x17

.field public static final AUTO_REFRESH_FIELD_NUMBER:I = 0x26

.field public static final BACKGROUND_BLUR_RADIUS_FIELD_NUMBER:I = 0xd

.field public static final BG_COLOR_ALPHA_FIELD_NUMBER:I = 0x1c

.field public static final BG_COLOR_DATASPACE_FIELD_NUMBER:I = 0x1d

.field public static final BLUR_REGIONS_FIELD_NUMBER:I = 0x1a

.field public static final BUFFER_CROP_FIELD_NUMBER:I = 0x28

.field public static final BUFFER_DATA_FIELD_NUMBER:I = 0x16

.field public static final CHANGE_FRAME_RATE_STRATEGY_FIELD_NUMBER:I = 0x23

.field public static final COLOR_FIELD_NUMBER:I = 0x11

.field public static final COLOR_SPACE_AGNOSTIC_FIELD_NUMBER:I = 0x1e

.field public static final COLOR_TRANSFORM_FIELD_NUMBER:I = 0x19

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0xc

.field public static final CROP_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

.field public static final DESTINATION_FRAME_FIELD_NUMBER:I = 0x29

.field public static final DROP_INPUT_MODE_FIELD_NUMBER:I = 0x2a

.field public static final FIXED_TRANSFORM_HINT_FIELD_NUMBER:I = 0x24

.field public static final FLAGS_FIELD_NUMBER:I = 0x9

.field public static final FRAME_NUMBER_FIELD_NUMBER:I = 0x25

.field public static final FRAME_RATE_COMPATIBILITY_FIELD_NUMBER:I = 0x22

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x21

.field public static final FRAME_RATE_SELECTION_PRIORITY_FIELD_NUMBER:I = 0x20

.field public static final HAS_SIDEBAND_STREAM_FIELD_NUMBER:I = 0x18

.field public static final H_FIELD_NUMBER:I = 0x7

.field public static final IS_TRUSTED_OVERLAY_FIELD_NUMBER:I = 0x27

.field public static final LAYER_ID_FIELD_NUMBER:I = 0x1

.field public static final LAYER_STACK_FIELD_NUMBER:I = 0x8

.field public static final MASK_FIELD_NUMBER:I = 0xa

.field public static final MATRIX_FIELD_NUMBER:I = 0xb

.field public static final PARENT_ID_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATIVE_PARENT_ID_FIELD_NUMBER:I = 0xf

.field public static final SHADOW_RADIUS_FIELD_NUMBER:I = 0x1f

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x13

.field public static final TRANSFORM_TO_DISPLAY_INVERSE_FIELD_NUMBER:I = 0x14

.field public static final TRANSPARENT_REGION_FIELD_NUMBER:I = 0x12

.field public static final TRUSTED_OVERLAY_FIELD_NUMBER:I = 0x2b

.field public static final WHAT_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_INFO_HANDLE_FIELD_NUMBER:I = 0x1b

.field public static final W_FIELD_NUMBER:I = 0x6

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4

.field public static final Z_FIELD_NUMBER:I = 0x5


# instance fields
.field private alpha_:F

.field private api_:I

.field private autoRefresh_:Z

.field private backgroundBlurRadius_:I

.field private bgColorAlpha_:F

.field private bgColorDataspace_:I

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

.field private bufferCrop_:Lperfetto/protos/Rect$RectProto;

.field private bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

.field private changeFrameRateStrategy_:I

.field private colorSpaceAgnostic_:Z

.field private colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

.field private color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

.field private cornerRadius_:F

.field private crop_:Lperfetto/protos/Rect$RectProto;

.field private destinationFrame_:Lperfetto/protos/Rect$RectProto;

.field private dropInputMode_:I

.field private fixedTransformHint_:I

.field private flags_:I

.field private frameNumber_:J

.field private frameRateCompatibility_:I

.field private frameRateSelectionPriority_:I

.field private frameRate_:F

.field private h_:I

.field private hasSidebandStream_:Z

.field private isTrustedOverlay_:Z

.field private layerId_:I

.field private layerStack_:I

.field private mask_:I

.field private matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

.field private parentId_:I

.field private relativeParentId_:I

.field private shadowRadius_:F

.field private transformToDisplayInverse_:Z

.field private transform_:I

.field private transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private trustedOverlay_:I

.field private w_:I

.field private what_:J

.field private windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

.field private x_:F

.field private y_:F

.field private z_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->addAllBlurRegions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearAlpha()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearApi(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearApi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAutoRefresh(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearAutoRefresh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearBackgroundBlurRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBgColorAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearBgColorAlpha()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBgColorDataspace(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearBgColorDataspace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearBlurRegions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearBufferCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearBufferData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChangeFrameRateStrategy(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearChangeFrameRateStrategy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearColor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearColorSpaceAgnostic(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearColorSpaceAgnostic()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearColorTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCornerRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearCornerRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearDestinationFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearDropInputMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFixedTransformHint(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearFixedTransformHint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearFrameNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameRate(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearFrameRate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameRateCompatibility(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearFrameRateCompatibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrameRateSelectionPriority(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearFrameRateSelectionPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearH(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearH()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasSidebandStream(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearHasSidebandStream()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearIsTrustedOverlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearLayerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearLayerStack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMask(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearMatrix()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearParentId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRelativeParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearRelativeParentId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShadowRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearShadowRadius()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransformToDisplayInverse(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearTransformToDisplayInverse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearTransparentRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearTrustedOverlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearW(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearW()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWhat(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearWhat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearWindowInfoHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearX(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearY(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZ(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->clearZ()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeBufferCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeDestinationFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mergeWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->removeBlurRegions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setAlpha(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApi(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setApi(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAutoRefresh(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setAutoRefresh(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackgroundBlurRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBgColorAlpha(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setBgColorAlpha(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBgColorDataspace(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setBgColorDataspace(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlurRegions(Lperfetto/protos/SurfaceflingerTransactions$LayerState;ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setBufferCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChangeFrameRateStrategy(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetColorSpaceAgnostic(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setColorSpaceAgnostic(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetColorTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCornerRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setCornerRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestinationFrame(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setDestinationFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFixedTransformHint(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setFixedTransformHint(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setFrameNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameRate(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setFrameRate(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameRateCompatibility(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setFrameRateCompatibility(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrameRateSelectionPriority(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setFrameRateSelectionPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetH(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setH(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasSidebandStream(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setHasSidebandStream(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setIsTrustedOverlay(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setLayerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setLayerStack(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMask(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setParentId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRelativeParentId(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setRelativeParentId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShadowRadius(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setShadowRadius(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setTransform(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransformToDisplayInverse(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setTransformToDisplayInverse(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransparentRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustedOverlay(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setTrustedOverlay(Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetW(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWhat(Lperfetto/protos/SurfaceflingerTransactions$LayerState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setWhat(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState;Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetX(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setX(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetY(Lperfetto/protos/SurfaceflingerTransactions$LayerState;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setY(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZ(Lperfetto/protos/SurfaceflingerTransactions$LayerState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->setZ(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14889
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;-><init>()V

    .line 14892
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 14893
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14895
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7107
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7108
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

    .line 12301
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->ensureBlurRegionsIsMutable()V

    .line 12302
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12304
    return-void
.end method

.method private addBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 12292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12293
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->ensureBlurRegionsIsMutable()V

    .line 12294
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 12295
    return-void
.end method

.method private addBlurRegions(Lperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 12283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12284
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->ensureBlurRegionsIsMutable()V

    .line 12285
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12286
    return-void
.end method

.method private clearAlpha()V
    .locals 2

    .line 11855
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11856
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->alpha_:F

    .line 11857
    return-void
.end method

.method private clearApi()V
    .locals 2

    .line 12141
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12142
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->api_:I

    .line 12143
    return-void
.end method

.method private clearAutoRefresh()V
    .locals 1

    .line 12735
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->autoRefresh_:Z

    .line 12737
    return-void
.end method

.method private clearBackgroundBlurRadius()V
    .locals 1

    .line 11753
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11754
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->backgroundBlurRadius_:I

    .line 11755
    return-void
.end method

.method private clearBgColorAlpha()V
    .locals 2

    .line 12395
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12396
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bgColorAlpha_:F

    .line 12397
    return-void
.end method

.method private clearBgColorDataspace()V
    .locals 2

    .line 12429
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12430
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bgColorDataspace_:I

    .line 12431
    return-void
.end method

.method private clearBlurRegions()V
    .locals 1

    .line 12309
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12310
    return-void
.end method

.method private clearBufferCrop()V
    .locals 1

    .line 12831
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    .line 12832
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12833
    return-void
.end method

.method private clearBufferData()V
    .locals 2

    .line 12107
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12108
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12109
    return-void
.end method

.method private clearChangeFrameRateStrategy()V
    .locals 1

    .line 12633
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12634
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->changeFrameRateStrategy_:I

    .line 12635
    return-void
.end method

.method private clearColor()V
    .locals 2

    .line 11901
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11902
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11903
    return-void
.end method

.method private clearColorSpaceAgnostic()V
    .locals 2

    .line 12463
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorSpaceAgnostic_:Z

    .line 12465
    return-void
.end method

.method private clearColorTransform()V
    .locals 2

    .line 12221
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12222
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12223
    return-void
.end method

.method private clearCornerRadius()V
    .locals 1

    .line 11719
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11720
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->cornerRadius_:F

    .line 11721
    return-void
.end method

.method private clearCrop()V
    .locals 2

    .line 12061
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 12062
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12063
    return-void
.end method

.method private clearDestinationFrame()V
    .locals 1

    .line 12877
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 12878
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12879
    return-void
.end method

.method private clearDropInputMode()V
    .locals 1

    .line 12912
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12913
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->dropInputMode_:I

    .line 12914
    return-void
.end method

.method private clearFixedTransformHint()V
    .locals 1

    .line 12667
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12668
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->fixedTransformHint_:I

    .line 12669
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 11605
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11606
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->flags_:I

    .line 11607
    return-void
.end method

.method private clearFrameNumber()V
    .locals 2

    .line 12701
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12702
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameNumber_:J

    .line 12703
    return-void
.end method

.method private clearFrameRate()V
    .locals 2

    .line 12565
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12566
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRate_:F

    .line 12567
    return-void
.end method

.method private clearFrameRateCompatibility()V
    .locals 1

    .line 12599
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12600
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRateCompatibility_:I

    .line 12601
    return-void
.end method

.method private clearFrameRateSelectionPriority()V
    .locals 2

    .line 12531
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12532
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRateSelectionPriority_:I

    .line 12533
    return-void
.end method

.method private clearH()V
    .locals 1

    .line 11537
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11538
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->h_:I

    .line 11539
    return-void
.end method

.method private clearHasSidebandStream()V
    .locals 2

    .line 12175
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasSidebandStream_:Z

    .line 12177
    return-void
.end method

.method private clearIsTrustedOverlay()V
    .locals 1

    .line 12785
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->isTrustedOverlay_:Z

    .line 12787
    return-void
.end method

.method private clearLayerId()V
    .locals 1

    .line 11333
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11334
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->layerId_:I

    .line 11335
    return-void
.end method

.method private clearLayerStack()V
    .locals 1

    .line 11571
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11572
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->layerStack_:I

    .line 11573
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 11639
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11640
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mask_:I

    .line 11641
    return-void
.end method

.method private clearMatrix()V
    .locals 1

    .line 11685
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11686
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11687
    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 11787
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11788
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->parentId_:I

    .line 11789
    return-void
.end method

.method private clearRelativeParentId()V
    .locals 1

    .line 11821
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11822
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->relativeParentId_:I

    .line 11823
    return-void
.end method

.method private clearShadowRadius()V
    .locals 2

    .line 12497
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12498
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->shadowRadius_:F

    .line 12499
    return-void
.end method

.method private clearTransform()V
    .locals 2

    .line 11981
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11982
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transform_:I

    .line 11983
    return-void
.end method

.method private clearTransformToDisplayInverse()V
    .locals 2

    .line 12015
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12016
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transformToDisplayInverse_:Z

    .line 12017
    return-void
.end method

.method private clearTransparentRegion()V
    .locals 2

    .line 11947
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11948
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11949
    return-void
.end method

.method private clearTrustedOverlay()V
    .locals 1

    .line 12947
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12948
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->trustedOverlay_:I

    .line 12949
    return-void
.end method

.method private clearW()V
    .locals 1

    .line 11503
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11504
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->w_:I

    .line 11505
    return-void
.end method

.method private clearWhat()V
    .locals 2

    .line 11367
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->what_:J

    .line 11369
    return-void
.end method

.method private clearWindowInfoHandle()V
    .locals 2

    .line 12361
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12362
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12363
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 11401
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11402
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->x_:F

    .line 11403
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 11435
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11436
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->y_:F

    .line 11437
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 11469
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11470
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->z_:I

    .line 11471
    return-void
.end method

.method private ensureBlurRegionsIsMutable()V
    .locals 2

    .line 12263
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12264
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerCommon$BlurRegion;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12265
    nop

    .line 12266
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12268
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1

    .line 14898
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method private mergeBufferCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12819
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    .line 12820
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12821
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    .line 12822
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 12824
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    .line 12826
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12827
    return-void
.end method

.method private mergeBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12095
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12096
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12097
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12098
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    goto :goto_0

    .line 12100
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12102
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12103
    return-void
.end method

.method private mergeColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11889
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11890
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11891
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11892
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    goto :goto_0

    .line 11894
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11896
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11897
    return-void
.end method

.method private mergeColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12209
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12210
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12211
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12212
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    goto :goto_0

    .line 12214
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12216
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12217
    return-void
.end method

.method private mergeCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12049
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 12050
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12051
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 12052
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 12054
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 12056
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12057
    return-void
.end method

.method private mergeDestinationFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12865
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 12866
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12867
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 12868
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 12870
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 12872
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12873
    return-void
.end method

.method private mergeMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11673
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11674
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11675
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11676
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    goto :goto_0

    .line 11678
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11680
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11681
    return-void
.end method

.method private mergeTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11935
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11936
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11937
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11938
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    goto :goto_0

    .line 11940
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11942
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11943
    return-void
.end method

.method private mergeWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12349
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12350
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12351
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12352
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    goto :goto_0

    .line 12354
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12356
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12357
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1

    .line 13026
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 13029
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13003
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13009
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12967
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12974
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13014
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13021
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12991
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12998
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12954
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12961
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12979
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12986
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;"
        }
    .end annotation

    .line 14904
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBlurRegions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 12315
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->ensureBlurRegionsIsMutable()V

    .line 12316
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 12317
    return-void
.end method

.method private setAlpha(F)V
    .locals 2
    .param p1, "value"    # F

    .line 11848
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11849
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->alpha_:F

    .line 11850
    return-void
.end method

.method private setApi(I)V
    .locals 2
    .param p1, "value"    # I

    .line 12134
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12135
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->api_:I

    .line 12136
    return-void
.end method

.method private setAutoRefresh(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 12728
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12729
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->autoRefresh_:Z

    .line 12730
    return-void
.end method

.method private setBackgroundBlurRadius(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11746
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11747
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->backgroundBlurRadius_:I

    .line 11748
    return-void
.end method

.method private setBgColorAlpha(F)V
    .locals 2
    .param p1, "value"    # F

    .line 12388
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12389
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bgColorAlpha_:F

    .line 12390
    return-void
.end method

.method private setBgColorDataspace(I)V
    .locals 2
    .param p1, "value"    # I

    .line 12422
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12423
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bgColorDataspace_:I

    .line 12424
    return-void
.end method

.method private setBlurRegions(ILperfetto/protos/SurfaceflingerCommon$BlurRegion;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    .line 12275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12276
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->ensureBlurRegionsIsMutable()V

    .line 12277
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12278
    return-void
.end method

.method private setBufferCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12810
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    .line 12811
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12812
    return-void
.end method

.method private setBufferData(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12086
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    .line 12087
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12088
    return-void
.end method

.method private setChangeFrameRateStrategy(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12626
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12627
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->changeFrameRateStrategy_:I

    .line 12628
    return-void
.end method

.method private setColor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11880
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    .line 11881
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11882
    return-void
.end method

.method private setColorSpaceAgnostic(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 12456
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12457
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorSpaceAgnostic_:Z

    .line 12458
    return-void
.end method

.method private setColorTransform(Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12200
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    .line 12201
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12202
    return-void
.end method

.method private setCornerRadius(F)V
    .locals 1
    .param p1, "value"    # F

    .line 11712
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11713
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->cornerRadius_:F

    .line 11714
    return-void
.end method

.method private setCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12040
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    .line 12041
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12042
    return-void
.end method

.method private setDestinationFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 12855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12856
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    .line 12857
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12858
    return-void
.end method

.method private setDropInputMode(Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    .line 12905
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->dropInputMode_:I

    .line 12906
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12907
    return-void
.end method

.method private setFixedTransformHint(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12660
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12661
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->fixedTransformHint_:I

    .line 12662
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11598
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11599
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->flags_:I

    .line 11600
    return-void
.end method

.method private setFrameNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12694
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12695
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameNumber_:J

    .line 12696
    return-void
.end method

.method private setFrameRate(F)V
    .locals 2
    .param p1, "value"    # F

    .line 12558
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12559
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRate_:F

    .line 12560
    return-void
.end method

.method private setFrameRateCompatibility(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12592
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12593
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRateCompatibility_:I

    .line 12594
    return-void
.end method

.method private setFrameRateSelectionPriority(I)V
    .locals 2
    .param p1, "value"    # I

    .line 12524
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12525
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRateSelectionPriority_:I

    .line 12526
    return-void
.end method

.method private setH(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11530
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11531
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->h_:I

    .line 11532
    return-void
.end method

.method private setHasSidebandStream(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 12168
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12169
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasSidebandStream_:Z

    .line 12170
    return-void
.end method

.method private setIsTrustedOverlay(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 12774
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12775
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->isTrustedOverlay_:Z

    .line 12776
    return-void
.end method

.method private setLayerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11326
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11327
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->layerId_:I

    .line 11328
    return-void
.end method

.method private setLayerStack(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11564
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11565
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->layerStack_:I

    .line 11566
    return-void
.end method

.method private setMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11632
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11633
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mask_:I

    .line 11634
    return-void
.end method

.method private setMatrix(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11664
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    .line 11665
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11666
    return-void
.end method

.method private setParentId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11780
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11781
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->parentId_:I

    .line 11782
    return-void
.end method

.method private setRelativeParentId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11814
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11815
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->relativeParentId_:I

    .line 11816
    return-void
.end method

.method private setShadowRadius(F)V
    .locals 2
    .param p1, "value"    # F

    .line 12490
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12491
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->shadowRadius_:F

    .line 12492
    return-void
.end method

.method private setTransform(I)V
    .locals 2
    .param p1, "value"    # I

    .line 11974
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11975
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transform_:I

    .line 11976
    return-void
.end method

.method private setTransformToDisplayInverse(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 12008
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12009
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transformToDisplayInverse_:Z

    .line 12010
    return-void
.end method

.method private setTransparentRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11926
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 11927
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11928
    return-void
.end method

.method private setTrustedOverlay(Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    .line 12940
    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->trustedOverlay_:I

    .line 12941
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    .line 12942
    return-void
.end method

.method private setW(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11496
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11497
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->w_:I

    .line 11498
    return-void
.end method

.method private setWhat(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11360
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11361
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->what_:J

    .line 11362
    return-void
.end method

.method private setWindowInfoHandle(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12340
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 12341
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 12342
    return-void
.end method

.method private setX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 11394
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11395
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->x_:F

    .line 11396
    return-void
.end method

.method private setY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 11428
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11429
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->y_:F

    .line 11430
    return-void
.end method

.method private setZ(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11462
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    .line 11463
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->z_:I

    .line 11464
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14786
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14879
    :pswitch_0
    return-object v1

    .line 14876
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14861
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14862
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState;>;"
    if-nez v1, :cond_1

    .line 14863
    const-class v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    monitor-enter v2

    .line 14864
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 14865
    if-nez v1, :cond_0

    .line 14866
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 14869
    sput-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->PARSER:Lcom/google/protobuf/Parser;

    .line 14871
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14873
    :cond_1
    :goto_0
    return-object v1

    .line 14858
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0

    .line 14794
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "layerId_"

    const-string v4, "what_"

    const-string v5, "x_"

    const-string v6, "y_"

    const-string v7, "z_"

    const-string v8, "w_"

    const-string v9, "h_"

    const-string v10, "layerStack_"

    const-string v11, "flags_"

    const-string v12, "mask_"

    const-string v13, "matrix_"

    const-string v14, "cornerRadius_"

    const-string v15, "backgroundBlurRadius_"

    const-string v16, "parentId_"

    const-string v17, "relativeParentId_"

    const-string v18, "alpha_"

    const-string v19, "color_"

    const-string v20, "transparentRegion_"

    const-string v21, "transform_"

    const-string v22, "transformToDisplayInverse_"

    const-string v23, "crop_"

    const-string v24, "bufferData_"

    const-string v25, "api_"

    const-string v26, "hasSidebandStream_"

    const-string v27, "colorTransform_"

    const-string v28, "blurRegions_"

    const-class v29, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    const-string v30, "windowInfoHandle_"

    const-string v31, "bgColorAlpha_"

    const-string v32, "bgColorDataspace_"

    const-string v33, "colorSpaceAgnostic_"

    const-string v34, "shadowRadius_"

    const-string v35, "frameRateSelectionPriority_"

    const-string v36, "frameRate_"

    const-string v37, "frameRateCompatibility_"

    const-string v38, "changeFrameRateStrategy_"

    const-string v39, "fixedTransformHint_"

    const-string v40, "frameNumber_"

    const-string v41, "autoRefresh_"

    const-string v42, "isTrustedOverlay_"

    const-string v43, "bufferCrop_"

    const-string v44, "destinationFrame_"

    const-string v45, "dropInputMode_"

    .line 14840
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v46

    const-string v47, "trustedOverlay_"

    .line 14842
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v48

    filled-new-array/range {v1 .. v48}, [Ljava/lang/Object;

    move-result-object v0

    .line 14844
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001+\u0000\u0002\u0001++\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u1009\n\u000c\u1001\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u1001\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u100b\u0012\u0014\u1007\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1004\u0016\u0018\u1007\u0017\u0019\u1009\u0018\u001a\u001b\u001b\u1009\u0019\u001c\u1001\u001a\u001d\u1004\u001b\u001e\u1007\u001c\u001f\u1001\u001d \u1004\u001e!\u1001\u001f\"\u1004 #\u1004!$\u100b\"%\u1003#&\u1007$\'\u1007%(\u1009&)\u1009\'*\u100c(+\u100c)"

    .line 14854
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14791
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$Builder-IA;)V

    return-object v0

    .line 14788
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState;-><init>()V

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

.method public getAlpha()F
    .locals 1

    .line 11841
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->alpha_:F

    return v0
.end method

.method public getApi()I
    .locals 1

    .line 12127
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->api_:I

    return v0
.end method

.method public getAutoRefresh()Z
    .locals 1

    .line 12721
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->autoRefresh_:Z

    return v0
.end method

.method public getBackgroundBlurRadius()I
    .locals 1

    .line 11739
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->backgroundBlurRadius_:I

    return v0
.end method

.method public getBgColorAlpha()F
    .locals 1

    .line 12381
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bgColorAlpha_:F

    return v0
.end method

.method public getBgColorDataspace()I
    .locals 1

    .line 12415
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bgColorDataspace_:I

    return v0
.end method

.method public getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
    .locals 1
    .param p1, "index"    # I

    .line 12253
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$BlurRegion;

    return-object v0
.end method

.method public getBlurRegionsCount()I
    .locals 1

    .line 12246
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 12232
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlurRegionsOrBuilder(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 12260
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 12239
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->blurRegions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBufferCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 12803
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferCrop_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getBufferData()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
    .locals 1

    .line 12079
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bufferData_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    :goto_0
    return-object v0
.end method

.method public getChangeFrameRateStrategy()I
    .locals 1

    .line 12619
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->changeFrameRateStrategy_:I

    return v0
.end method

.method public getColor()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;
    .locals 1

    .line 11873
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->color_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Color3;

    :goto_0
    return-object v0
.end method

.method public getColorSpaceAgnostic()Z
    .locals 1

    .line 12449
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorSpaceAgnostic_:Z

    return v0
.end method

.method public getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
    .locals 1

    .line 12193
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->colorTransform_:Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;

    :goto_0
    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 11705
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->cornerRadius_:F

    return v0
.end method

.method public getCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 12033
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->crop_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getDestinationFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 12849
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->destinationFrame_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getDropInputMode()Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    .locals 2

    .line 12897
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->dropInputMode_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->forNumber(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    move-result-object v0

    .line 12898
    .local v0, "result":Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;->NONE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$DropInputMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFixedTransformHint()I
    .locals 1

    .line 12653
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->fixedTransformHint_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 11591
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->flags_:I

    return v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 12687
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameNumber_:J

    return-wide v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 12551
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRate_:F

    return v0
.end method

.method public getFrameRateCompatibility()I
    .locals 1

    .line 12585
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRateCompatibility_:I

    return v0
.end method

.method public getFrameRateSelectionPriority()I
    .locals 1

    .line 12517
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->frameRateSelectionPriority_:I

    return v0
.end method

.method public getH()I
    .locals 1

    .line 11523
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->h_:I

    return v0
.end method

.method public getHasSidebandStream()Z
    .locals 1

    .line 12161
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->hasSidebandStream_:Z

    return v0
.end method

.method public getIsTrustedOverlay()Z
    .locals 1

    .line 12763
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->isTrustedOverlay_:Z

    return v0
.end method

.method public getLayerId()I
    .locals 1

    .line 11319
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->layerId_:I

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 11557
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->layerStack_:I

    return v0
.end method

.method public getMask()I
    .locals 1

    .line 11625
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->mask_:I

    return v0
.end method

.method public getMatrix()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;
    .locals 1

    .line 11657
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->matrix_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$Matrix22;

    :goto_0
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 11773
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->parentId_:I

    return v0
.end method

.method public getRelativeParentId()I
    .locals 1

    .line 11807
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->relativeParentId_:I

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 12483
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->shadowRadius_:F

    return v0
.end method

.method public getTransform()I
    .locals 1

    .line 11967
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transform_:I

    return v0
.end method

.method public getTransformToDisplayInverse()Z
    .locals 1

    .line 12001
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transformToDisplayInverse_:Z

    return v0
.end method

.method public getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 11919
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->transparentRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    :goto_0
    return-object v0
.end method

.method public getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
    .locals 2

    .line 12932
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->trustedOverlay_:I

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->forNumber(I)Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    move-result-object v0

    .line 12933
    .local v0, "result":Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;->UNSET:Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getW()I
    .locals 1

    .line 11489
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->w_:I

    return v0
.end method

.method public getWhat()J
    .locals 2

    .line 11353
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->what_:J

    return-wide v0
.end method

.method public getWindowInfoHandle()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1

    .line 12333
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->windowInfoHandle_:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    :goto_0
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 11387
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 11421
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->y_:F

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 11455
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->z_:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 2

    .line 11833
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasApi()Z
    .locals 2

    .line 12119
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasAutoRefresh()Z
    .locals 1

    .line 12713
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackgroundBlurRadius()Z
    .locals 1

    .line 11731
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBgColorAlpha()Z
    .locals 2

    .line 12373
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasBgColorDataspace()Z
    .locals 2

    .line 12407
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasBufferCrop()Z
    .locals 1

    .line 12796
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBufferData()Z
    .locals 2

    .line 12072
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasChangeFrameRateStrategy()Z
    .locals 1

    .line 12611
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 11866
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasColorSpaceAgnostic()Z
    .locals 2

    .line 12441
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasColorTransform()Z
    .locals 2

    .line 12186
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasCornerRadius()Z
    .locals 1

    .line 11697
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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
    .locals 2

    .line 12026
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasDestinationFrame()Z
    .locals 1

    .line 12842
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropInputMode()Z
    .locals 1

    .line 12889
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFixedTransformHint()Z
    .locals 1

    .line 12645
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 11583
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 12679
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrameRate()Z
    .locals 2

    .line 12543
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasFrameRateCompatibility()Z
    .locals 2

    .line 12577
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFrameRateSelectionPriority()Z
    .locals 2

    .line 12509
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasH()Z
    .locals 1

    .line 11515
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasSidebandStream()Z
    .locals 2

    .line 12153
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasIsTrustedOverlay()Z
    .locals 1

    .line 12751
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 11311
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

    .line 11549
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 11617
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatrix()Z
    .locals 1

    .line 11650
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 11765
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelativeParentId()Z
    .locals 1

    .line 11799
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShadowRadius()Z
    .locals 2

    .line 12475
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasTransform()Z
    .locals 2

    .line 11959
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasTransformToDisplayInverse()Z
    .locals 2

    .line 11993
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasTransparentRegion()Z
    .locals 2

    .line 11912
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasTrustedOverlay()Z
    .locals 1

    .line 12924
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasW()Z
    .locals 1

    .line 11481
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 11345
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowInfoHandle()Z
    .locals 2

    .line 12326
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

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

.method public hasX()Z
    .locals 1

    .line 11379
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 11413
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 11447
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
