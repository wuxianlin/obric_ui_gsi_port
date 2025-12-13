.class public final Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputWindowInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;",
        "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAN_RECEIVE_KEYS_FIELD_NUMBER:I = 0x7

.field public static final CROP_LAYER_ID_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

.field public static final FOCUSABLE_FIELD_NUMBER:I = 0x8

.field public static final FRAME_FIELD_NUMBER:I = 0x3

.field public static final GLOBAL_SCALE_FACTOR_FIELD_NUMBER:I = 0xa

.field public static final HAS_WALLPAPER_FIELD_NUMBER:I = 0x9

.field public static final INPUT_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final LAYOUT_PARAMS_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_PARAMS_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACE_TOUCHABLE_REGION_WITH_CROP_FIELD_NUMBER:I = 0xe

.field public static final SURFACE_INSET_FIELD_NUMBER:I = 0x5

.field public static final TOUCHABLE_REGION_CROP_FIELD_NUMBER:I = 0xf

.field public static final TOUCHABLE_REGION_FIELD_NUMBER:I = 0x4

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x10

.field public static final VISIBLE_FIELD_NUMBER:I = 0x6

.field public static final WINDOW_X_SCALE_FIELD_NUMBER:I = 0xb

.field public static final WINDOW_Y_SCALE_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private canReceiveKeys_:Z

.field private cropLayerId_:I

.field private focusable_:Z

.field private frame_:Lperfetto/protos/Rect$RectProto;

.field private globalScaleFactor_:F

.field private hasWallpaper_:Z

.field private inputConfig_:I

.field private layoutParamsFlags_:I

.field private layoutParamsType_:I

.field private replaceTouchableRegionWithCrop_:Z

.field private surfaceInset_:I

.field private touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

.field private touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

.field private visible_:Z

.field private windowXScale_:F

.field private windowYScale_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearCanReceiveKeys(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearCanReceiveKeys()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCropLayerId(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearCropLayerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFocusable(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearFocusable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalScaleFactor(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearGlobalScaleFactor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasWallpaper(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearHasWallpaper()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputConfig(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearInputConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayoutParamsFlags(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearLayoutParamsFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayoutParamsType(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearLayoutParamsType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearReplaceTouchableRegionWithCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceInset(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearSurfaceInset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearTouchableRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearTouchableRegionCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVisible(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearVisible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWindowXScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearWindowXScale()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWindowYScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->clearWindowYScale()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->mergeFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->mergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->mergeTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCanReceiveKeys(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setCanReceiveKeys(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCropLayerId(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setCropLayerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFocusable(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setFocusable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setFrame(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalScaleFactor(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setGlobalScaleFactor(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasWallpaper(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setHasWallpaper(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputConfig(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setInputConfig(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayoutParamsFlags(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setLayoutParamsFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayoutParamsType(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setLayoutParamsType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setReplaceTouchableRegionWithCrop(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceInset(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setSurfaceInset(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVisible(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowXScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setWindowXScale(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowYScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->setWindowYScale(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3670
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;-><init>()V

    .line 3673
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 3674
    const-class v1, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3676
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2168
    return-void
.end method

.method private clearCanReceiveKeys()V
    .locals 1

    .line 2436
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->canReceiveKeys_:Z

    .line 2438
    return-void
.end method

.method private clearCropLayerId()V
    .locals 1

    .line 2656
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2657
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->cropLayerId_:I

    .line 2658
    return-void
.end method

.method private clearFocusable()V
    .locals 1

    .line 2470
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->focusable_:Z

    .line 2472
    return-void
.end method

.method private clearFrame()V
    .locals 1

    .line 2280
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    .line 2281
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2282
    return-void
.end method

.method private clearGlobalScaleFactor()V
    .locals 1

    .line 2538
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2539
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->globalScaleFactor_:F

    .line 2540
    return-void
.end method

.method private clearHasWallpaper()V
    .locals 1

    .line 2504
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasWallpaper_:Z

    .line 2506
    return-void
.end method

.method private clearInputConfig()V
    .locals 2

    .line 2816
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2817
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->inputConfig_:I

    .line 2818
    return-void
.end method

.method private clearLayoutParamsFlags()V
    .locals 1

    .line 2200
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2201
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->layoutParamsFlags_:I

    .line 2202
    return-void
.end method

.method private clearLayoutParamsType()V
    .locals 1

    .line 2234
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2235
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->layoutParamsType_:I

    .line 2236
    return-void
.end method

.method private clearReplaceTouchableRegionWithCrop()V
    .locals 1

    .line 2690
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->replaceTouchableRegionWithCrop_:Z

    .line 2692
    return-void
.end method

.method private clearSurfaceInset()V
    .locals 1

    .line 2360
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2361
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->surfaceInset_:I

    .line 2362
    return-void
.end method

.method private clearTouchableRegion()V
    .locals 1

    .line 2326
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2327
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2328
    return-void
.end method

.method private clearTouchableRegionCrop()V
    .locals 1

    .line 2736
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 2737
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2738
    return-void
.end method

.method private clearTransform()V
    .locals 2

    .line 2782
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2783
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2784
    return-void
.end method

.method private clearVisible()V
    .locals 1

    .line 2394
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->visible_:Z

    .line 2396
    return-void
.end method

.method private clearWindowXScale()V
    .locals 1

    .line 2580
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2581
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->windowXScale_:F

    .line 2582
    return-void
.end method

.method private clearWindowYScale()V
    .locals 1

    .line 2622
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2623
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->windowYScale_:F

    .line 2624
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1

    .line 3679
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method private mergeFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 2267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    .line 2269
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2270
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    .line 2271
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 2273
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    .line 2275
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2276
    return-void
.end method

.method private mergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2315
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2316
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2317
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    goto :goto_0

    .line 2319
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2321
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2322
    return-void
.end method

.method private mergeTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 2723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 2725
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2726
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 2727
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 2729
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 2731
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2732
    return-void
.end method

.method private mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2771
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2772
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2773
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    goto :goto_0

    .line 2775
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2777
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2778
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 2895
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    .line 2898
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2872
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2878
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2836
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2843
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2883
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2890
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2860
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2867
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2823
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2830
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2848
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2855
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;",
            ">;"
        }
    .end annotation

    .line 3685
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCanReceiveKeys(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2427
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2428
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->canReceiveKeys_:Z

    .line 2429
    return-void
.end method

.method private setCropLayerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2649
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2650
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->cropLayerId_:I

    .line 2651
    return-void
.end method

.method private setFocusable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2463
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2464
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->focusable_:Z

    .line 2465
    return-void
.end method

.method private setFrame(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 2258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    .line 2260
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2261
    return-void
.end method

.method private setGlobalScaleFactor(F)V
    .locals 1
    .param p1, "value"    # F

    .line 2531
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2532
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->globalScaleFactor_:F

    .line 2533
    return-void
.end method

.method private setHasWallpaper(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2497
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2498
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasWallpaper_:Z

    .line 2499
    return-void
.end method

.method private setInputConfig(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2809
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2810
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->inputConfig_:I

    .line 2811
    return-void
.end method

.method private setLayoutParamsFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2193
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2194
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->layoutParamsFlags_:I

    .line 2195
    return-void
.end method

.method private setLayoutParamsType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2227
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2228
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->layoutParamsType_:I

    .line 2229
    return-void
.end method

.method private setReplaceTouchableRegionWithCrop(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2683
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2684
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->replaceTouchableRegionWithCrop_:Z

    .line 2685
    return-void
.end method

.method private setSurfaceInset(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2353
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2354
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->surfaceInset_:I

    .line 2355
    return-void
.end method

.method private setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 2306
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2307
    return-void
.end method

.method private setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 2714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2715
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 2716
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2717
    return-void
.end method

.method private setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 2762
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2763
    return-void
.end method

.method private setVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2387
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2388
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->visible_:Z

    .line 2389
    return-void
.end method

.method private setWindowXScale(F)V
    .locals 1
    .param p1, "value"    # F

    .line 2571
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2572
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->windowXScale_:F

    .line 2573
    return-void
.end method

.method private setWindowYScale(F)V
    .locals 1
    .param p1, "value"    # F

    .line 2613
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    .line 2614
    iput p1, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->windowYScale_:F

    .line 2615
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3602
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3660
    :pswitch_0
    return-object v1

    .line 3657
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3642
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3643
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;>;"
    if-nez v1, :cond_1

    .line 3644
    const-class v2, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    monitor-enter v2

    .line 3645
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3646
    if-nez v1, :cond_0

    .line 3647
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3650
    sput-object v1, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3652
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3654
    :cond_1
    :goto_0
    return-object v1

    .line 3639
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    return-object v0

    .line 3610
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "layoutParamsFlags_"

    const-string v3, "layoutParamsType_"

    const-string v4, "frame_"

    const-string v5, "touchableRegion_"

    const-string v6, "surfaceInset_"

    const-string v7, "visible_"

    const-string v8, "canReceiveKeys_"

    const-string v9, "focusable_"

    const-string v10, "hasWallpaper_"

    const-string v11, "globalScaleFactor_"

    const-string v12, "windowXScale_"

    const-string v13, "windowYScale_"

    const-string v14, "cropLayerId_"

    const-string v15, "replaceTouchableRegionWithCrop_"

    const-string v16, "touchableRegionCrop_"

    const-string v17, "transform_"

    const-string v18, "inputConfig_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 3630
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u100b\u0010"

    .line 3635
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3607
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder-IA;)V

    return-object v0

    .line 3604
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;-><init>()V

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

.method public getCanReceiveKeys()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2418
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->canReceiveKeys_:Z

    return v0
.end method

.method public getCropLayerId()I
    .locals 1

    .line 2642
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->cropLayerId_:I

    return v0
.end method

.method public getFocusable()Z
    .locals 1

    .line 2456
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->focusable_:Z

    return v0
.end method

.method public getFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 2252
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->frame_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getGlobalScaleFactor()F
    .locals 1

    .line 2524
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->globalScaleFactor_:F

    return v0
.end method

.method public getHasWallpaper()Z
    .locals 1

    .line 2490
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasWallpaper_:Z

    return v0
.end method

.method public getInputConfig()I
    .locals 1

    .line 2802
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->inputConfig_:I

    return v0
.end method

.method public getLayoutParamsFlags()I
    .locals 1

    .line 2186
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->layoutParamsFlags_:I

    return v0
.end method

.method public getLayoutParamsType()I
    .locals 1

    .line 2220
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->layoutParamsType_:I

    return v0
.end method

.method public getReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 2676
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->replaceTouchableRegionWithCrop_:Z

    return v0
.end method

.method public getSurfaceInset()I
    .locals 1

    .line 2346
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->surfaceInset_:I

    return v0
.end method

.method public getTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 2298
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    :goto_0
    return-object v0
.end method

.method public getTouchableRegionCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 2708
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 2754
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$TransformProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->transform_:Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    :goto_0
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 2380
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->visible_:Z

    return v0
.end method

.method public getWindowXScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2562
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->windowXScale_:F

    return v0
.end method

.method public getWindowYScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2604
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->windowYScale_:F

    return v0
.end method

.method public hasCanReceiveKeys()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2408
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCropLayerId()Z
    .locals 1

    .line 2634
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFocusable()Z
    .locals 1

    .line 2448
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrame()Z
    .locals 1

    .line 2245
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobalScaleFactor()Z
    .locals 1

    .line 2516
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasWallpaper()Z
    .locals 1

    .line 2482
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputConfig()Z
    .locals 2

    .line 2794
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

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

.method public hasLayoutParamsFlags()Z
    .locals 2

    .line 2178
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLayoutParamsType()Z
    .locals 1

    .line 2212
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 2668
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceInset()Z
    .locals 1

    .line 2338
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchableRegion()Z
    .locals 1

    .line 2291
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchableRegionCrop()Z
    .locals 1

    .line 2701
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 2747
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

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

.method public hasVisible()Z
    .locals 1

    .line 2372
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowXScale()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2552
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowYScale()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2594
    iget v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
