.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CROP_LAYER_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

.field public static final FOCUSABLE_FIELD_NUMBER:I = 0x5

.field public static final GLOBAL_SCALE_FACTOR_FIELD_NUMBER:I = 0x7

.field public static final HAS_WALLPAPER_FIELD_NUMBER:I = 0x6

.field public static final INPUT_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final LAYOUT_PARAMS_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_PARAMS_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACE_TOUCHABLE_REGION_WITH_CROP_FIELD_NUMBER:I = 0x9

.field public static final SURFACE_INSET_FIELD_NUMBER:I = 0x4

.field public static final TOUCHABLE_REGION_CROP_FIELD_NUMBER:I = 0xa

.field public static final TOUCHABLE_REGION_FIELD_NUMBER:I = 0x3

.field public static final TRANSFORM_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private cropLayerId_:I

.field private focusable_:Z

.field private globalScaleFactor_:F

.field private hasWallpaper_:Z

.field private inputConfig_:I

.field private layoutParamsFlags_:I

.field private layoutParamsType_:I

.field private replaceTouchableRegionWithCrop_:Z

.field private surfaceInset_:I

.field private touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

.field private touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

.field private transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;


# direct methods
.method static bridge synthetic -$$Nest$mclearCropLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearCropLayerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFocusable(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearFocusable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalScaleFactor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearGlobalScaleFactor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasWallpaper(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearHasWallpaper()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputConfig(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearInputConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayoutParamsFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearLayoutParamsFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayoutParamsType(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearLayoutParamsType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearReplaceTouchableRegionWithCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSurfaceInset(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearSurfaceInset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearTouchableRegion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearTouchableRegionCrop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->clearTransform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->mergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->mergeTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->mergeTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCropLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setCropLayerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFocusable(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setFocusable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalScaleFactor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setGlobalScaleFactor(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasWallpaper(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setHasWallpaper(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputConfig(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setInputConfig(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayoutParamsFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setLayoutParamsFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayoutParamsType(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setLayoutParamsType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setReplaceTouchableRegionWithCrop(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSurfaceInset(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setSurfaceInset(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11282
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;-><init>()V

    .line 11285
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 11286
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11288
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10143
    return-void
.end method

.method private clearCropLayerId()V
    .locals 1

    .line 10457
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10458
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->cropLayerId_:I

    .line 10459
    return-void
.end method

.method private clearFocusable()V
    .locals 1

    .line 10339
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->focusable_:Z

    .line 10341
    return-void
.end method

.method private clearGlobalScaleFactor()V
    .locals 1

    .line 10423
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10424
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->globalScaleFactor_:F

    .line 10425
    return-void
.end method

.method private clearHasWallpaper()V
    .locals 1

    .line 10389
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasWallpaper_:Z

    .line 10391
    return-void
.end method

.method private clearInputConfig()V
    .locals 1

    .line 10617
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10618
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->inputConfig_:I

    .line 10619
    return-void
.end method

.method private clearLayoutParamsFlags()V
    .locals 1

    .line 10175
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10176
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->layoutParamsFlags_:I

    .line 10177
    return-void
.end method

.method private clearLayoutParamsType()V
    .locals 1

    .line 10209
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10210
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->layoutParamsType_:I

    .line 10211
    return-void
.end method

.method private clearReplaceTouchableRegionWithCrop()V
    .locals 1

    .line 10491
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->replaceTouchableRegionWithCrop_:Z

    .line 10493
    return-void
.end method

.method private clearSurfaceInset()V
    .locals 1

    .line 10289
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10290
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->surfaceInset_:I

    .line 10291
    return-void
.end method

.method private clearTouchableRegion()V
    .locals 1

    .line 10255
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10256
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10257
    return-void
.end method

.method private clearTouchableRegionCrop()V
    .locals 1

    .line 10537
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 10538
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10539
    return-void
.end method

.method private clearTransform()V
    .locals 1

    .line 10583
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10584
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10585
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1

    .line 11291
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method private mergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10243
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10244
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10245
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10246
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->newBuilder(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    goto :goto_0

    .line 10248
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10250
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10251
    return-void
.end method

.method private mergeTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 10524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10525
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 10526
    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10527
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 10528
    invoke-static {v0}, Lperfetto/protos/Rect$RectProto;->newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Rect$RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    goto :goto_0

    .line 10530
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 10532
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10533
    return-void
.end method

.method private mergeTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10571
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10572
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10573
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10574
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->newBuilder(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    goto :goto_0

    .line 10576
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10578
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10579
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10696
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    .line 10699
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10673
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10679
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10637
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10644
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10684
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10691
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10661
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10668
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10624
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10631
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10649
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10656
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;",
            ">;"
        }
    .end annotation

    .line 11297
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCropLayerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10450
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10451
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->cropLayerId_:I

    .line 10452
    return-void
.end method

.method private setFocusable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10328
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10329
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->focusable_:Z

    .line 10330
    return-void
.end method

.method private setGlobalScaleFactor(F)V
    .locals 1
    .param p1, "value"    # F

    .line 10416
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10417
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->globalScaleFactor_:F

    .line 10418
    return-void
.end method

.method private setHasWallpaper(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10378
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10379
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasWallpaper_:Z

    .line 10380
    return-void
.end method

.method private setInputConfig(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10610
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10611
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->inputConfig_:I

    .line 10612
    return-void
.end method

.method private setLayoutParamsFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10168
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10169
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->layoutParamsFlags_:I

    .line 10170
    return-void
.end method

.method private setLayoutParamsType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10202
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10203
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->layoutParamsType_:I

    .line 10204
    return-void
.end method

.method private setReplaceTouchableRegionWithCrop(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 10484
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10485
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->replaceTouchableRegionWithCrop_:Z

    .line 10486
    return-void
.end method

.method private setSurfaceInset(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10282
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10283
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->surfaceInset_:I

    .line 10284
    return-void
.end method

.method private setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10234
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10235
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10236
    return-void
.end method

.method private setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 10515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10516
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    .line 10517
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10518
    return-void
.end method

.method private setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10562
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 10563
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    .line 10564
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11220
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11272
    :pswitch_0
    return-object v1

    .line 11269
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11254
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11255
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;>;"
    if-nez v1, :cond_1

    .line 11256
    const-class v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    monitor-enter v2

    .line 11257
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 11258
    if-nez v1, :cond_0

    .line 11259
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 11262
    sput-object v1, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 11264
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11266
    :cond_1
    :goto_0
    return-object v1

    .line 11251
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    return-object v0

    .line 11228
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "layoutParamsFlags_"

    const-string v3, "layoutParamsType_"

    const-string v4, "touchableRegion_"

    const-string v5, "surfaceInset_"

    const-string v6, "focusable_"

    const-string v7, "hasWallpaper_"

    const-string v8, "globalScaleFactor_"

    const-string v9, "cropLayerId_"

    const-string v10, "replaceTouchableRegionWithCrop_"

    const-string v11, "touchableRegionCrop_"

    const-string v12, "transform_"

    const-string v13, "inputConfig_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 11243
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1001\u0006\u0008\u100b\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u100b\u000b"

    .line 11247
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11225
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder-IA;)V

    return-object v0

    .line 11222
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;-><init>()V

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

.method public getCropLayerId()I
    .locals 1

    .line 10443
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->cropLayerId_:I

    return v0
.end method

.method public getFocusable()Z
    .locals 1

    .line 10317
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->focusable_:Z

    return v0
.end method

.method public getGlobalScaleFactor()F
    .locals 1

    .line 10409
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->globalScaleFactor_:F

    return v0
.end method

.method public getHasWallpaper()Z
    .locals 1

    .line 10367
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasWallpaper_:Z

    return v0
.end method

.method public getInputConfig()I
    .locals 1

    .line 10603
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->inputConfig_:I

    return v0
.end method

.method public getLayoutParamsFlags()I
    .locals 1

    .line 10161
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->layoutParamsFlags_:I

    return v0
.end method

.method public getLayoutParamsType()I
    .locals 1

    .line 10195
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->layoutParamsType_:I

    return v0
.end method

.method public getReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 10477
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->replaceTouchableRegionWithCrop_:Z

    return v0
.end method

.method public getSurfaceInset()I
    .locals 1

    .line 10275
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->surfaceInset_:I

    return v0
.end method

.method public getTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 10227
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$RegionProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegion_:Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    :goto_0
    return-object v0
.end method

.method public getTouchableRegionCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 10509
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Rect$RectProto;->getDefaultInstance()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->touchableRegionCrop_:Lperfetto/protos/Rect$RectProto;

    :goto_0
    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 10555
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$Transform;->getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->transform_:Lperfetto/protos/SurfaceflingerTransactions$Transform;

    :goto_0
    return-object v0
.end method

.method public hasCropLayerId()Z
    .locals 1

    .line 10435
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 10305
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 10401
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 10355
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputConfig()Z
    .locals 1

    .line 10595
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 10153
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

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

    .line 10187
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

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

    .line 10469
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 10267
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 10220
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 10502
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 10548
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
