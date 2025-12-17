.class public final Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerCommon.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;",
        "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2911
    invoke-static {}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2912
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCanReceiveKeys()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3192
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3193
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearCanReceiveKeys(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3194
    return-object p0
.end method

.method public clearCropLayerId()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3424
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3425
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearCropLayerId(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3426
    return-object p0
.end method

.method public clearFocusable()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3228
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3229
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearFocusable(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3230
    return-object p0
.end method

.method public clearFrame()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3029
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3030
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3031
    return-object p0
.end method

.method public clearGlobalScaleFactor()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3300
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3301
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearGlobalScaleFactor(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3302
    return-object p0
.end method

.method public clearHasWallpaper()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3264
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3265
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearHasWallpaper(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3266
    return-object p0
.end method

.method public clearInputConfig()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3590
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3591
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearInputConfig(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3592
    return-object p0
.end method

.method public clearLayoutParamsFlags()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 2946
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 2947
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearLayoutParamsFlags(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 2948
    return-object p0
.end method

.method public clearLayoutParamsType()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 2982
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 2983
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearLayoutParamsType(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 2984
    return-object p0
.end method

.method public clearReplaceTouchableRegionWithCrop()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3460
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3462
    return-object p0
.end method

.method public clearSurfaceInset()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3112
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearSurfaceInset(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3114
    return-object p0
.end method

.method public clearTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3076
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3077
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3078
    return-object p0
.end method

.method public clearTouchableRegionCrop()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3507
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3508
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3509
    return-object p0
.end method

.method public clearTransform()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3554
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3555
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3556
    return-object p0
.end method

.method public clearVisible()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3149
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearVisible(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3150
    return-object p0
.end method

.method public clearWindowXScale()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3344
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3345
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearWindowXScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3346
    return-object p0
.end method

.method public clearWindowYScale()Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3388
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3389
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mclearWindowYScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;)V

    .line 3390
    return-object p0
.end method

.method public getCanReceiveKeys()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3171
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getCanReceiveKeys()Z

    move-result v0

    return v0
.end method

.method public getCropLayerId()I
    .locals 1

    .line 3407
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getCropLayerId()I

    move-result v0

    return v0
.end method

.method public getFocusable()Z
    .locals 1

    .line 3211
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getFocusable()Z

    move-result v0

    return v0
.end method

.method public getFrame()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 2999
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getFrame()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalScaleFactor()F
    .locals 1

    .line 3283
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getGlobalScaleFactor()F

    move-result v0

    return v0
.end method

.method public getHasWallpaper()Z
    .locals 1

    .line 3247
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getHasWallpaper()Z

    move-result v0

    return v0
.end method

.method public getInputConfig()I
    .locals 1

    .line 3573
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getInputConfig()I

    move-result v0

    return v0
.end method

.method public getLayoutParamsFlags()I
    .locals 1

    .line 2929
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getLayoutParamsFlags()I

    move-result v0

    return v0
.end method

.method public getLayoutParamsType()I
    .locals 1

    .line 2965
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getLayoutParamsType()I

    move-result v0

    return v0
.end method

.method public getReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 3443
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getReplaceTouchableRegionWithCrop()Z

    move-result v0

    return v0
.end method

.method public getSurfaceInset()I
    .locals 1

    .line 3095
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getSurfaceInset()I

    move-result v0

    return v0
.end method

.method public getTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;
    .locals 1

    .line 3046
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getTouchableRegion()Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    move-result-object v0

    return-object v0
.end method

.method public getTouchableRegionCrop()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 3477
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getTouchableRegionCrop()Lperfetto/protos/Rect$RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;
    .locals 1

    .line 3524
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getTransform()Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    move-result-object v0

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 3131
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getVisible()Z

    move-result v0

    return v0
.end method

.method public getWindowXScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3323
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getWindowXScale()F

    move-result v0

    return v0
.end method

.method public getWindowYScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3367
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->getWindowYScale()F

    move-result v0

    return v0
.end method

.method public hasCanReceiveKeys()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3161
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasCanReceiveKeys()Z

    move-result v0

    return v0
.end method

.method public hasCropLayerId()Z
    .locals 1

    .line 3399
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasCropLayerId()Z

    move-result v0

    return v0
.end method

.method public hasFocusable()Z
    .locals 1

    .line 3203
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasFocusable()Z

    move-result v0

    return v0
.end method

.method public hasFrame()Z
    .locals 1

    .line 2992
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasFrame()Z

    move-result v0

    return v0
.end method

.method public hasGlobalScaleFactor()Z
    .locals 1

    .line 3275
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasGlobalScaleFactor()Z

    move-result v0

    return v0
.end method

.method public hasHasWallpaper()Z
    .locals 1

    .line 3239
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasHasWallpaper()Z

    move-result v0

    return v0
.end method

.method public hasInputConfig()Z
    .locals 1

    .line 3565
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasInputConfig()Z

    move-result v0

    return v0
.end method

.method public hasLayoutParamsFlags()Z
    .locals 1

    .line 2921
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasLayoutParamsFlags()Z

    move-result v0

    return v0
.end method

.method public hasLayoutParamsType()Z
    .locals 1

    .line 2957
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasLayoutParamsType()Z

    move-result v0

    return v0
.end method

.method public hasReplaceTouchableRegionWithCrop()Z
    .locals 1

    .line 3435
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasReplaceTouchableRegionWithCrop()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceInset()Z
    .locals 1

    .line 3087
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasSurfaceInset()Z

    move-result v0

    return v0
.end method

.method public hasTouchableRegion()Z
    .locals 1

    .line 3039
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasTouchableRegion()Z

    move-result v0

    return v0
.end method

.method public hasTouchableRegionCrop()Z
    .locals 1

    .line 3470
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasTouchableRegionCrop()Z

    move-result v0

    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 3517
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasTransform()Z

    move-result v0

    return v0
.end method

.method public hasVisible()Z
    .locals 1

    .line 3123
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasVisible()Z

    move-result v0

    return v0
.end method

.method public hasWindowXScale()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3313
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasWindowXScale()Z

    move-result v0

    return v0
.end method

.method public hasWindowYScale()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3357
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->hasWindowYScale()Z

    move-result v0

    return v0
.end method

.method public mergeFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 3022
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mmergeFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V

    .line 3024
    return-object p0
.end method

.method public mergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 3069
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3070
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mmergeTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 3071
    return-object p0
.end method

.method public mergeTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 3500
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3501
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mmergeTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V

    .line 3502
    return-object p0
.end method

.method public mergeTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3547
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3548
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 3549
    return-object p0
.end method

.method public setCanReceiveKeys(Z)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3181
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3182
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetCanReceiveKeys(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V

    .line 3183
    return-object p0
.end method

.method public setCropLayerId(I)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3415
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3416
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetCropLayerId(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V

    .line 3417
    return-object p0
.end method

.method public setFocusable(Z)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3219
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3220
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetFocusable(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V

    .line 3221
    return-object p0
.end method

.method public setFrame(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 3014
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3015
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V

    .line 3016
    return-object p0
.end method

.method public setFrame(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 3005
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3006
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetFrame(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V

    .line 3007
    return-object p0
.end method

.method public setGlobalScaleFactor(F)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 3291
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3292
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetGlobalScaleFactor(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;F)V

    .line 3293
    return-object p0
.end method

.method public setHasWallpaper(Z)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3255
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3256
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetHasWallpaper(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V

    .line 3257
    return-object p0
.end method

.method public setInputConfig(I)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3581
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3582
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetInputConfig(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V

    .line 3583
    return-object p0
.end method

.method public setLayoutParamsFlags(I)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2937
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 2938
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetLayoutParamsFlags(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V

    .line 2939
    return-object p0
.end method

.method public setLayoutParamsType(I)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2973
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 2974
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetLayoutParamsType(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V

    .line 2975
    return-object p0
.end method

.method public setReplaceTouchableRegionWithCrop(Z)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3451
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetReplaceTouchableRegionWithCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V

    .line 3453
    return-object p0
.end method

.method public setSurfaceInset(I)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3103
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3104
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetSurfaceInset(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;I)V

    .line 3105
    return-object p0
.end method

.method public setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;

    .line 3061
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$RegionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 3063
    return-object p0
.end method

.method public setTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$RegionProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$RegionProto;

    .line 3052
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3053
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetTouchableRegion(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$RegionProto;)V

    .line 3054
    return-object p0
.end method

.method public setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Rect$RectProto$Builder;

    .line 3492
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3493
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {p1}, Lperfetto/protos/Rect$RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V

    .line 3494
    return-object p0
.end method

.method public setTouchableRegionCrop(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Rect$RectProto;

    .line 3483
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3484
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetTouchableRegionCrop(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/Rect$RectProto;)V

    .line 3485
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;

    .line 3539
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3540
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerCommon$TransformProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 3541
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerCommon$TransformProto;)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerCommon$TransformProto;

    .line 3530
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3531
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Lperfetto/protos/SurfaceflingerCommon$TransformProto;)V

    .line 3532
    return-object p0
.end method

.method public setVisible(Z)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3139
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3140
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetVisible(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;Z)V

    .line 3141
    return-object p0
.end method

.method public setWindowXScale(F)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3333
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3334
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetWindowXScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;F)V

    .line 3335
    return-object p0
.end method

.method public setWindowYScale(F)Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;
    .locals 1
    .param p1, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3377
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;->-$$Nest$msetWindowYScale(Lperfetto/protos/SurfaceflingerCommon$InputWindowInfoProto;F)V

    .line 3379
    return-object p0
.end method
