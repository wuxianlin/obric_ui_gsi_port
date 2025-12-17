.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10712
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10713
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCropLayerId()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 11042
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11043
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearCropLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 11044
    return-object p0
.end method

.method public clearFocusable()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10918
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10919
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearFocusable(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 10920
    return-object p0
.end method

.method public clearGlobalScaleFactor()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 11006
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11007
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearGlobalScaleFactor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 11008
    return-object p0
.end method

.method public clearHasWallpaper()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10970
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10971
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearHasWallpaper(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 10972
    return-object p0
.end method

.method public clearInputConfig()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 11208
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11209
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearInputConfig(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 11210
    return-object p0
.end method

.method public clearLayoutParamsFlags()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10747
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10748
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearLayoutParamsFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 10749
    return-object p0
.end method

.method public clearLayoutParamsType()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10783
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10784
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearLayoutParamsType(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 10785
    return-object p0
.end method

.method public clearReplaceTouchableRegionWithCrop()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 11078
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11079
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 11080
    return-object p0
.end method

.method public clearSurfaceInset()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10866
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10867
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearSurfaceInset(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 10868
    return-object p0
.end method

.method public clearTouchableRegion()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 10830
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10831
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 10832
    return-object p0
.end method

.method public clearTouchableRegionCrop()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 11125
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11126
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 11127
    return-object p0
.end method

.method public clearTransform()Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1

    .line 11172
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11173
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;)V

    .line 11174
    return-object p0
.end method

.method public getCropLayerId()I
    .locals 1

    .line 11025
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getCropLayerId()I

    move-result v0

    return v0
.end method

.method public getFocusable()Z
    .locals 1

    .line 10893
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getFocusable()Z

    move-result v0

    return v0
.end method

.method public getGlobalScaleFactor()F
    .locals 1

    .line 10989
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getGlobalScaleFactor()F

    move-result v0

    return v0
.end method

.method public getHasWallpaper()Z
    .locals 1

    .line 10945
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getHasWallpaper()Z

    move-result v0

    return v0
.end method

.method public getInputConfig()I
    .locals 1

    .line 11191
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getInputConfig()I

    move-result v0

    return v0
.end method

.method public getLayoutParamsFlags()I
    .locals 1

    .line 10730
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getLayoutParamsFlags()I

    move-result v0

    return v0
.end method

.method public getLayoutParamsType()I
    .locals 1

    .line 10766
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getLayoutParamsType()I

    move-result v0

    return v0
.end method

.method public getReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 11061
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getReplaceTouchableRegionWithCrop()Z

    move-result v0

    return v0
.end method

.method public getSurfaceInset()I
    .locals 1

    .line 10849
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getSurfaceInset()I

    move-result v0

    return v0
.end method

.method public getTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 10800
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    return-object v0
.end method

.method public getTouchableRegionCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 11095
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getTouchableRegionCrop()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 11142
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->getTransform()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    return-object v0
.end method

.method public hasCropLayerId()Z
    .locals 1

    .line 11017
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasCropLayerId()Z

    move-result v0

    return v0
.end method

.method public hasFocusable()Z
    .locals 1

    .line 10881
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasFocusable()Z

    move-result v0

    return v0
.end method

.method public hasGlobalScaleFactor()Z
    .locals 1

    .line 10981
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasGlobalScaleFactor()Z

    move-result v0

    return v0
.end method

.method public hasHasWallpaper()Z
    .locals 1

    .line 10933
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasHasWallpaper()Z

    move-result v0

    return v0
.end method

.method public hasInputConfig()Z
    .locals 1

    .line 11183
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasInputConfig()Z

    move-result v0

    return v0
.end method

.method public hasLayoutParamsFlags()Z
    .locals 1

    .line 10722
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasLayoutParamsFlags()Z

    move-result v0

    return v0
.end method

.method public hasLayoutParamsType()Z
    .locals 1

    .line 10758
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasLayoutParamsType()Z

    move-result v0

    return v0
.end method

.method public hasReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 11053
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasReplaceTouchableRegionWithCrop()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceInset()Z
    .locals 1

    .line 10841
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasSurfaceInset()Z

    move-result v0

    return v0
.end method

.method public hasTouchableRegion()Z
    .locals 1

    .line 10793
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasTouchableRegion()Z

    move-result v0

    return v0
.end method

.method public hasTouchableRegionCrop()Z
    .locals 1

    .line 11088
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasTouchableRegionCrop()Z

    move-result v0

    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 11135
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->hasTransform()Z

    move-result v0

    return v0
.end method

.method public mergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10823
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10824
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mmergeTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 10825
    return-object p0
.end method

.method public mergeTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 11118
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11119
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mmergeTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/Rect$RectProto;)V

    .line 11120
    return-object p0
.end method

.method public mergeTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 11165
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11166
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 11167
    return-object p0
.end method

.method public setCropLayerId(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11033
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11034
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetCropLayerId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V

    .line 11035
    return-object p0
.end method

.method public setFocusable(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10905
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10906
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetFocusable(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Z)V

    .line 10907
    return-object p0
.end method

.method public setGlobalScaleFactor(F)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 10997
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10998
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetGlobalScaleFactor(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;F)V

    .line 10999
    return-object p0
.end method

.method public setHasWallpaper(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10957
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10958
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetHasWallpaper(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Z)V

    .line 10959
    return-object p0
.end method

.method public setInputConfig(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11199
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11200
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetInputConfig(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V

    .line 11201
    return-object p0
.end method

.method public setLayoutParamsFlags(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10738
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10739
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetLayoutParamsFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V

    .line 10740
    return-object p0
.end method

.method public setLayoutParamsType(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10774
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10775
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetLayoutParamsType(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V

    .line 10776
    return-object p0
.end method

.method public setReplaceTouchableRegionWithCrop(Z)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11069
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11070
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Z)V

    .line 11071
    return-object p0
.end method

.method public setSurfaceInset(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10857
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10858
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetSurfaceInset(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;I)V

    .line 10859
    return-object p0
.end method

.method public setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    .line 10815
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10816
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 10817
    return-object p0
.end method

.method public setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 10806
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 10807
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetTouchableRegion(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 10808
    return-object p0
.end method

.method public setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 11110
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11111
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/Rect$RectProto;)V

    .line 11112
    return-object p0
.end method

.method public setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 11101
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11102
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetTouchableRegionCrop(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/Rect$RectProto;)V

    .line 11103
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    .line 11157
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11158
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 11159
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 11148
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->copyOnWrite()V

    .line 11149
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$LayerState$WindowInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 11150
    return-object p0
.end method
