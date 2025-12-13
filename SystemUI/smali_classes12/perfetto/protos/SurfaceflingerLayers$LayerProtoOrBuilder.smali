.class public interface abstract Lperfetto/protos/SurfaceflingerLayers$LayerProtoOrBuilder;
.super Ljava/lang/Object;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayerProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract containsMetadata(I)Z
.end method

.method public abstract getActiveBuffer()Lperfetto/protos/SurfaceflingerLayers$ActiveBufferProto;
.end method

.method public abstract getAppId()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBackgroundBlurRadius()I
.end method

.method public abstract getBarrierLayer(I)Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;
.end method

.method public abstract getBarrierLayerCount()I
.end method

.method public abstract getBarrierLayerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$BarrierLayerProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlurRegions(I)Lperfetto/protos/SurfaceflingerCommon$BlurRegion;
.end method

.method public abstract getBlurRegionsCount()I
.end method

.method public abstract getBlurRegionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerCommon$BlurRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.end method

.method public abstract getBufferTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
.end method

.method public abstract getChildren(I)I
.end method

.method public abstract getChildrenCount()I
.end method

.method public abstract getChildrenList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
.end method

.method public abstract getColorTransform()Lperfetto/protos/SurfaceflingerCommon$ColorTransformProto;
.end method

.method public abstract getCornerRadius()F
.end method

.method public abstract getCornerRadiusCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.end method

.method public abstract getCrop()Lperfetto/protos/Rect$RectProto;
.end method

.method public abstract getCurrFrame()J
.end method

.method public abstract getDamageRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
.end method

.method public abstract getDataspace()Ljava/lang/String;
.end method

.method public abstract getDataspaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDestinationFrame()Lperfetto/protos/Rect$RectProto;
.end method

.method public abstract getEffectiveScalingMode()I
.end method

.method public abstract getEffectiveTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
.end method

.method public abstract getFinalCrop()Lperfetto/protos/Rect$RectProto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getHwcCompositionType()Lperfetto/protos/SurfaceflingerLayers$HwcCompositionType;
.end method

.method public abstract getHwcCrop()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.end method

.method public abstract getHwcFrame()Lperfetto/protos/Rect$RectProto;
.end method

.method public abstract getHwcTransform()I
.end method

.method public abstract getId()I
.end method

.method public abstract getInputWindowInfo()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
.end method

.method public abstract getInvalidate()Z
.end method

.method public abstract getIsOpaque()Z
.end method

.method public abstract getIsProtected()Z
.end method

.method public abstract getIsRelativeOf()Z
.end method

.method public abstract getIsTrustedOverlay()Z
.end method

.method public abstract getLayerStack()I
.end method

.method public abstract getMetadata()Ljava/util/Map;
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
.end method

.method public abstract getMetadataCount()I
.end method

.method public abstract getMetadataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadataOrDefault(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMetadataOrThrow(I)Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOriginalId()I
.end method

.method public abstract getOwnerUid()I
.end method

.method public abstract getParent()I
.end method

.method public abstract getPixelFormat()Ljava/lang/String;
.end method

.method public abstract getPixelFormatBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
.end method

.method public abstract getQueuedFrames()I
.end method

.method public abstract getRefreshPending()Z
.end method

.method public abstract getRelatives(I)I
.end method

.method public abstract getRelativesCount()I
.end method

.method public abstract getRelativesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestedColor()Lperfetto/protos/SurfaceflingerCommon$ColorProto;
.end method

.method public abstract getRequestedCornerRadius()F
.end method

.method public abstract getRequestedPosition()Lperfetto/protos/SurfaceflingerLayers$PositionProto;
.end method

.method public abstract getRequestedTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
.end method

.method public abstract getScreenBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.end method

.method public abstract getShadowRadius()F
.end method

.method public abstract getSize()Lperfetto/protos/SurfaceflingerCommon$SizeProto;
.end method

.method public abstract getSourceBounds()Lperfetto/protos/SurfaceflingerLayers$FloatRectProto;
.end method

.method public abstract getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
.end method

.method public abstract getTransparentRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
.end method

.method public abstract getTrustedOverlay()Lperfetto/protos/SurfaceflingerCommon$TrustedOverlay;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVisibleRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
.end method

.method public abstract getWindowType()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getZ()I
.end method

.method public abstract getZOrderRelativeOf()I
.end method

.method public abstract hasActiveBuffer()Z
.end method

.method public abstract hasAppId()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasBackgroundBlurRadius()Z
.end method

.method public abstract hasBounds()Z
.end method

.method public abstract hasBufferTransform()Z
.end method

.method public abstract hasColor()Z
.end method

.method public abstract hasColorTransform()Z
.end method

.method public abstract hasCornerRadius()Z
.end method

.method public abstract hasCornerRadiusCrop()Z
.end method

.method public abstract hasCrop()Z
.end method

.method public abstract hasCurrFrame()Z
.end method

.method public abstract hasDamageRegion()Z
.end method

.method public abstract hasDataspace()Z
.end method

.method public abstract hasDestinationFrame()Z
.end method

.method public abstract hasEffectiveScalingMode()Z
.end method

.method public abstract hasEffectiveTransform()Z
.end method

.method public abstract hasFinalCrop()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasHwcCompositionType()Z
.end method

.method public abstract hasHwcCrop()Z
.end method

.method public abstract hasHwcFrame()Z
.end method

.method public abstract hasHwcTransform()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasInputWindowInfo()Z
.end method

.method public abstract hasInvalidate()Z
.end method

.method public abstract hasIsOpaque()Z
.end method

.method public abstract hasIsProtected()Z
.end method

.method public abstract hasIsRelativeOf()Z
.end method

.method public abstract hasIsTrustedOverlay()Z
.end method

.method public abstract hasLayerStack()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOriginalId()Z
.end method

.method public abstract hasOwnerUid()Z
.end method

.method public abstract hasParent()Z
.end method

.method public abstract hasPixelFormat()Z
.end method

.method public abstract hasPosition()Z
.end method

.method public abstract hasQueuedFrames()Z
.end method

.method public abstract hasRefreshPending()Z
.end method

.method public abstract hasRequestedColor()Z
.end method

.method public abstract hasRequestedCornerRadius()Z
.end method

.method public abstract hasRequestedPosition()Z
.end method

.method public abstract hasRequestedTransform()Z
.end method

.method public abstract hasScreenBounds()Z
.end method

.method public abstract hasShadowRadius()Z
.end method

.method public abstract hasSize()Z
.end method

.method public abstract hasSourceBounds()Z
.end method

.method public abstract hasTransform()Z
.end method

.method public abstract hasTransparentRegion()Z
.end method

.method public abstract hasTrustedOverlay()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasVisibleRegion()Z
.end method

.method public abstract hasWindowType()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasZ()Z
.end method

.method public abstract hasZOrderRelativeOf()Z
.end method
